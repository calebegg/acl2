(DIFFERENT-WHEN-SYMBOL-NAMES-DIFFER)
(DIFFERENT-WHEN-DISAGREE-ON-DOLLAR)
(EXPLODE-OF-BINARY-PACK
 (54 3 (:DEFINITION BINARY-APPEND))
 (27 9 (:REWRITE STR::CONSP-OF-EXPLODE))
 (22 22 (:TYPE-PRESCRIPTION TO-STRING))
 (15 3 (:REWRITE DEFAULT-CDR))
 (15 3 (:REWRITE DEFAULT-CAR))
 (8 4 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (6 3 (:DEFINITION NOT))
 (4 4 (:REWRITE TO-STRING-WHEN-STRINGP))
 )
(NOT-EQUAL-OF-QUOTE-AND-BINARY-PACK-LEMMA
 (18 6 (:REWRITE STR::CONSP-OF-EXPLODE))
 (17 17 (:TYPE-PRESCRIPTION TO-STRING))
 (12 3 (:REWRITE MEMBER-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (10 5 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (10 2 (:REWRITE DEFAULT-CDR))
 (10 2 (:REWRITE DEFAULT-CAR))
 (6 2 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (4 4 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-WHEN-NOT-EQUAL-CAR))
 (4 2 (:REWRITE NOT-MEMBER-EQUAL-WHEN-NOT-MEMBER-EQUAL-OF-CDR-CHEAP))
 (4 2 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-CHEAP))
 (3 3 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-MEMBER-EQUAL))
 (3 3 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-TRIM))
 (2 2 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (1 1 (:REWRITE MEMBER-EQUAL-OF-CONS-WHEN-NOT-EQUAL))
 )
(NOT-EQUAL-OF-QUOTE-AND-INTERN-IN-PACKAGE-OF-SYMBOL-LEMMA
 (6 1 (:REWRITE DIFFERENT-WHEN-DISAGREE-ON-DOLLAR))
 (4 1 (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
 (3 1 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (3 1 (:REWRITE DEFAULT-SYMBOL-NAME))
 (2 2 (:TYPE-PRESCRIPTION MEMBER-SYMBOL-NAME))
 (2 2 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (2 1 (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
 )
(NUMERIC-CHARP)
(ALL-NUMERIC-CHARP
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(LEADING-NUMERIC-CHARS
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(PARSE-INT-CHAR)
(PARSE-INT-CHARS
 (308 154 (:REWRITE NOT-MEMBER-EQUAL-WHEN-NOT-MEMBER-EQUAL-OF-CDR-CHEAP))
 (308 154 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-CHEAP))
 (164 164 (:REWRITE DEFAULT-CAR))
 (154 154 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-MEMBER-EQUAL))
 (81 81 (:REWRITE MEMBER-EQUAL-OF-CONS-WHEN-NOT-EQUAL))
 (81 81 (:REWRITE MEMBER-EQUAL-OF-CONS-NON-CONSTANT))
 (38 38 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(NATP-OF-PARSE-INT-CHARS
 (105 105 (:REWRITE DEFAULT-CAR))
 (19 10 (:REWRITE DEFAULT-+-2))
 (19 10 (:REWRITE DEFAULT-+-1))
 (11 11 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (9 9 (:REWRITE DEFAULT-CDR))
 (9 5 (:REWRITE DEFAULT-*-2))
 (7 5 (:REWRITE DEFAULT-<-1))
 (7 1 (:REWRITE NATP-OF-+-WHEN-NATP-AND-NATP))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-*-1))
 (2 1 (:DEFINITION FIX))
 (1 1 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (1 1 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 )
(INTEGERP-OF-PARSE-INT-CHARS)
(NON-NEG-OF-PARSE-INT-CHARS)
(CHARACTER-LISTP-OF-LEADING-NUMERIC-CHARS
 (21 20 (:REWRITE DEFAULT-CAR))
 (14 7 (:REWRITE NOT-MEMBER-EQUAL-WHEN-NOT-MEMBER-EQUAL-OF-CDR-CHEAP))
 (14 7 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-CHEAP))
 (9 8 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE MEMBER-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (7 7 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-MEMBER-EQUAL))
 (7 7 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-WHEN-NOT-EQUAL-CAR))
 (7 7 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-TRIM))
 (7 7 (:REWRITE MEMBER-EQUAL-OF-CONS-WHEN-NOT-EQUAL))
 (7 7 (:REWRITE MEMBER-EQUAL-OF-CONS-NON-CONSTANT))
 )
(ALL-NUMERIC-CHARP-LEADING-NUMERIC-CHARS
 (20 10 (:REWRITE NOT-MEMBER-EQUAL-WHEN-NOT-MEMBER-EQUAL-OF-CDR-CHEAP))
 (20 10 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-CHEAP))
 (14 13 (:REWRITE DEFAULT-CAR))
 (13 10 (:REWRITE MEMBER-EQUAL-OF-CONS-WHEN-NOT-EQUAL))
 (10 10 (:REWRITE MEMBER-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (10 10 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-MEMBER-EQUAL))
 (10 10 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-WHEN-NOT-EQUAL-CAR))
 (10 10 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-TRIM))
 (10 10 (:REWRITE MEMBER-EQUAL-OF-CONS-NON-CONSTANT))
 (7 6 (:REWRITE DEFAULT-CDR))
 )
(CHARACTER-LISTP-OF-REVERSE-LIST
 (399 7 (:DEFINITION BINARY-APPEND))
 (219 219 (:TYPE-PRESCRIPTION LEN))
 (198 22 (:REWRITE ZP-OPEN))
 (198 11 (:DEFINITION TAKE))
 (198 11 (:DEFINITION NTH))
 (110 66 (:REWRITE DEFAULT-+-2))
 (110 22 (:DEFINITION LEN))
 (88 22 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (66 66 (:REWRITE DEFAULT-+-1))
 (66 22 (:REWRITE +-COMBINE-CONSTANTS))
 (53 53 (:REWRITE DEFAULT-CDR))
 (47 25 (:REWRITE DEFAULT-<-2))
 (36 4 (:REWRITE CHARACTERP-NTH))
 (34 34 (:REWRITE DEFAULT-CAR))
 (28 25 (:REWRITE DEFAULT-<-1))
 (21 3 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (8 8 (:TYPE-PRESCRIPTION TAKE))
 )
(NUMERIC-SUFFIX-OF-NAME-AUX
 (552 4 (:DEFINITION LEADING-NUMERIC-CHARS))
 (320 8 (:REWRITE CAR-OF-REVERSE-LIST))
 (270 10 (:DEFINITION NTH))
 (259 29 (:DEFINITION LEN))
 (152 4 (:REWRITE CDR-OF-REVERSE-LIST))
 (148 43 (:REWRITE DEFAULT-CDR))
 (130 14 (:REWRITE ZP-OPEN))
 (104 59 (:REWRITE DEFAULT-+-2))
 (99 84 (:REWRITE STR::CONSP-OF-EXPLODE))
 (96 4 (:DEFINITION TAKE))
 (60 16 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (59 59 (:REWRITE DEFAULT-+-1))
 (56 14 (:REWRITE DEFAULT-CAR))
 (52 4 (:DEFINITION NUMERIC-CHARP))
 (50 29 (:REWRITE DEFAULT-<-2))
 (48 18 (:REWRITE +-COMBINE-CONSTANTS))
 (43 29 (:REWRITE DEFAULT-<-1))
 (23 1 (:REWRITE NTHCDR-OF-REVERSE-LIST))
 (20 20 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (16 4 (:REWRITE CONSP-OF-REVERSE-LIST))
 (12 1 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (8 4 (:REWRITE NOT-MEMBER-EQUAL-WHEN-NOT-MEMBER-EQUAL-OF-CDR-CHEAP))
 (8 4 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-CHEAP))
 (8 1 (:DEFINITION POSP))
 (6 6 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (6 6 (:REWRITE DEFAULT-SYMBOL-NAME))
 (4 4 (:REWRITE MEMBER-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (4 4 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-MEMBER-EQUAL))
 (4 4 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-WHEN-NOT-EQUAL-CAR))
 (4 4 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-TRIM))
 (4 4 (:REWRITE MEMBER-EQUAL-OF-CONS-WHEN-NOT-EQUAL))
 (4 4 (:REWRITE MEMBER-EQUAL-OF-CONS-NON-CONSTANT))
 (4 4 (:REWRITE FOLD-CONSTS-IN-+))
 (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (2 2 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (2 1 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION POSP))
 )
(NUMERIC-SUFFIX-OF-NAME)
(CHOP-THROUGH-ITEM)
(TRUE-LISTP-OF-CHOP-THROUGH-ITEM
 (10 10 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-CAR))
 )
(CHARACTER-LISTP-OF-CHOP-THROUGH-ITEM
 (18 18 (:REWRITE DEFAULT-CAR))
 (12 12 (:REWRITE DEFAULT-CDR))
 )
(CHOP-CHARS-FROM-LAST-SEPARATOR
 (84 1 (:DEFINITION CHOP-THROUGH-ITEM))
 (54 2 (:REWRITE CDR-OF-REVERSE-LIST))
 (36 2 (:DEFINITION TAKE))
 (27 27 (:TYPE-PRESCRIPTION LEN))
 (27 3 (:REWRITE ZP-OPEN))
 (27 1 (:REWRITE CAR-OF-REVERSE-LIST))
 (18 1 (:DEFINITION NTH))
 (15 9 (:REWRITE DEFAULT-+-2))
 (15 3 (:DEFINITION LEN))
 (12 3 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (9 9 (:REWRITE DEFAULT-+-1))
 (9 3 (:REWRITE +-COMBINE-CONSTANTS))
 (8 8 (:REWRITE DEFAULT-CDR))
 (6 3 (:REWRITE DEFAULT-<-2))
 (6 2 (:DEFINITION CHARACTER-LISTP))
 (5 5 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE CONSP-OF-REVERSE-LIST))
 )
(CHOP-STRING-FROM-LAST-SEPARATOR
 (122 1 (:DEFINITION CHOP-THROUGH-ITEM))
 (76 2 (:REWRITE CDR-OF-REVERSE-LIST))
 (48 2 (:DEFINITION TAKE))
 (40 1 (:REWRITE CAR-OF-REVERSE-LIST))
 (30 3 (:DEFINITION LEN))
 (27 27 (:TYPE-PRESCRIPTION LEN))
 (27 3 (:REWRITE ZP-OPEN))
 (26 1 (:DEFINITION NTH))
 (24 6 (:REWRITE DEFAULT-CDR))
 (15 14 (:REWRITE STR::CONSP-OF-EXPLODE))
 (15 9 (:REWRITE DEFAULT-+-2))
 (12 3 (:REWRITE DEFAULT-CAR))
 (12 3 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (9 9 (:REWRITE DEFAULT-+-1))
 (9 3 (:REWRITE +-COMBINE-CONSTANTS))
 (6 3 (:REWRITE DEFAULT-<-2))
 (4 1 (:REWRITE CONSP-OF-REVERSE-LIST))
 (3 3 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 )
(CHOP-SYMBOL-FROM-LAST-SEPARATOR)
(CHOP-SYMBOL-FROM-LAST-DOLLAR)
(INCREMENT-NAME-SUFFIX)
(INCREMENT-NAME-SUFFIXES
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(INCREMENT-NAME-SUFFIX-SAFE-AUX
 (270 5 (:DEFINITION GETPROPS))
 (129 129 (:REWRITE DEFAULT-CAR))
 (95 5 (:DEFINITION ADD-PAIR))
 (91 91 (:REWRITE DEFAULT-CDR))
 (55 11 (:DEFINITION ASSOC-EQUAL))
 (30 5 (:DEFINITION REMOVE1-ASSOC-EQUAL))
 (25 5 (:REWRITE SYMBOL<-ASYMMETRIC))
 (15 15 (:TYPE-PRESCRIPTION SYMBOL<))
 (15 15 (:REWRITE CONS-CAR-CDR))
 (12 6 (:DEFINITION NTH))
 (10 10 (:REWRITE SYMBOL<-TRICHOTOMY))
 (10 10 (:REWRITE SYMBOL<-TRANSITIVE))
 (8 2 (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
 (6 2 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (4 4 (:TYPE-PRESCRIPTION MEMBER-SYMBOL-NAME))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 2 (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
 (2 2 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (1 1 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 )
(NOT-EQUAL-OF-QUOTE-AND-INCREMENT-NAME-SUFFIX-SAFE-AUX
 (204 78 (:REWRITE DIFFERENT-WHEN-SYMBOL-NAMES-DIFFER))
 (144 144 (:REWRITE DEFAULT-CAR))
 (138 6 (:DEFINITION ADD-PAIR))
 (102 102 (:REWRITE DEFAULT-CDR))
 (102 12 (:DEFINITION ASSOC-EQUAL))
 (96 75 (:REWRITE DEFAULT-SYMBOL-NAME))
 (60 6 (:DEFINITION REMOVE1-ASSOC-EQUAL))
 (30 6 (:REWRITE SYMBOL<-ASYMMETRIC))
 (24 6 (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
 (18 18 (:TYPE-PRESCRIPTION SYMBOL<))
 (18 18 (:REWRITE CONS-CAR-CDR))
 (12 12 (:TYPE-PRESCRIPTION MEMBER-SYMBOL-NAME))
 (12 12 (:REWRITE SYMBOL<-TRICHOTOMY))
 (12 12 (:REWRITE SYMBOL<-TRANSITIVE))
 (12 6 (:REWRITE SYMBOL-NAME-INTERN-IN-PACKAGE-OF-SYMBOL))
 (12 6 (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
 (12 6 (:DEFINITION NTH))
 (6 4 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE ZP-OPEN))
 (4 4 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(INCREMENT-NAME-SUFFIX-SAFE)
(NOT-EQUAL-OF-QUOTE-AND-INCREMENT-NAME-SUFFIX-SAFE
 (138 1 (:DEFINITION LEADING-NUMERIC-CHARS))
 (83 3 (:DEFINITION NTH))
 (80 2 (:REWRITE CAR-OF-REVERSE-LIST))
 (68 7 (:DEFINITION LEN))
 (42 12 (:REWRITE DEFAULT-CDR))
 (38 4 (:REWRITE ZP-OPEN))
 (38 1 (:REWRITE CDR-OF-REVERSE-LIST))
 (30 17 (:REWRITE DEFAULT-+-2))
 (29 24 (:REWRITE STR::CONSP-OF-EXPLODE))
 (24 1 (:DEFINITION TAKE))
 (23 1 (:REWRITE NTHCDR-OF-REVERSE-LIST))
 (18 17 (:REWRITE DEFAULT-+-1))
 (18 5 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (17 5 (:REWRITE DEFAULT-CAR))
 (16 9 (:REWRITE DEFAULT-<-2))
 (15 6 (:REWRITE +-COMBINE-CONSTANTS))
 (13 9 (:REWRITE DEFAULT-<-1))
 (13 1 (:DEFINITION NUMERIC-CHARP))
 (12 1 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (10 1 (:DEFINITION PARSE-INT-CHARS))
 (8 1 (:DEFINITION POSP))
 (5 5 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (4 1 (:REWRITE CONSP-OF-REVERSE-LIST))
 (2 2 (:TYPE-PRESCRIPTION REVERSE-LIST))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 1 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (2 1 (:REWRITE NOT-MEMBER-EQUAL-WHEN-NOT-MEMBER-EQUAL-OF-CDR-CHEAP))
 (2 1 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-CHEAP))
 (2 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 1 (:REWRITE DEFAULT-*-2))
 (1 1 (:TYPE-PRESCRIPTION POSP))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (1 1 (:REWRITE MEMBER-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-MEMBER-EQUAL))
 (1 1 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-WHEN-NOT-EQUAL-CAR))
 (1 1 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-TRIM))
 (1 1 (:REWRITE MEMBER-EQUAL-OF-CONS-WHEN-NOT-EQUAL))
 (1 1 (:REWRITE MEMBER-EQUAL-OF-CONS-NON-CONSTANT))
 (1 1 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (1 1 (:REWRITE DEFAULT-SYMBOL-NAME))
 (1 1 (:REWRITE DEFAULT-*-1))
 (1 1 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 )
(INCREMENT-NAME-SUFFIXES-SAFE
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(SYMBOL-LISTP-OF-INCREMENT-NAME-SUFFIXES-SAFE
 (414 3 (:DEFINITION LEADING-NUMERIC-CHARS))
 (366 3 (:DEFINITION CHOP-THROUGH-ITEM))
 (360 9 (:REWRITE CAR-OF-REVERSE-LIST))
 (342 9 (:REWRITE CDR-OF-REVERSE-LIST))
 (333 15 (:DEFINITION NTH))
 (294 30 (:DEFINITION LEN))
 (256 111 (:REWRITE DEFAULT-CDR))
 (252 3 (:DEFINITION INCREMENT-NAME-SUFFIX-SAFE-AUX))
 (216 9 (:DEFINITION TAKE))
 (195 21 (:REWRITE ZP-OPEN))
 (171 84 (:REWRITE DEFAULT-+-2))
 (167 103 (:REWRITE DEFAULT-CAR))
 (165 3 (:DEFINITION SYMBOL-HAS-PROPSP))
 (162 3 (:DEFINITION GETPROPS))
 (132 114 (:REWRITE STR::CONSP-OF-EXPLODE))
 (90 24 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (87 84 (:REWRITE DEFAULT-+-1))
 (72 27 (:REWRITE +-COMBINE-CONSTANTS))
 (69 3 (:REWRITE NTHCDR-OF-REVERSE-LIST))
 (66 36 (:REWRITE DEFAULT-<-2))
 (57 3 (:DEFINITION ADD-PAIR))
 (48 36 (:REWRITE DEFAULT-<-1))
 (39 3 (:DEFINITION NUMERIC-CHARP))
 (36 3 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (33 3 (:DEFINITION W))
 (30 6 (:DEFINITION ASSOC-EQUAL))
 (30 3 (:DEFINITION PARSE-INT-CHARS))
 (30 3 (:DEFINITION GET-GLOBAL))
 (24 6 (:REWRITE CONSP-OF-REVERSE-LIST))
 (24 3 (:DEFINITION POSP))
 (18 3 (:DEFINITION REMOVE1-ASSOC-EQUAL))
 (15 15 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (15 3 (:REWRITE SYMBOL<-ASYMMETRIC))
 (12 12 (:TYPE-PRESCRIPTION BINARY-PACK))
 (12 3 (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
 (9 9 (:TYPE-PRESCRIPTION SYMBOL<))
 (9 9 (:REWRITE CONS-CAR-CDR))
 (9 3 (:DEFINITION GLOBAL-TABLE))
 (6 6 (:TYPE-PRESCRIPTION SYMBOLP-INTERN-IN-PACKAGE-OF-SYMBOL))
 (6 6 (:TYPE-PRESCRIPTION MEMBER-SYMBOL-NAME))
 (6 6 (:REWRITE SYMBOL<-TRICHOTOMY))
 (6 6 (:REWRITE SYMBOL<-TRANSITIVE))
 (6 6 (:REWRITE FOLD-CONSTS-IN-+))
 (6 6 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (6 6 (:REWRITE DEFAULT-SYMBOL-NAME))
 (6 3 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (6 3 (:REWRITE NOT-MEMBER-EQUAL-WHEN-NOT-MEMBER-EQUAL-OF-CDR-CHEAP))
 (6 3 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-CHEAP))
 (6 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (6 3 (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
 (6 3 (:REWRITE DEFAULT-*-2))
 (3 3 (:TYPE-PRESCRIPTION POSP))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 3 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (3 3 (:REWRITE MEMBER-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-MEMBER-EQUAL))
 (3 3 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-WHEN-NOT-EQUAL-CAR))
 (3 3 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-TRIM))
 (3 3 (:REWRITE MEMBER-EQUAL-OF-CONS-WHEN-NOT-EQUAL))
 (3 3 (:REWRITE MEMBER-EQUAL-OF-CONS-NON-CONSTANT))
 (3 3 (:REWRITE DEFAULT-*-1))
 (3 3 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 )
(LEN-OF-INCREMENT-NAME-SUFFIXES-SAFE
 (414 3 (:DEFINITION LEADING-NUMERIC-CHARS))
 (366 3 (:DEFINITION CHOP-THROUGH-ITEM))
 (360 9 (:REWRITE CAR-OF-REVERSE-LIST))
 (342 9 (:REWRITE CDR-OF-REVERSE-LIST))
 (333 15 (:DEFINITION NTH))
 (258 113 (:REWRITE DEFAULT-CDR))
 (252 3 (:DEFINITION INCREMENT-NAME-SUFFIX-SAFE-AUX))
 (216 9 (:DEFINITION TAKE))
 (195 21 (:REWRITE ZP-OPEN))
 (185 91 (:REWRITE DEFAULT-+-2))
 (165 3 (:DEFINITION SYMBOL-HAS-PROPSP))
 (162 99 (:REWRITE DEFAULT-CAR))
 (162 3 (:DEFINITION GETPROPS))
 (132 114 (:REWRITE STR::CONSP-OF-EXPLODE))
 (94 91 (:REWRITE DEFAULT-+-1))
 (90 24 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (72 27 (:REWRITE +-COMBINE-CONSTANTS))
 (69 3 (:REWRITE NTHCDR-OF-REVERSE-LIST))
 (66 36 (:REWRITE DEFAULT-<-2))
 (57 3 (:DEFINITION ADD-PAIR))
 (48 36 (:REWRITE DEFAULT-<-1))
 (39 3 (:DEFINITION NUMERIC-CHARP))
 (36 3 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (33 3 (:DEFINITION W))
 (30 6 (:DEFINITION ASSOC-EQUAL))
 (30 3 (:DEFINITION PARSE-INT-CHARS))
 (30 3 (:DEFINITION GET-GLOBAL))
 (24 6 (:REWRITE CONSP-OF-REVERSE-LIST))
 (24 3 (:DEFINITION POSP))
 (18 3 (:DEFINITION REMOVE1-ASSOC-EQUAL))
 (15 15 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (15 3 (:REWRITE SYMBOL<-ASYMMETRIC))
 (12 12 (:TYPE-PRESCRIPTION BINARY-PACK))
 (12 3 (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
 (9 9 (:TYPE-PRESCRIPTION SYMBOL<))
 (9 9 (:REWRITE CONS-CAR-CDR))
 (9 3 (:DEFINITION GLOBAL-TABLE))
 (6 6 (:TYPE-PRESCRIPTION SYMBOLP-INTERN-IN-PACKAGE-OF-SYMBOL))
 (6 6 (:TYPE-PRESCRIPTION MEMBER-SYMBOL-NAME))
 (6 6 (:REWRITE SYMBOL<-TRICHOTOMY))
 (6 6 (:REWRITE SYMBOL<-TRANSITIVE))
 (6 6 (:REWRITE FOLD-CONSTS-IN-+))
 (6 6 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (6 6 (:REWRITE DEFAULT-SYMBOL-NAME))
 (6 3 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (6 3 (:REWRITE NOT-MEMBER-EQUAL-WHEN-NOT-MEMBER-EQUAL-OF-CDR-CHEAP))
 (6 3 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-CHEAP))
 (6 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (6 3 (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
 (6 3 (:REWRITE DEFAULT-*-2))
 (3 3 (:TYPE-PRESCRIPTION POSP))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 3 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (3 3 (:REWRITE MEMBER-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-MEMBER-EQUAL))
 (3 3 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-WHEN-NOT-EQUAL-CAR))
 (3 3 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-TRIM))
 (3 3 (:REWRITE MEMBER-EQUAL-OF-CONS-WHEN-NOT-EQUAL))
 (3 3 (:REWRITE MEMBER-EQUAL-OF-CONS-NON-CONSTANT))
 (3 3 (:REWRITE DEFAULT-*-1))
 (3 3 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 )
(PICK-NEW-NAME)
(PICK-NEW-NAMES
 (966 7 (:DEFINITION LEADING-NUMERIC-CHARS))
 (854 7 (:DEFINITION CHOP-THROUGH-ITEM))
 (840 21 (:REWRITE CAR-OF-REVERSE-LIST))
 (798 21 (:REWRITE CDR-OF-REVERSE-LIST))
 (777 35 (:DEFINITION NTH))
 (686 70 (:DEFINITION LEN))
 (627 291 (:REWRITE DEFAULT-CDR))
 (588 7 (:DEFINITION INCREMENT-NAME-SUFFIX-SAFE-AUX))
 (504 21 (:DEFINITION TAKE))
 (455 308 (:REWRITE DEFAULT-CAR))
 (455 49 (:REWRITE ZP-OPEN))
 (399 196 (:REWRITE DEFAULT-+-2))
 (385 7 (:DEFINITION SYMBOL-HAS-PROPSP))
 (378 7 (:DEFINITION GETPROPS))
 (308 266 (:REWRITE STR::CONSP-OF-EXPLODE))
 (210 56 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (203 196 (:REWRITE DEFAULT-+-1))
 (168 63 (:REWRITE +-COMBINE-CONSTANTS))
 (161 7 (:REWRITE NTHCDR-OF-REVERSE-LIST))
 (154 84 (:REWRITE DEFAULT-<-2))
 (133 7 (:DEFINITION ADD-PAIR))
 (112 84 (:REWRITE DEFAULT-<-1))
 (91 7 (:DEFINITION NUMERIC-CHARP))
 (84 7 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (77 7 (:DEFINITION W))
 (70 14 (:DEFINITION ASSOC-EQUAL))
 (70 7 (:DEFINITION PARSE-INT-CHARS))
 (70 7 (:DEFINITION GET-GLOBAL))
 (56 14 (:REWRITE CONSP-OF-REVERSE-LIST))
 (56 7 (:DEFINITION POSP))
 (54 18 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (42 7 (:DEFINITION REMOVE1-ASSOC-EQUAL))
 (35 35 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (35 7 (:REWRITE SYMBOL<-ASYMMETRIC))
 (28 28 (:TYPE-PRESCRIPTION BINARY-PACK))
 (28 7 (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
 (21 21 (:TYPE-PRESCRIPTION SYMBOL<))
 (21 21 (:REWRITE CONS-CAR-CDR))
 (21 7 (:DEFINITION GLOBAL-TABLE))
 (14 14 (:TYPE-PRESCRIPTION SYMBOLP-INTERN-IN-PACKAGE-OF-SYMBOL))
 (14 14 (:TYPE-PRESCRIPTION MEMBER-SYMBOL-NAME))
 (14 14 (:REWRITE SYMBOL<-TRICHOTOMY))
 (14 14 (:REWRITE SYMBOL<-TRANSITIVE))
 (14 14 (:REWRITE FOLD-CONSTS-IN-+))
 (14 14 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (14 14 (:REWRITE DEFAULT-SYMBOL-NAME))
 (14 7 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (14 7 (:REWRITE NOT-MEMBER-EQUAL-WHEN-NOT-MEMBER-EQUAL-OF-CDR-CHEAP))
 (14 7 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-CHEAP))
 (14 7 (:REWRITE DEFAULT-UNARY-MINUS))
 (14 7 (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
 (14 7 (:REWRITE DEFAULT-*-2))
 (7 7 (:TYPE-PRESCRIPTION POSP))
 (7 7 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (7 7 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (7 7 (:REWRITE MEMBER-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (7 7 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-MEMBER-EQUAL))
 (7 7 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-WHEN-NOT-EQUAL-CAR))
 (7 7 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-TRIM))
 (7 7 (:REWRITE MEMBER-EQUAL-OF-CONS-WHEN-NOT-EQUAL))
 (7 7 (:REWRITE MEMBER-EQUAL-OF-CONS-NON-CONSTANT))
 (7 7 (:REWRITE DEFAULT-*-1))
 (7 7 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 )
