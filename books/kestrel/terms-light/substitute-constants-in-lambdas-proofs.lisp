; Proofs about substitute-constants-in-lambdas
;
; Copyright (C) 2024 Kestrel Institute
;
; License: A 3-clause BSD license. See the file books/3BSD-mod.txt.
;
; Author: Eric Smith (eric.smith@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "ACL2")

;; STATUS: Needs clean up.

(include-book "kestrel/evaluators/empty-eval" :dir :system)
(include-book "substitute-constants-in-lambdas")
(include-book "lambdas-closed-in-termp")
(include-book "no-nils-in-termp")
(include-book "kestrel/alists-light/alists-equiv-on" :dir :system) ; make local?
(include-book "kestrel/alists-light/map-lookup-equal" :dir :system) ; make local?
(local (include-book "sublis-var-simple-proofs"))
(local (include-book "kestrel/alists-light/symbol-alistp" :dir :system))
(local (include-book "kestrel/alists-light/pairlis-dollar" :dir :system))
(local (include-book "kestrel/typed-lists-light/symbol-listp" :dir :system))
(local (include-book "kestrel/typed-lists-light/pseudo-term-listp" :dir :system))
(local (include-book "kestrel/lists-light/subsetp-equal" :dir :system))
(local (include-book "kestrel/lists-light/set-difference-equal" :dir :system))
(local (include-book "kestrel/lists-light/take" :dir :system))
(local (include-book "kestrel/lists-light/len" :dir :system))
(local (include-book "kestrel/lists-light/append" :dir :system))
(local (include-book "kestrel/lists-light/nthcdr" :dir :system))
(local (include-book "kestrel/lists-light/true-list-fix" :dir :system))
(local (include-book "kestrel/lists-light/remove-equal" :dir :system))

(local (in-theory (enable true-listp-when-pseudo-term-listp-2)))

;move
(defthm no-nils-in-termsp-of-filter-args-for-formals
  (implies (no-nils-in-termsp args)
           (no-nils-in-termsp (filter-args-for-formals formals args target-formals)))
  :hints (("Goal" :in-theory (enable filter-args-for-formals))))

(defthm-flag-substitute-constants-in-lambdas
  (defthm no-nils-in-termp-of-substitute-constants-in-lambdas
    (implies (and (no-nils-in-termp term)
                  (pseudo-termp term))
             (no-nils-in-termp (substitute-constants-in-lambdas term)))
    :flag substitute-constants-in-lambdas)
  (defthm no-nils-in-termsp-of-substitute-constants-in-lambdas-lst
    (implies (and (no-nils-in-termsp terms)
                  (pseudo-term-listp terms))
             (no-nils-in-termsp (substitute-constants-in-lambdas-lst terms)))
    :flag substitute-constants-in-lambdas-lst)
  :hints (("Goal" ;:expand (PSEUDO-TERMP TERM)
           :do-not '(generalize eliminate-destructors)
           :in-theory (e/d (substitute-constants-in-lambdas
                            substitute-constants-in-lambdas-lst
                            ;; MEMBER-EQUAL-OF-STRIP-CARS-IFF
                            ;; make-lambda-terms-simple
                            ;; ;;make-lambda-term-simple
                            empty-eval-of-fncall-args
                            ;; empty-eval-of-cdr-of-assoc-equal
                            true-listp-when-symbol-alistp)
                           (;; pairlis$
                            ;; set-difference-equal
                            empty-eval-of-fncall-args-back
                            )))))

(defthm subsetp-equal-of-free-vars-in-terms-of-filter-args-for-formals
  (subsetp-equal (free-vars-in-terms (filter-args-for-formals formals args target-formals))
                 (free-vars-in-terms args))
  :hints (("Goal" :in-theory (enable filter-args-for-formals))))

(defthm subsetp-equal-of-free-vars-in-terms-of-filter-args-for-formals-gen
  (implies (subsetp-equal (free-vars-in-terms args) x)
           (subsetp-equal (free-vars-in-terms (filter-args-for-formals formals args target-formals))
                          x)))

(defthm filter-args-for-formals-of-cons-irrel-arg3
  (implies (and (not (member-equal f formals))
                (equal (len formals) (len args)))
           (equal (filter-args-for-formals formals args (cons f target-formals))
                  (filter-args-for-formals formals args target-formals)))
  :hints (("Goal" :in-theory (enable filter-args-for-formals))))

(defthm filter-args-for-formals-of-remove-equal-irrel-arg3
  (implies (and (not (member-equal f formals))
                (equal (len formals) (len args)))
           (equal (filter-args-for-formals formals args (remove-equal f target-formals))
                  (filter-args-for-formals formals args target-formals)))
  :hints (("Goal" :in-theory (enable filter-args-for-formals))))

(defthm not-member-equal-of-mv-nth-0-of-formals-and-constant-args
  (implies (not (member-equal formal formals))
           (not (member-equal formal (mv-nth 0 (formals-and-constant-args formals args)))))
  :hints (("Goal" :in-theory (enable formals-and-constant-args))))

(defthm free-vars-in-term-when-quotep
  (implies (quotep term)
           (equal (free-vars-in-term term)
                  nil))
  :hints (("Goal" :in-theory (enable free-vars-in-term))))

(defthm free-vars-in-terms-of-filter-args-for-formals-of-mv-nth-0-of-formals-and-constant-args
  (implies (and (no-duplicatesp-equal formals)
                (equal (len formals) (len args))
                ;(subsetp-equal formals-with-constant-args (mv-nth 0 (formals-and-constant-args formals args)))
                ;; we are keeping at least all the formals/arg where the args are non-constant
                (subsetp (set-difference-equal formals (mv-nth 0 (formals-and-constant-args formals args)))
                         formals-to-keep)
                )
           (equal (free-vars-in-terms (filter-args-for-formals formals args formals-to-keep))
                  (free-vars-in-terms args)))
  :hints (("Goal" :expand (formals-and-constant-args formals args)
           :induct t
           :in-theory (e/d (filter-args-for-formals
                            free-vars-in-terms
                            subsetp-equal-of-cons-arg2-irrel
                            subsetp-equal-of-remove-equal-arg1-irrel
                            set-difference-equal
                            remove-equal-when-not-member-equal)
                           (quotep
                            formals-and-constant-args)))))

;; (defthm free-vars-in-terms-of-filter-args-for-formals-of-mv-nth-0-of-formals-and-constant-args
;;   (implies (and (no-duplicatesp-equal formals)
;;                 (equal (len formals) (len args))
;;                 (subsetp-equal formals-with-constant-args (mv-nth 0 (formals-and-constant-args formals args)))
;;                 )
;;            (equal (free-vars-in-terms (filter-args-for-formals formals args (set-difference-equal formals formals-with-constant-args)))
;;                   (free-vars-in-terms args)))
;;   :hints (("Goal" :expand (formals-and-constant-args formals args)
;;            :induct t
;;            :in-theory (e/d (filter-args-for-formals
;;                             free-vars-in-terms
;;                             subsetp-equal-of-cons-arg2-irrel
;;                             set-difference-equal)
;;                            (quotep
;;                             formals-and-constant-args)))))

;; (defthm free-vars-in-terms-of-filter-args-for-formals-of-mv-nth-0-of-formals-and-constant-args
;;   (implies (and; (no-duplicatesp-equal formals)
;;                 (equal (len formals) (len args))
;;                 (subsetp-equal formals-with-constant-args (mv-nth 0 (formals-and-constant-args formals args)))
;;                 )
;;            (equal (free-vars-in-terms (filter-args-for-formals formals args (set-difference-eq formals formals-with-constant-args)))
;;                   (free-vars-in-terms args)))
;;   :hints (("Goal" :expand (formals-and-constant-args formals args)
;;            :in-theory (enable filter-args-for-formals
;;                               free-vars-in-terms
;;                               subsetp-equal-of-cons-arg2-irrel
;;                               set-difference-equal))))

(include-book "no-duplicate-lambda-formals-in-termp")

;; might actually be equal (or perm) but we only need subset
(defthm-flag-substitute-constants-in-lambdas
  (defthm free-vars-in-term-of-substitute-constants-in-lambdas
    (implies (and ;(symbol-alistp alist) ; usually a symbol-term-alistp
                  ;(pseudo-term-listp (strip-cdrs alist))
              (pseudo-termp term)
              (no-duplicate-lambda-formals-in-termp term)
                  ;(not (member-equal nil (free-vars-in-term term)))
                  ;(subsetp-equal (free-vars-in-term term) (strip-cars alist))
              )
             (equal ;subsetp-equal
              (free-vars-in-term (substitute-constants-in-lambdas term))
              (free-vars-in-term term)))
    :flag substitute-constants-in-lambdas)
  (defthm free-vars-in-terms-of-substitute-constants-in-lambdas-lst
    (implies (and ;(symbol-alistp alist) ; usually a symbol-term-alistp
                  ;(pseudo-term-listp (strip-cdrs alist))
              (pseudo-term-listp terms)
              (no-duplicate-lambda-formals-in-termsp terms)
;              (free-vars-in-termsp terms)
                  ;(not (member-equal nil (free-vars-in-terms terms)))
                  ;(subsetp-equal (free-vars-in-terms terms) (strip-cars alist))
              )
             (equal ;subsetp-equal
              (free-vars-in-terms (substitute-constants-in-lambdas-lst terms))
              (free-vars-in-terms terms)))
    :flag substitute-constants-in-lambdas-lst)
  :hints (("Goal" ;:expand (PSEUDO-TERMP TERM)
           :expand (free-vars-in-term term)
           :do-not '(generalize eliminate-destructors)
           :in-theory (e/d (substitute-constants-in-lambdas
                            substitute-constants-in-lambdas-lst
                            ;; MEMBER-EQUAL-OF-STRIP-CARS-IFF
                            ;; make-lambda-terms-simple
                            ;; ;;make-lambda-term-simple
                            empty-eval-of-fncall-args
                            ;; empty-eval-of-cdr-of-assoc-equal
                            true-listp-when-symbol-alistp
                            free-vars-in-terms)
                           (;; pairlis$
                            ;; set-difference-equal
                            empty-eval-of-fncall-args-back
                            )))))

;; (defthm subsetp-equal-of-free-vars-in-term-of-substitute-constants-in-lambdas-gen
;;   (implies (and (subsetp-equal (free-vars-in-term term) x)
;;                 (pseudo-termp term))
;;            (subsetp-equal (free-vars-in-term (substitute-constants-in-lambdas term))
;;                           x)))

;; The point here is to recur on a different alist
(mutual-recursion
 (defund substitute-constants-in-lambdas-induct (term alist)
   (declare (irrelevant alist))
   ;; (declare (xargs :guard (pseudo-termp term)
   ;;                 :verify-guards nil ;done below
   ;;                 ))
   (if (variablep term)
       term
     (let ((fn (ffn-symb term)))
       (if (eq 'quote fn)
           term
         (let ((args (substitute-constants-in-lambdas-induct-lst (fargs term) alist)))
           (if (consp fn)
               ;; it's a lambda:
               (let* ((body (lambda-body fn))
                      (body (substitute-constants-in-lambdas-induct body (pairlis$ (lambda-formals fn) (empty-eval-list args alist))))
                      (formals (lambda-formals fn)))
                 (mv-let (formals-for-constant-args constant-args)
                   (formals-and-constant-args formals args)
                   (let* ((remaining-formals (set-difference-eq formals formals-for-constant-args))
                          (remaining-args (filter-args-for-formals formals args remaining-formals))
                          (body (sublis-var-simple (pairlis$ formals-for-constant-args constant-args)
                                                   body)))
                     `((lambda ,remaining-formals ,body) ,@remaining-args))))
             ;; not a lambda:
             (cons-with-hint fn args term)))))))
 (defund substitute-constants-in-lambdas-induct-lst (terms alist)
;   (declare (xargs :guard (pseudo-term-listp terms)))
   (declare (irrelevant alist))
   (if (endp terms)
       nil
     (cons-with-hint (substitute-constants-in-lambdas-induct (first terms) alist)
                     (substitute-constants-in-lambdas-induct-lst (rest terms) alist)
                     terms))))

(local (make-flag substitute-constants-in-lambdas-induct))

(local
 (defthm-flag-substitute-constants-in-lambdas-induct
   (defthm substitute-constants-in-lambdas-induct-removal
     (equal (substitute-constants-in-lambdas-induct term alist)
            (substitute-constants-in-lambdas term))
     :flag substitute-constants-in-lambdas-induct)
   (defthm substitute-constants-in-lambdas-induct-lst-removal
     (equal (substitute-constants-in-lambdas-induct-lst terms alist)
            (substitute-constants-in-lambdas-lst terms))
     :flag substitute-constants-in-lambdas-induct-lst)
   :hints (("Goal" :in-theory (enable substitute-constants-in-lambdas
                                      substitute-constants-in-lambdas-lst
                                      substitute-constants-in-lambdas-induct
                                      substitute-constants-in-lambdas-induct-lst)))))

;todo: reduce
(local (include-book "make-lambda-application-simple-proof")) ; for map-empty-eval-of-map-lookup-equal-of-pairlis$
(local (include-book "kestrel/lists-light/intersection-equal" :dir :system))
(local (include-book "kestrel/lists-light/no-duplicatesp-equal" :dir :system))

;todo: nested induction
(defthm alists-equiv-on-of-pairlis$-same
  (implies (and (equal (len keys) (len vals))
                (no-duplicatesp-equal keys) ; todo
                (true-listp vals))
           (equal (alists-equiv-on keys (pairlis$ keys vals) alist)
                  (equal vals (map-lookup-equal keys alist))))
  :hints (("Goal" :in-theory (enable pairlis$ lookup-equal map-lookup-equal))))

;;ttodo
(defthm empty-eval-list-when-symbol-listp
  (implies (and (symbol-listp vars)
                (not (member-equal nil vars)) ; an evaluator returns nil for nil
                )
           (equal (empty-eval-list vars a)
                  (map-lookup-equal vars a)))
  :hints (("Goal" :in-theory (enable map-lookup-equal lookup-equal))))

(defthmd equal-of-map-lookup-equal-and-map-lookup-equal-same-keys
  (equal (equal (map-lookup-equal keys a1) (map-lookup-equal keys a2))
         (alists-equiv-on keys a1 a2))
  :hints (("Goal" :in-theory (enable map-lookup-equal))))

(defthm empty-eval-list-of-filter-args-for-formals
  (equal (empty-eval-list (filter-args-for-formals formals args target-formals) alist)
         (filter-args-for-formals formals (empty-eval-list args alist) target-formals))
  :hints (("Goal" :in-theory (enable filter-args-for-formals))))

(local (include-book "kestrel/lists-light/member-equal" :dir :system))

(defthm filter-args-for-formals-of-set-difference-equal-same
  (implies (and (equal (len formals) (len args))
                (no-duplicatesp-equal formals))
           (equal (filter-args-for-formals formals args (set-difference-equal formals bads))
                  (map-lookup-equal (set-difference-equal formals bads) (pairlis$ formals args))))
  :hints (("Goal" :do-not '(generalize eliminate-destructors)
           :in-theory (enable filter-args-for-formals map-lookup-equal set-difference-equal pairlis$
                              no-duplicatesp-equal))))

(defthm lookup-equal-of-pairlis$-of-map-lookup-equal-when-memberp-equal
  (implies (member-equal key all-keys)
           (equal (lookup-equal key (pairlis$ all-keys (map-lookup-equal all-keys alist)))
                  (lookup-equal key alist)))
  :hints (("Goal" :in-theory (enable  pairlis$ subsetp-equal))))

(defthm map-lookup-equal-of-pairlis$-of-map-lookup-equal-when-subsetp-equal
  (implies (subsetp-equal keys all-keys)
           (equal (map-lookup-equal keys (pairlis$ all-keys (map-lookup-equal all-keys alist)))
                  (map-lookup-equal keys alist)))
  :hints (("Goal" :in-theory (enable map-lookup-equal pairlis$ subsetp-equal))))


(defthm subsetp-equal-of-set-difference-equal-and-set-difference-equal-same-arg2-arg2
  (implies (subsetp-equal x y)
           (subsetp-equal (set-difference-equal x z) (set-difference-equal y z)))
  :hints (("Goal" :in-theory (enable set-difference-equal subsetp-equal))))

;; an opener rule, since empty-eval-list doesn't have a definition
(defthmd empty-eval-list-when-consp
  (implies (consp l)
           (equal (empty-eval-list l alist)
                  (cons (empty-eval (car l) alist)
                        (empty-eval-list (cdr l) alist)))))

(include-book "kestrel/utilities/quote" :dir :system) ; separate out unquote-list
;move
(defthm len-of-unquote-list
  (equal (len (unquote-list lst))
         (len lst))
  :hints (("Goal" :in-theory (enable unquote-list))))

(defthm empty-eval-list-when-quote-listp
  (implies (quote-listp l)
           (equal (empty-eval-list l alist)
                  (unquote-list l)))
  :hints (("Goal" :in-theory (enable quote-listp unquote-list))))

(defthm quote-listp-of-mv-nth-1-of-formals-and-constant-args
  (implies (pseudo-term-listp args)
           (quote-listp (mv-nth 1 (formals-and-constant-args formals args))))
  :hints (("Goal" :in-theory (enable formals-and-constant-args))))

(defthm alists-equiv-on-of-alists-equiv-on-when-alists-equiv-on-arg1
  (implies (alists-equiv-on keys1 alist1 alist2)
           (alists-equiv-on (intersection-equal keys1 keys2) alist1 alist2))
  :hints (("Goal" :in-theory (enable alists-equiv-on))))

(defthm alists-equiv-on-of-alists-equiv-on-when-alists-equiv-on-arg2
  (implies (alists-equiv-on keys2 alist1 alist2)
           (alists-equiv-on (intersection-equal keys1 keys2) alist1 alist2))
  :hints (("Goal" :in-theory (enable alists-equiv-on intersection-equal))))

(defthm no-duplicatesp-equal-of-mv-nth-0-of-formals-and-constant-args
  (implies (no-duplicatesp-equal formals)
           (no-duplicatesp-equal (mv-nth '0 (formals-and-constant-args formals args))))
  :hints (("Goal" :in-theory (enable formals-and-constant-args))))

;can loop?
(defthmd map-lookup-equal-of-pairlis$-of-empty-eval-list
  (implies (and ;(equal (len keys2) (len terms))
                ;(subsetp-equal keys keys2)
                )
           (equal (map-lookup-equal keys (pairlis$ keys2 (empty-eval-list terms alist)))
                  (empty-eval-list (map-lookup-equal keys (pairlis$ keys2 terms)) alist)))
  :hints (("Goal" :in-theory (enable map-lookup-equal))))

(defthm map-lookup-equal-of-mv-nth-0-of-formals-and-constant-args-of-pairlis$-same
  (implies (no-duplicatesp-equal formals)
           (equal (map-lookup-equal (mv-nth 0 (formals-and-constant-args formals args)) (pairlis$ formals args))
                  (mv-nth 1 (formals-and-constant-args formals args))))
  :hints (("Goal" :in-theory (enable formals-and-constant-args map-lookup-equal pairlis$))))

;; Proof that substitute-constants-in-lambdas preserves the meaning of terms
(defthm-flag-substitute-constants-in-lambdas-induct
  (defthm substitute-constants-in-lambdas-correct
    (implies (and (pseudo-termp term)
                  (no-nils-in-termp term)
                  (no-duplicate-lambda-formals-in-termp term)
                  (lambdas-closed-in-termp term))
             (equal (empty-eval (substitute-constants-in-lambdas term) alist)
                    (empty-eval term alist)))
    :flag substitute-constants-in-lambdas-induct)
  (defthm substitute-constants-in-lambdas-lst-correct
    (implies (and (pseudo-term-listp terms)
                  (no-nils-in-termsp terms)
                  (no-duplicate-lambda-formals-in-termsp terms)
                  (lambdas-closed-in-termsp terms))
             (equal (empty-eval-list (substitute-constants-in-lambdas-lst terms) alist)
                    (empty-eval-list terms alist)))
    :flag substitute-constants-in-lambdas-induct-lst)
  :hints (("Goal" :in-theory (e/d (substitute-constants-in-lambdas
                                   substitute-constants-in-lambdas-lst
                                   empty-eval-of-fncall-args
                                   true-listp-when-symbol-alistp
                                   make-lambda-term-simple
                                   no-duplicate-lambda-formals-in-termp
                                   no-duplicate-lambda-formals-in-termsp
                                   map-lookup-equal-of-pairlis$-of-empty-eval-list)
                                  (empty-eval-of-fncall-args-back
                                   map-empty-eval-of-map-lookup-equal-of-pairlis$)))))

;; todo: prove that it preserves logic-termp
