; C Library
;
; Copyright (C) 2024 Kestrel Institute (http://www.kestrel.edu)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (www.alessandrocoglio.info)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "C$")

(include-book "preprocess-file")
(include-book "parser")

(include-book "kestrel/event-macros/make-event-terse" :dir :system)
(include-book "kestrel/std/util/error-value-tuples" :dir :system)
(include-book "system/pseudo-event-formp" :dir :system)

(local (include-book "kestrel/std/system/partition-rest-and-keyword-args" :dir :system))
(local (include-book "std/alists/top" :dir :system))
(local (include-book "std/typed-alists/symbol-alistp" :dir :system))
(local (include-book "std/typed-lists/string-listp" :dir :system))

(local (include-book "kestrel/built-ins/disable" :dir :system))
(local (acl2::disable-most-builtin-logic-defuns))
(local (acl2::disable-builtin-rewrite-rules-for-defaults))
(set-induction-depth-limit 0)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defruledl byte-listp-becomes-unsigned-byte-listp-8
  (equal (byte-listp x)
         (unsigned-byte-listp 8 x))
  :enable (unsigned-byte-listp
           byte-listp
           bytep)
  :induct (byte-listp x))

;;;;;;;;;;;;;;;;;;;;

(defrulel byte-listp-of-read-file-into-byte-list
  (byte-listp (mv-nth 1 (acl2::read-file-into-byte-list filename state)))
  :enable (byte-listp-becomes-unsigned-byte-listp-8))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc read-and-parse-files

  :parents (syntax-for-tools)

  :short "Read and parse files from the file system
          to a translation unit ensemble constant."

  :long

  (xdoc::topstring

   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

   (xdoc::evmac-section-intro

    (xdoc::p
     "This macro combines @(tsee read-files) and @(tsee parse-files),
      but without creating a named constant for the fileset.
      It just creates a named constant for the translation unit ensemble.")

    (xdoc::p
     "This macro currently does not perform very thorough input validation,
      but we plan to improve that."))

   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

   (xdoc::evmac-section-form

    (xdoc::codeblock
     "(read-and-parse-files :const        ...  ; no default"
     "                      :files        ...  ; no default"
     "                      :preprocessor ...  ; default nil"
     "                      :gcc          ...  ; default nil"
     "  )"))

   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

   (xdoc::evmac-section-inputs

    (xdoc::desc
     "@(':const')"
     (xdoc::p
      "Name of the generated constant that contains
       the translation unit ensemble.")
     (xdoc::p
      "This must be a symbol that is a valid name for a new named constant.")
     (xdoc::p
      "In the rest of this documentation page,
       let @('*const*') be this symbol."))

    (xdoc::desc
     "@(':files')"
     (xdoc::p
      "List of zero or more file paths that specify the files to be read.")
     (xdoc::p
      "This must be a list of strings that are valid path names in the system.
       Non-absolute paths are relative to
       the connected book directory (see @(tsee cbd)).")
     (xdoc::p
      "This input to this macro is not evaluated."))

    (xdoc::desc
     "@(':preprocessor') &mdash; default @('nil')"
     (xdoc::p
      "Flag indicating the preprocessor to use, if any.")
     (xdoc::p
      "This must be @('nil'), @(':auto'), or a @(tsee stringp).")
     (xdoc::p
      "If this is a @(tsee stringp), the @(tsee preprocess-file) tool is called
       on the files read at the file paths using the indicated preprocesser. If
       it is @(':auto'), we use the @('\"cpp\"') preprocessor. If it is
       @('nil'), we do not preprocess the files."))

    (xdoc::desc
     "@(':gcc')"
     (xdoc::p
      "Boolean saying whether certain GCC extensions
       should be accepted or not.")))

   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

   (xdoc::evmac-section-generated

    (xdoc::desc
     "@('*const*')"
     (xdoc::p
      "The named constant containing the translation unit ensemble
       obtained by reading, optionally preprocessing, and parsing
       the files at the specified file paths.")))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc+ read-and-parse-files-implementation
  :parents (read-and-parse-files)
  :short "Implementation of @(tsee read-and-parse-files)."
  :order-subtopics t
  :default-parent t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defval *read-and-parse-files-allowed-options*
  :short "Keyword options accepted by @(tsee read-and-parse-files)."
  (list :const
        :files
        :preprocessor
        :gcc)
  ///
  (assert-event (keyword-listp *read-and-parse-files-allowed-options*))
  (assert-event (no-duplicatesp-eq *read-and-parse-files-allowed-options*)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define read-and-parse-files-strings-to-paths ((strings string-listp))
  :returns (paths filepath-setp)
  :short "Turn a list of strings into a set of file paths."
  (cond ((endp strings) nil)
        (t (set::insert (filepath (car strings))
                        (read-and-parse-files-strings-to-paths (cdr strings)))))
  :verify-guards :after-returns)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define read-and-parse-files-process-inputs ((args true-listp))
  :returns (mv erp
               (const symbolp)
               (paths filepath-setp)
               (preprocessor (or (not preprocessor)
                                 (equal :auto preprocessor)
                                 (stringp preprocessor)))
               (gcc booleanp))
  :short "Process the inputs."
  (b* (((reterr) nil nil nil nil)
       ;; Check and obtain options.
       ((mv erp extra options)
        (partition-rest-and-keyword-args
         args *read-and-parse-files-allowed-options*))
       ((when erp)
        (reterr (msg "The inputs must be the options ~&0, ~
                      but instead they are ~x1."
                     *read-and-parse-files-allowed-options*
                     args)))
       ((when extra)
        (reterr (msg "The only allowed inputs are the options ~&0, ~
                      but instead the extra inputs ~x1 were supplied."
                     *read-and-parse-files-allowed-options*
                     extra)))
       ;; Process :CONST input.
       (const-option (assoc-eq :const options))
       ((unless const-option)
        (reterr (msg "The :CONST input must be supplied, ~
                      but it was not supplied.")))
       (const (cdr const-option))
       ((unless (symbolp const))
        (reterr (msg "The :CONST input must be a symbol, ~
                      but it is ~x0 instead."
                     const)))
       ;; Process :FILES input.
       (files-option (assoc-eq :files options))
       ((unless files-option)
        (reterr (msg "The :FILES input must be supplied, ~
                      but it was not supplied.")))
       (files (cdr files-option))
       ((unless (string-listp files))
        (reterr (msg "The :FILES input must be a list of strings, ~
                      but it is ~x0 instead."
                     files)))
       ((unless (no-duplicatesp-equal files))
        (reterr (msg "The :FILES input must be a list without duplicates, ~
                      but the supplied ~x0 has duplicates."
                     files)))
       (paths (read-and-parse-files-strings-to-paths files))
       ;; Process :PREPROCESS input.
       (preprocessor-option (assoc-eq :preprocessor options))
       (preprocessor (if preprocessor-option
                         (cdr preprocessor-option)
                       nil))
       ((unless (or (not preprocessor)
                    (eq :auto preprocessor)
                    (stringp preprocessor)))
        (reterr (msg "The :PREPROCESSOR input must be NIL, :AUTO, or a string, ~
                      but it is ~x0 instead."
                     preprocessor)))
       ;; Process :GCC input.
       (gcc-option (assoc-eq :gcc options))
       (gcc (if gcc-option
                (cdr gcc-option)
              nil))
       ((unless (booleanp gcc))
        (reterr (msg "The :GCC input must be a boolean, ~
                      but it is ~x0 instead."
                     gcc))))
    (retok const paths preprocessor gcc))
  :guard-hints (("Goal" :in-theory (enable acl2::alistp-when-symbol-alistp)))

  ///

  (defret stringp-of-read-and-parse-files-process-inputs.preprocessor
    (equal (stringp preprocessor)
           (and preprocessor
                (not (equal :auto preprocessor))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define read-and-parse-files-read ((paths filepath-setp) state)
  :returns (mv erp (fileset filesetp) state)
  :short "Read a file set from a given set of paths."
  :long
  (xdoc::topstring
   (xdoc::p
    "We go through each path,
     and we attempt to read the file at each path,
     constructing the file set along the way."))
  (b* (((reterr) (fileset nil) state)
       ((when (set::emptyp paths)) (retok (fileset nil) state))
       (path (set::head paths))
       (path-string (filepath->unwrap path))
       ((unless (stringp path-string))
        (raise "Internal error: file path ~x0 is not a string." path-string)
        (reterr t))
       ((mv erp bytes state)
        (acl2::read-file-into-byte-list (filepath->unwrap path) state))
       ((when erp)
        (reterr (msg "Reading ~x0 failed." (filepath->unwrap path))))
       (data (filedata bytes))
       ((erp fileset state)
        (read-and-parse-files-read (set::tail paths) state)))
    (retok (fileset (omap::update path data (fileset->unwrap fileset)))
           state))
  :verify-guards :after-returns)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define read-and-parse-files-read-and-preprocess ((paths filepath-setp)
                                                  (preprocessor stringp)
                                                  state)
  :returns (mv erp (fileset filesetp) state)
  :short "Read and preprocess a file set from a given set of paths."
  :long
  (xdoc::topstring
   (xdoc::p
    "This is just a thin wrapper around @(tsee preprocess-files),
     added just so that, in case of error,
     the @('erp') is a message.")
   (xdoc::p
    "We tell the preprocessing tool not to save any files."))
  (b* (((reterr) (fileset nil) state)
       ((mv erp fileset state) (preprocess-files paths :preprocessor preprocessor))
       ((when erp)
        (reterr (msg "Preprocessing of ~x0 failed." paths))))
    (retok fileset state)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define read-and-parse-files-gen-defconst
  ((const symbolp)
   (paths filepath-setp)
   (preprocessor (or (not preprocessor)
                     (equal :auto preprocessor)
                     (stringp preprocessor)))
   (gcc booleanp)
   state)
  :returns (mv erp (event pseudo-event-formp) state)
  :short "Generate the named constant event."
  :long
  (xdoc::topstring
   (xdoc::p
    "Based on the @(':proprocessor') flag,
     either we read the files directly,
     or we read and preprocess them.
     We parse the file set
     We put the fileset into a quoted constant
     to define the named constant."))
  (b* (((reterr) '(_) state)
       ((erp fileset state)
        (cond
         ((not preprocessor)
          (read-and-parse-files-read paths state))
         ((eq :auto preprocessor)
          (read-and-parse-files-read-and-preprocess paths "cpp" state))
         (t
          (read-and-parse-files-read-and-preprocess paths preprocessor state))))
       ((erp tunits) (parse-fileset fileset gcc))
       (event `(defconst ,const ',tunits)))
    (retok event state)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define read-and-parse-files-process-inputs-and-gen-defconst ((args true-listp)
                                                              state)
  :returns (mv erp
               (event pseudo-event-formp
                      :hints
                      (("Goal" :in-theory (disable pseudo-event-formp))))
               state)
  :short "Process the inputs and generate the constant event."
  (b* (((reterr) '(_) state)
       ((erp const paths preprocessor gcc)
        (read-and-parse-files-process-inputs args))
       ((erp event state)
        (read-and-parse-files-gen-defconst const paths preprocessor gcc state)))
    (retok event state)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define read-and-parse-files-fn ((args true-listp) (ctx ctxp) state)
  :returns (mv erp event state)
  :short "Event expansion of @(tsee read-and-parse-files) from the inputs."
  (b* (((mv erp event state)
        (read-and-parse-files-process-inputs-and-gen-defconst args state))
       ((when erp) (er-soft+ ctx t '(_) "~@0" erp)))
    (value event)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defsection read-and-parse-files-definition
  :short "Definition of the @(tsee read-and-parse-files) macro."
  (defmacro read-and-parse-files (&rest args)
    `(make-event-terse
      (read-and-parse-files-fn ',args 'read-and-parse-files state))))
