(SUBLIS-VAR-AND-EVAL-BASIC
 (12393 23 (:DEFINITION PSEUDO-TERMP))
 (9686 151 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-TERMP))
 (6056 653 (:REWRITE DEFAULT-CAR))
 (5613 3191 (:REWRITE LEN-WHEN-PSEUDO-TERMP-AND-QUOTEP-ALT))
 (3840 1920 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (3788 60 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (3600 479 (:REWRITE DEFAULT-CDR))
 (3272 127 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (2796 3 (:REWRITE NOT-STRINGP-OF-CDR-WHEN-PSEUDO-TERMP))
 (1920 1920 (:TYPE-PRESCRIPTION DARGP))
 (1920 1920 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (1920 1920 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (1859 22 (:DEFINITION SYMBOL-LISTP))
 (1324 1015 (:REWRITE DEFAULT-+-2))
 (1110 1015 (:REWRITE DEFAULT-+-1))
 (1076 193 (:REWRITE CDDR-WHEN-PSEUDO-TERMP-AND-QUOTEP))
 (1043 75 (:REWRITE ALL-CONSP-OF-CDR))
 (834 834 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (833 22 (:DEFINITION TRUE-LISTP))
 (737 8 (:REWRITE EQUAL-OF-LEN-AND-0))
 (664 332 (:REWRITE LEN-OF-CAR-WHEN-PSEUDO-TERMP-CHEAP))
 (598 23 (:DEFINITION LENGTH))
 (500 500 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (451 451 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (433 46 (:DEFINITION INTEGER-ABS))
 (254 254 (:TYPE-PRESCRIPTION ALL-CONSP))
 (192 96 (:REWRITE LEN-OF-LAMBDA-FORMALS-OF-CAR-WHEN-PSEUDO-TERMP))
 (190 118 (:REWRITE DEFAULT-<-2))
 (184 46 (:REWRITE COMMUTATIVITY-OF-+))
 (127 127 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (124 118 (:REWRITE DEFAULT-<-1))
 (120 60 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (118 118 (:REWRITE <-WHEN-BVLT))
 (118 118 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (110 110 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (100 4 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (92 4 (:LINEAR LEN-OF-CDR-LINEAR))
 (88 88 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (82 82 (:REWRITE USE-ALL-CONSP-2))
 (82 82 (:REWRITE USE-ALL-CONSP))
 (82 82 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (66 66 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (61 61 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (52 52 (:REWRITE BOUND-WHEN-USB))
 (50 25 (:REWRITE SYMBOLP-OF-CAR-WHEN-PSEUDO-TERMP))
 (50 25 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (46 46 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (46 46 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (46 46 (:REWRITE DEFAULT-UNARY-MINUS))
 (45 45 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (44 22 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-PSEUDO-TERMP))
 (44 22 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (44 22 (:REWRITE SYMBOL-LISTP-OF-LAMBDA-FORMALS-OF-CAR-WHEN-PSEUDO-TERMP))
 (44 22 (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-OF-CAR-WHEN-PSEUDO-TERMP))
 (44 22 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP-CHEAP))
 (44 22 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (38 19 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (38 19 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (25 25 (:TYPE-PRESCRIPTION AXE-TREEP))
 (23 23 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (23 23 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (23 23 (:REWRITE DEFAULT-REALPART))
 (23 23 (:REWRITE DEFAULT-NUMERATOR))
 (23 23 (:REWRITE DEFAULT-IMAGPART))
 (23 23 (:REWRITE DEFAULT-DENOMINATOR))
 (23 23 (:REWRITE DEFAULT-COERCE-2))
 (23 23 (:REWRITE DEFAULT-COERCE-1))
 (22 22 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
 (22 22 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (22 22 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (19 19 (:TYPE-PRESCRIPTION ALL-NATP))
 (19 19 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (19 19 (:REWRITE NOT-<-OF-CAR-WHEN-BOUNDED-DARG-LISTP-2))
 (19 19 (:REWRITE INTEGERP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (14 14 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (14 14 (:REWRITE EQUAL-WHEN-BVLT))
 (14 14 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (14 14 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (14 14 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (14 14 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (14 14 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (14 14 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (14 14 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (14 14 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (14 14 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (14 14 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (2 1 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 )
(FLAG-SUBLIS-VAR-AND-EVAL-BASIC
 (17075 37 (:DEFINITION PSEUDO-TERMP))
 (12920 237 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-TERMP))
 (8344 985 (:REWRITE DEFAULT-CAR))
 (7601 4034 (:REWRITE LEN-WHEN-PSEUDO-TERMP-AND-QUOTEP-ALT))
 (4970 2485 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (4620 88 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (4445 669 (:REWRITE DEFAULT-CDR))
 (4397 10 (:REWRITE NOT-STRINGP-OF-CDR-WHEN-PSEUDO-TERMP))
 (3907 176 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (2778 35 (:DEFINITION SYMBOL-LISTP))
 (2485 2485 (:TYPE-PRESCRIPTION DARGP))
 (2485 2485 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (2485 2485 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (1810 315 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (1781 1319 (:REWRITE DEFAULT-+-2))
 (1473 1319 (:REWRITE DEFAULT-+-1))
 (1318 1318 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (1305 236 (:REWRITE CDDR-WHEN-PSEUDO-TERMP-AND-QUOTEP))
 (1244 97 (:REWRITE ALL-CONSP-OF-CDR))
 (1043 35 (:DEFINITION TRUE-LISTP))
 (1034 517 (:REWRITE LEN-OF-CAR-WHEN-PSEUDO-TERMP-CHEAP))
 (1014 39 (:DEFINITION LENGTH))
 (826 11 (:REWRITE EQUAL-OF-LEN-AND-0))
 (729 78 (:DEFINITION INTEGER-ABS))
 (685 685 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (534 534 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (352 352 (:TYPE-PRESCRIPTION ALL-CONSP))
 (316 204 (:REWRITE DEFAULT-<-2))
 (312 78 (:REWRITE COMMUTATIVITY-OF-+))
 (298 149 (:REWRITE LEN-OF-LAMBDA-FORMALS-OF-CAR-WHEN-PSEUDO-TERMP))
 (225 7 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (215 204 (:REWRITE DEFAULT-<-1))
 (211 7 (:LINEAR LEN-OF-CDR-LINEAR))
 (204 204 (:REWRITE <-WHEN-BVLT))
 (204 204 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (176 176 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (176 88 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (175 175 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (140 140 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (135 135 (:REWRITE USE-ALL-CONSP-2))
 (135 135 (:REWRITE USE-ALL-CONSP))
 (135 135 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (117 117 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (90 90 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (89 89 (:REWRITE BOUND-WHEN-USB))
 (86 43 (:REWRITE SYMBOLP-OF-CAR-WHEN-PSEUDO-TERMP))
 (86 43 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (82 41 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP-CHEAP))
 (82 41 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (78 78 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (78 78 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (78 78 (:REWRITE DEFAULT-UNARY-MINUS))
 (72 72 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (70 35 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-PSEUDO-TERMP))
 (70 35 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (70 35 (:REWRITE SYMBOL-LISTP-OF-LAMBDA-FORMALS-OF-CAR-WHEN-PSEUDO-TERMP))
 (70 35 (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-OF-CAR-WHEN-PSEUDO-TERMP))
 (54 27 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (54 27 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (43 43 (:TYPE-PRESCRIPTION AXE-TREEP))
 (41 41 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (39 39 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (39 39 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (39 39 (:REWRITE DEFAULT-REALPART))
 (39 39 (:REWRITE DEFAULT-NUMERATOR))
 (39 39 (:REWRITE DEFAULT-IMAGPART))
 (39 39 (:REWRITE DEFAULT-DENOMINATOR))
 (39 39 (:REWRITE DEFAULT-COERCE-2))
 (39 39 (:REWRITE DEFAULT-COERCE-1))
 (35 35 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
 (35 35 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (32 32 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (27 27 (:TYPE-PRESCRIPTION ALL-NATP))
 (27 27 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (27 27 (:REWRITE NOT-<-OF-CAR-WHEN-BOUNDED-DARG-LISTP-2))
 (27 27 (:REWRITE INTEGERP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (25 25 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (25 25 (:REWRITE EQUAL-WHEN-BVLT))
 (25 25 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (25 25 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (25 25 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (25 25 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (25 25 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (25 25 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (25 25 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (25 25 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (25 25 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (20 2 (:TYPE-PRESCRIPTION RETURN-LAST))
 (4 2 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
 (2 2 (:DEFINITION PSEUDO-TERM-LISTP))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(FLAG-SUBLIS-VAR-AND-EVAL-BASIC-EQUIVALENCES)
(LEN-OF-MV-NTH-1-OF-SUBLIS-VAR-AND-EVAL-BASIC-LST
 (489 76 (:REWRITE DEFAULT-CAR))
 (454 108 (:REWRITE LEN-WHEN-PSEUDO-TERMP-AND-QUOTEP-ALT))
 (194 97 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (134 52 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (127 45 (:REWRITE DEFAULT-CDR))
 (97 97 (:TYPE-PRESCRIPTION DARGP))
 (97 97 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (76 40 (:REWRITE DEFAULT-<-2))
 (59 59 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (46 4 (:REWRITE CDDR-WHEN-PSEUDO-TERMP-AND-QUOTEP))
 (44 44 (:REWRITE USE-ALL-CONSP-2))
 (44 44 (:REWRITE USE-ALL-CONSP))
 (44 44 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (40 40 (:REWRITE DEFAULT-<-1))
 (40 40 (:REWRITE <-WHEN-BVLT))
 (40 40 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (27 18 (:REWRITE DEFAULT-+-2))
 (24 24 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (24 24 (:REWRITE EQUAL-WHEN-BVLT))
 (24 24 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (24 24 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (24 24 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (24 24 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (24 24 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (24 24 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (24 24 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (24 24 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (24 24 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (18 18 (:REWRITE DEFAULT-+-1))
 (14 2 (:REWRITE EQUAL-OF-LEN-AND-0))
 (7 7 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (2 1 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 )
(TRUE-LISTP-OF-MV-NTH-1-OF-SUBLIS-VAR-AND-EVAL-BASIC-LST
 (446 28 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (147 6 (:DEFINITION TRUE-LISTP))
 (72 36 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (70 34 (:REWRITE DEFAULT-CDR))
 (62 35 (:REWRITE DEFAULT-CAR))
 (59 39 (:REWRITE LEN-WHEN-PSEUDO-TERMP-AND-QUOTEP-ALT))
 (46 7 (:REWRITE LEN-OF-MV-NTH-1-OF-SUBLIS-VAR-AND-EVAL-BASIC-LST))
 (44 23 (:REWRITE DEFAULT-<-2))
 (37 37 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (36 36 (:TYPE-PRESCRIPTION DARGP))
 (36 36 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (28 28 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (26 2 (:REWRITE LEN-OF-CDR))
 (23 23 (:REWRITE USE-ALL-CONSP-2))
 (23 23 (:REWRITE USE-ALL-CONSP))
 (23 23 (:REWRITE DEFAULT-<-1))
 (23 23 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (23 23 (:REWRITE <-WHEN-BVLT))
 (23 23 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (20 2 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (14 2 (:LINEAR LEN-OF-CDR-LINEAR))
 (10 10 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (10 10 (:REWRITE EQUAL-WHEN-BVLT))
 (10 10 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (10 10 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (10 10 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (10 10 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (10 10 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (10 10 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (10 10 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (10 10 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (10 10 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (6 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (4 2 (:REWRITE CDDR-WHEN-PSEUDO-TERMP-AND-QUOTEP))
 (2 2 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (2 1 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 )
(FLAG-LEMMA-FOR-MYQUOTEP-OF-SUBLIS-VAR-AND-EVAL-BASIC
 (221241 2398 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-TERMP))
 (67938 11043 (:REWRITE DEFAULT-CDR))
 (57262 28631 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (35605 920 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (35378 433 (:DEFINITION SYMBOL-LISTP))
 (28861 1650 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (28631 28631 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (25718 12859 (:REWRITE LEN-OF-CAR-WHEN-PSEUDO-TERMP-CHEAP))
 (15184 10946 (:REWRITE DEFAULT-+-2))
 (11812 3699 (:REWRITE CDDR-WHEN-PSEUDO-TERMP-AND-QUOTEP))
 (10946 10946 (:REWRITE DEFAULT-+-1))
 (8620 8620 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (8110 874 (:REWRITE ALL-CONSP-OF-CDR))
 (6462 6462 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (3814 1876 (:REWRITE LEN-OF-LAMBDA-FORMALS-OF-CAR-WHEN-PSEUDO-TERMP))
 (3334 1881 (:REWRITE DEFAULT-<-2))
 (3300 3300 (:TYPE-PRESCRIPTION ALL-CONSP))
 (2971 433 (:DEFINITION TRUE-LISTP))
 (2901 2901 (:REWRITE USE-ALL-CONSP-2))
 (2901 2901 (:REWRITE USE-ALL-CONSP))
 (2901 2901 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (2250 50 (:DEFINITION STRIP-CDRS))
 (2041 2041 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (1881 1881 (:REWRITE DEFAULT-<-1))
 (1881 1881 (:REWRITE <-WHEN-BVLT))
 (1881 1881 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (1840 920 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (1650 1650 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (1608 1608 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1543 1543 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (1250 50 (:REWRITE DARG-LISTP-WHEN-NOT-CONSP))
 (1249 491 (:REWRITE SYMBOLP-OF-CAR-WHEN-PSEUDO-TERMP))
 (1246 1246 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (1166 1166 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (1166 1166 (:REWRITE EQUAL-WHEN-BVLT))
 (1166 1166 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (1166 1166 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (1166 1166 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (1166 1166 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (1166 1166 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (1166 1166 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (1166 1166 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (1166 1166 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (1166 1166 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (1030 1030 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (990 495 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (982 491 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (959 433 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-PSEUDO-TERMP))
 (959 433 (:REWRITE SYMBOL-LISTP-OF-LAMBDA-FORMALS-OF-CAR-WHEN-PSEUDO-TERMP))
 (959 433 (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-OF-CAR-WHEN-PSEUDO-TERMP))
 (920 460 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (503 503 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (460 460 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
 (433 433 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (404 202 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (339 339 (:REWRITE EQUAL-OF-0-WHEN-BVLT))
 (217 9 (:REWRITE ALL-MYQUOTEP-WHEN-NOT-CONSP))
 (186 62 (:REWRITE PSEUDO-TERMP-OF-CDR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (120 8 (:REWRITE LEN-OF-MV-NTH-1-OF-SUBLIS-VAR-AND-EVAL-BASIC-LST))
 (104 8 (:REWRITE AXE-TREEP-WHEN-EQUAL-OF-CAR-AND-QUOTE-CHEAP))
 (100 50 (:REWRITE DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (60 60 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (50 50 (:REWRITE DARG-LISTP-WHEN-BOUNDED-DARG-LISTP))
 (36 18 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (36 18 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (35 35 (:REWRITE DARGP-WHEN-DARGP-LESS-THAN))
 (20 20 (:REWRITE DARGP-WHEN-NOT-CONSP-CHEAP))
 (18 18 (:TYPE-PRESCRIPTION NATP))
 (9 9 (:REWRITE AXE-TREEP-WHEN-NOT-CONSP-AND-NOT-SYMBOLP-CHEAP))
 (9 9 (:REWRITE AXE-TREEP-WHEN-BOUNDED-AXE-TREEP))
 )
(MYQUOTEP-OF-SUBLIS-VAR-AND-EVAL-BASIC)
(ALL-MYQUOTEP-OF-MV-NTH-1-OF-SUBLIS-VAR-AND-EVAL-BASIC-LST)
(SUBLIS-VAR-AND-EVAL-BASIC
 (10682 1094 (:REWRITE DEFAULT-CAR))
 (7835 2753 (:REWRITE LEN-WHEN-PSEUDO-TERMP-AND-QUOTEP-ALT))
 (5382 41 (:DEFINITION SYMBOL-LISTP))
 (5143 121 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (4325 203 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (4178 864 (:REWRITE DEFAULT-CDR))
 (3764 1882 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (1882 1882 (:TYPE-PRESCRIPTION DARGP))
 (1882 1882 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (1270 41 (:DEFINITION TRUE-LISTP))
 (1048 579 (:REWRITE DEFAULT-+-2))
 (966 966 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (875 875 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (865 85 (:REWRITE ALL-CONSP-OF-CDR))
 (734 400 (:REWRITE DEFAULT-<-2))
 (633 207 (:REWRITE CDDR-WHEN-PSEUDO-TERMP-AND-QUOTEP))
 (579 579 (:REWRITE DEFAULT-+-1))
 (556 556 (:REWRITE USE-ALL-CONSP-2))
 (556 556 (:REWRITE USE-ALL-CONSP))
 (556 556 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (411 27 (:REWRITE DARG-LISTP-WHEN-NOT-CONSP))
 (409 409 (:TYPE-PRESCRIPTION ALL-CONSP))
 (404 164 (:REWRITE LEN-OF-LAMBDA-FORMALS-OF-CAR-WHEN-PSEUDO-TERMP))
 (400 400 (:REWRITE DEFAULT-<-1))
 (400 400 (:REWRITE <-WHEN-BVLT))
 (400 400 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (327 327 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (320 320 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (320 320 (:REWRITE EQUAL-WHEN-BVLT))
 (320 320 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (320 320 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (320 320 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (320 320 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (320 320 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (320 320 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (320 320 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (320 320 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (320 320 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (246 82 (:REWRITE PSEUDO-TERMP-OF-CDR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (242 121 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (235 235 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (230 115 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (219 110 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (203 203 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (155 155 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (148 74 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (122 122 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (115 115 (:TYPE-PRESCRIPTION AXE-TREEP))
 (54 27 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (54 27 (:REWRITE DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (52 52 (:REWRITE EQUAL-OF-0-WHEN-BVLT))
 (48 12 (:REWRITE FOLD-CONSTS-IN-+))
 (41 41 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (30 15 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (27 27 (:REWRITE DARG-LISTP-WHEN-BOUNDED-DARG-LISTP))
 (7 7 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (7 7 (:REWRITE MYQUOTEP-WHEN-AXE-TREEP))
 )
(FLAG-LEMMA-FOR-AXE-TREEP-OF-SUBLIS-VAR-AND-EVAL-BASIC
 (90623 8188 (:REWRITE DEFAULT-CAR))
 (58133 55 (:REWRITE AXE-TREEP-WHEN-PSEUDO-TERMP))
 (55696 270 (:DEFINITION SYMBOL-LISTP))
 (53605 634 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (49428 1131 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (40810 7324 (:REWRITE DEFAULT-CDR))
 (32928 16464 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (16562 16562 (:TYPE-PRESCRIPTION DARGP))
 (16464 16464 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (8927 6010 (:REWRITE DEFAULT-+-2))
 (6711 2191 (:REWRITE CDDR-WHEN-PSEUDO-TERMP-AND-QUOTEP))
 (6212 10 (:REWRITE AXE-TREE-LISTP-OF-CDR))
 (6010 6010 (:REWRITE DEFAULT-+-1))
 (5822 5822 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (5718 560 (:REWRITE ALL-CONSP-OF-CDR))
 (4289 270 (:DEFINITION TRUE-LISTP))
 (3735 83 (:DEFINITION STRIP-CDRS))
 (3157 149 (:REWRITE DARG-LISTP-WHEN-NOT-CONSP))
 (3002 3002 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (2906 1654 (:REWRITE DEFAULT-<-2))
 (2342 2342 (:REWRITE USE-ALL-CONSP-2))
 (2342 2342 (:REWRITE USE-ALL-CONSP))
 (2342 2342 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (2264 2264 (:TYPE-PRESCRIPTION ALL-CONSP))
 (1898 1898 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (1654 1654 (:REWRITE DEFAULT-<-1))
 (1654 1654 (:REWRITE <-WHEN-BVLT))
 (1654 1654 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (1408 46 (:REWRITE AXE-TREE-LISTP-WHEN-DARG-LISTP))
 (1268 634 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (1142 1142 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (1131 1131 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (1074 46 (:REWRITE AXE-TREE-LISTP-WHEN-PSEUDO-TERM-LISTP))
 (979 979 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (979 979 (:REWRITE EQUAL-WHEN-BVLT))
 (979 979 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (979 979 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (979 979 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (979 979 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (979 979 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (979 979 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (979 979 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (979 979 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (979 979 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (956 956 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (938 469 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (891 891 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (853 431 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (832 832 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (666 55 (:REWRITE AXE-TREEP-WHEN-DARGP))
 (652 326 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (517 517 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (326 326 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
 (312 104 (:REWRITE PSEUDO-TERMP-OF-CDR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (298 149 (:REWRITE DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (271 271 (:REWRITE EQUAL-OF-0-WHEN-BVLT))
 (270 270 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (228 114 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (149 149 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (149 149 (:REWRITE DARG-LISTP-WHEN-BOUNDED-DARG-LISTP))
 (86 43 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (86 43 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (83 53 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
 (78 55 (:REWRITE DARGP-WHEN-NOT-CONSP-CHEAP))
 (77 77 (:REWRITE AXE-TREEP-WHEN-NOT-CONSP-AND-NOT-SYMBOLP-CHEAP))
 (77 77 (:REWRITE AXE-TREEP-WHEN-BOUNDED-AXE-TREEP))
 (70 10 (:REWRITE DARGP-OF-CAR-WHEN-DARG-LISTP))
 (70 10 (:REWRITE DARG-LISTP-OF-CDR))
 (55 55 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (55 55 (:REWRITE DARGP-WHEN-DARGP-LESS-THAN))
 (55 55 (:REWRITE AXE-TREEP-WHEN-SYMBOLP-CHEAP))
 (43 43 (:TYPE-PRESCRIPTION NATP))
 (25 25 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (16 16 (:REWRITE AXE-TREEP-OF-CAR-WHEN-BOUNDED-AXE-TREE-LISTP))
 (15 2 (:DEFINITION NATP))
 (3 3 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (3 3 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (2 2 (:REWRITE USE-ALL-NATP-2))
 (2 2 (:REWRITE USE-ALL-NATP))
 (2 2 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (2 2 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (1 1 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE BOUND-WHEN-USB))
 )
(AXE-TREEP-OF-SUBLIS-VAR-AND-EVAL-BASIC)
(AXE-TREE-LISTP-OF-MV-NTH-1-OF-SUBLIS-VAR-AND-EVAL-BASIC-LST)
(FLAG-LEMMA-FOR-BOUNDED-AXE-TREEP-OF-SUBLIS-VAR-AND-EVAL-BASIC
 (133843 11973 (:REWRITE DEFAULT-CAR))
 (71033 391 (:DEFINITION SYMBOL-LISTP))
 (70203 903 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (64046 1643 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (60722 10679 (:REWRITE DEFAULT-CDR))
 (50140 25070 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (25108 25108 (:TYPE-PRESCRIPTION DARGP))
 (25070 25070 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (17129 4325 (:REWRITE EQUAL-OF-LEN-AND-0))
 (13583 9341 (:REWRITE DEFAULT-+-2))
 (9341 9341 (:REWRITE DEFAULT-+-1))
 (8884 857 (:REWRITE ALL-CONSP-OF-CDR))
 (8738 3460 (:REWRITE CDDR-WHEN-PSEUDO-TERMP-AND-QUOTEP))
 (7861 7861 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (5289 5289 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (4525 391 (:DEFINITION TRUE-LISTP))
 (3606 2006 (:REWRITE DEFAULT-<-2))
 (3510 78 (:DEFINITION STRIP-CDRS))
 (3290 3290 (:TYPE-PRESCRIPTION ALL-CONSP))
 (2829 2829 (:REWRITE USE-ALL-CONSP-2))
 (2829 2829 (:REWRITE USE-ALL-CONSP))
 (2829 2829 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (2293 2293 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (2006 2006 (:REWRITE DEFAULT-<-1))
 (2006 2006 (:REWRITE <-WHEN-BVLT))
 (2006 2006 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (1806 903 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (1747 1747 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (1643 1643 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (1356 1356 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1352 1352 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (1150 46 (:REWRITE BOUNDED-DARG-LISTP-WHEN-NOT-CONSP))
 (1144 1144 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (1144 1144 (:REWRITE EQUAL-WHEN-BVLT))
 (1144 1144 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (1144 1144 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (1144 1144 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (1144 1144 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (1144 1144 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (1144 1144 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (1144 1144 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (1144 1144 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (1144 1144 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (1100 550 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (1062 531 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (1055 1055 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (874 437 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (622 622 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (531 531 (:TYPE-PRESCRIPTION AXE-TREEP))
 (466 18 (:REWRITE BOUNDED-AXE-TREE-LISTP-WHEN-DARG-LISTP))
 (437 437 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
 (420 140 (:REWRITE PSEUDO-TERMP-OF-CDR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (391 391 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (338 169 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (298 14 (:REWRITE DARG-LISTP-OF-CONS))
 (296 31 (:REWRITE BOUNDED-AXE-TREEP-WHEN-DARGP-LESS-THAN))
 (278 18 (:REWRITE BOUNDED-AXE-TREE-LISTP-WHEN-NOT-CONSP))
 (243 243 (:REWRITE EQUAL-OF-0-WHEN-BVLT))
 (156 78 (:REWRITE BOUNDED-DARG-LISTP-WHEN-BOUNDED-DARG-LISTP-OF-CDR-CHEAP))
 (156 78 (:REWRITE BOUNDED-DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (128 26 (:REWRITE DARG-LISTP-WHEN-NOT-CONSP))
 (104 104 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (86 86 (:TYPE-PRESCRIPTION DARGP-LESS-THAN))
 (62 31 (:REWRITE BOUNDED-AXE-TREEP-WHEN-DARGP-LESS-THAN-CHEAP))
 (52 26 (:REWRITE DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (50 25 (:REWRITE DARGP-LESS-THAN-WHEN-NATP-CHEAP))
 (49 31 (:REWRITE DARGP-LESS-THAN-WHEN-EQUAL-OF-CAR-AND-QUOTE))
 (46 46 (:TYPE-PRESCRIPTION NATP))
 (38 19 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (38 19 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (37 25 (:REWRITE DARGP-LESS-THAN-WHEN-NOT-CONSP-CHEAP))
 (26 26 (:REWRITE DARG-LISTP-WHEN-BOUNDED-DARG-LISTP))
 (25 25 (:TYPE-PRESCRIPTION MYQUOTEP))
 (25 25 (:REWRITE DARGP-LESS-THAN-WHEN-QUOTEP-CHEAP))
 (25 25 (:REWRITE DARGP-LESS-THAN-MONO))
 (25 20 (:REWRITE DARGP-WHEN-NOT-CONSP-CHEAP))
 (24 24 (:REWRITE DARGP-LESS-THAN-WHEN-CONSP-CHEAP))
 (20 20 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (20 20 (:REWRITE DARGP-WHEN-DARGP-LESS-THAN))
 (19 19 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
 (6 6 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (6 6 (:REWRITE MYQUOTEP-WHEN-AXE-TREEP))
 (2 2 (:REWRITE USE-ALL-NATP-2))
 (2 2 (:REWRITE USE-ALL-NATP))
 (2 2 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (2 2 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 )
(BOUNDED-AXE-TREEP-OF-SUBLIS-VAR-AND-EVAL-BASIC)
(BOUNDED-AXE-TREE-LISTP-OF-MV-NTH-1-OF-SUBLIS-VAR-AND-EVAL-BASIC-LST)
