(EVAL-AXE-SYNTAXP-FUNCTION-APPLICATION-FOO
 (2648 104 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (1095 72 (:REWRITE LEN-OF-CDR))
 (708 72 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (604 302 (:TYPE-PRESCRIPTION NATP-OF-LARGEST-NON-QUOTEP))
 (495 4 (:REWRITE SUBSETP-EQUAL-OF-FREE-VARS-IN-TERMS-OF-CDR-CHAIN))
 (398 14 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-2-ALT))
 (388 194 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (288 288 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (237 237 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (228 2 (:LINEAR LARGEST-NON-QUOTEP-BOUND))
 (221 194 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (219 3 (:REWRITE UNION-EQUAL-COMMUTATIVE-UNDER-PERM-WHEN-NO-DUPLICATESP))
 (212 2 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (203 35 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (194 194 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (194 194 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (194 194 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (160 4 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (155 3 (:REWRITE PERM-OF-UNION-EQUAL-WHEN-DISJOINT))
 (148 2 (:DEFINITION INTERSECTION-EQUAL))
 (125 96 (:REWRITE DEFAULT-<-2))
 (125 5 (:REWRITE DARG-LISTP-WHEN-NOT-CONSP))
 (119 69 (:REWRITE DEFAULT-CAR))
 (104 104 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (97 97 (:REWRITE USE-ALL-CONSP-2))
 (97 97 (:REWRITE USE-ALL-CONSP))
 (97 97 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (96 96 (:REWRITE USE-ALL-<-2))
 (96 96 (:REWRITE USE-ALL-<))
 (96 96 (:REWRITE DEFAULT-<-1))
 (96 96 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (96 96 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (96 96 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (89 74 (:REWRITE DEFAULT-+-2))
 (86 2 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (80 2 (:DEFINITION NAT-LISTP))
 (76 2 (:LINEAR LARGEST-NON-QUOTEP-BOUND-ALT))
 (74 74 (:REWRITE DEFAULT-+-1))
 (72 72 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (62 62 (:REWRITE DEFAULT-CDR))
 (60 2 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (60 2 (:DEFINITION NTH))
 (41 14 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
 (28 14 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG2-CHEAP))
 (26 26 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (18 18 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (18 18 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (18 18 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (18 8 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (16 8 (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (16 8 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (16 4 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (14 7 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (12 12 (:TYPE-PRESCRIPTION NAT-LISTP))
 (12 12 (:TYPE-PRESCRIPTION INTERSECTION-EQUAL))
 (12 12 (:TYPE-PRESCRIPTION ALL-CONSP))
 (12 6 (:REWRITE UNION-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (12 6 (:REWRITE LARGEST-NON-QUOTEP-WHEN-ALL-MYQUOTEP-CHEAP))
 (12 6 (:REWRITE LARGEST-NON-QUOTEP-WHEN-ALL-CONSP-CHEAP))
 (11 11 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (10 10 (:TYPE-PRESCRIPTION NATP))
 (10 5 (:REWRITE DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (10 4 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (8 4 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (6 6 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (6 6 (:TYPE-PRESCRIPTION ALL-NATP))
 (6 6 (:REWRITE USE-ALL-NATP-2))
 (6 6 (:REWRITE USE-ALL-NATP))
 (6 6 (:REWRITE NATP-WHEN-BOUNDED-DARG-LISTP-GEN))
 (5 5 (:REWRITE EQUAL-OF-LEN-AND-0))
 (5 5 (:REWRITE DARG-LISTP-WHEN-BOUNDED-DARG-LISTP))
 (4 4 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (4 4 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (4 4 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (4 4 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (4 4 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (4 4 (:REWRITE ALISTP-WHEN-PSEUDO-DAGP-AUX))
 (4 4 (:REWRITE ALISTP-WHEN-BOUNDED-NATP-ALISTP))
 (4 2 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (4 2 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (3 3 (:REWRITE QUOTE-LEMMA-FOR-BOUNDED-DARG-LISTP-GEN-ALT))
 (3 3 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (3 3 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (3 3 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SUBSETP-EQUAL-SELF))
 (2 2 (:REWRITE PSEUDO-DAG-ARRAYP-MONOTONE))
 (2 2 (:LINEAR <-OF-LARGEST-NON-QUOTEP))
 )
(EVAL-AXE-SYNTAXP-EXPR-FOO
 (14407 100 (:DEFINITION INTEGER-ABS))
 (13371 12 (:REWRITE USE-ALL-<-FOR-CAR))
 (11124 117 (:DEFINITION NAT-LISTP))
 (7644 111 (:REWRITE ALL-NATP-OF-CDR))
 (6771 33 (:REWRITE ALL-<-OF-0-WHEN-ALL-NATP))
 (6117 33 (:REWRITE ALL-<-OF-0-WHEN-NAT-LISTP))
 (5991 192 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (5250 21 (:REWRITE ALL-<-OF-CDR))
 (4986 126 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (4800 2400 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (4533 120 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (4050 192 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (3758 307 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (2400 2400 (:TYPE-PRESCRIPTION DARGP))
 (2400 2400 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (2400 2400 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (2400 2400 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (2374 1189 (:REWRITE DEFAULT-+-2))
 (2200 120 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (1866 181 (:REWRITE ALL-CONSP-OF-CDR))
 (1845 12 (:REWRITE USE-ALL-RATIONALP-FOR-CAR))
 (1799 18 (:DEFINITION SYMBOL-LISTP))
 (1713 33 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP))
 (1552 776 (:TYPE-PRESCRIPTION NATP-OF-LARGEST-NON-QUOTEP))
 (1387 729 (:REWRITE DEFAULT-<-2))
 (1368 12 (:LINEAR LARGEST-NON-QUOTEP-BOUND))
 (1346 1189 (:REWRITE DEFAULT-+-1))
 (1089 1089 (:REWRITE USE-ALL-CONSP-2))
 (1089 1089 (:REWRITE USE-ALL-CONSP))
 (1089 1089 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (921 126 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (876 21 (:REWRITE ALL-RATIONALP-OF-CDR))
 (794 794 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (768 768 (:TYPE-PRESCRIPTION NAT-LISTP))
 (743 729 (:REWRITE DEFAULT-<-1))
 (729 729 (:REWRITE USE-ALL-<-2))
 (729 729 (:REWRITE USE-ALL-<))
 (729 729 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (661 661 (:TYPE-PRESCRIPTION ALL-CONSP))
 (614 614 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (591 15 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (584 584 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (543 181 (:REWRITE PSEUDO-DAGP-OF-CDR-WHEN-PSEUDO-DAGP))
 (477 21 (:REWRITE DARG-LISTP-WHEN-NOT-CONSP))
 (459 459 (:TYPE-PRESCRIPTION ALL-NATP))
 (456 12 (:LINEAR LARGEST-NON-QUOTEP-BOUND-ALT))
 (455 455 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (450 50 (:DEFINITION LENGTH))
 (413 413 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (413 413 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (405 405 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (400 100 (:REWRITE COMMUTATIVITY-OF-+))
 (384 192 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (360 12 (:DEFINITION NTH))
 (316 158 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG2-CHEAP))
 (307 307 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (298 149 (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (296 148 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (296 148 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (252 126 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (252 33 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (207 207 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (204 192 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (198 154 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
 (156 156 (:TYPE-PRESCRIPTION NATP))
 (147 147 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (132 132 (:REWRITE USE-ALL-NATP-2))
 (132 132 (:REWRITE USE-ALL-NATP))
 (132 132 (:REWRITE NATP-WHEN-BOUNDED-DARG-LISTP-GEN))
 (126 126 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (126 126 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (126 126 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (123 123 (:REWRITE USE-ALL-<=-2))
 (123 123 (:REWRITE USE-ALL-<=))
 (122 122 (:REWRITE FOLD-CONSTS-IN-+))
 (100 100 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (100 100 (:REWRITE DEFAULT-UNARY-MINUS))
 (94 47 (:REWRITE LARGEST-NON-QUOTEP-WHEN-ALL-MYQUOTEP-CHEAP))
 (94 47 (:REWRITE LARGEST-NON-QUOTEP-WHEN-ALL-CONSP-CHEAP))
 (88 88 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (88 88 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (78 78 (:TYPE-PRESCRIPTION ALL-<))
 (75 75 (:REWRITE QUOTE-LEMMA-FOR-BOUNDED-DARG-LISTP-GEN-ALT))
 (72 72 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (66 66 (:TYPE-PRESCRIPTION ALL-RATIONALP))
 (65 65 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (50 50 (:REWRITE USE-ALL-RATIONALP-2))
 (50 50 (:REWRITE USE-ALL-RATIONALP))
 (50 50 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (50 50 (:REWRITE DEFAULT-REALPART))
 (50 50 (:REWRITE DEFAULT-NUMERATOR))
 (50 50 (:REWRITE DEFAULT-IMAGPART))
 (50 50 (:REWRITE DEFAULT-DENOMINATOR))
 (50 50 (:REWRITE DEFAULT-COERCE-2))
 (50 50 (:REWRITE DEFAULT-COERCE-1))
 (42 21 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (42 21 (:REWRITE DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (36 36 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (34 34 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (34 34 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (33 33 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (33 33 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (33 33 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (33 33 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (33 33 (:REWRITE ALL-<-TRANSITIVE))
 (33 1 (:DEFINITION MEMBER-EQUAL))
 (24 12 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (24 12 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (24 12 (:REWRITE <-OF-CAR-WHEN-ALL-<-CHEAP))
 (21 21 (:REWRITE DARG-LISTP-WHEN-BOUNDED-DARG-LISTP))
 (18 18 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (18 18 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (12 12 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (12 12 (:REWRITE NOT-<-OF-CAR-WHEN-BOUNDED-DARG-LISTP-2))
 (12 12 (:REWRITE INTEGERP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (12 12 (:LINEAR <-OF-LARGEST-NON-QUOTEP))
 (2 2 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (2 2 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 )
(EVAL-AXE-SYNTAXP-FUNCTION-APPLICATION-BAR
 (4488 176 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (2055 136 (:REWRITE LEN-OF-CDR))
 (1290 142 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (660 330 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (640 320 (:TYPE-PRESCRIPTION NATP-OF-LARGEST-NON-QUOTEP))
 (495 4 (:REWRITE SUBSETP-EQUAL-OF-FREE-VARS-IN-TERMS-OF-CDR-CHAIN))
 (398 14 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-2-ALT))
 (365 330 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (330 330 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (330 330 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (330 330 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (306 306 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (237 237 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (228 2 (:LINEAR LARGEST-NON-QUOTEP-BOUND))
 (219 43 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (219 3 (:REWRITE UNION-EQUAL-COMMUTATIVE-UNDER-PERM-WHEN-NO-DUPLICATESP))
 (213 150 (:REWRITE DEFAULT-+-2))
 (212 2 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (205 168 (:REWRITE DEFAULT-<-2))
 (176 176 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (169 169 (:REWRITE USE-ALL-CONSP-2))
 (169 169 (:REWRITE USE-ALL-CONSP))
 (169 169 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (168 168 (:REWRITE USE-ALL-<-2))
 (168 168 (:REWRITE USE-ALL-<))
 (168 168 (:REWRITE DEFAULT-<-1))
 (168 168 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (168 168 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (168 168 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (160 4 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (155 3 (:REWRITE PERM-OF-UNION-EQUAL-WHEN-DISJOINT))
 (151 93 (:REWRITE DEFAULT-CAR))
 (150 150 (:REWRITE DEFAULT-+-1))
 (148 2 (:DEFINITION INTERSECTION-EQUAL))
 (136 136 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (125 5 (:REWRITE DARG-LISTP-WHEN-NOT-CONSP))
 (86 2 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (80 2 (:DEFINITION NAT-LISTP))
 (76 2 (:LINEAR LARGEST-NON-QUOTEP-BOUND-ALT))
 (70 70 (:REWRITE DEFAULT-CDR))
 (60 2 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (60 2 (:DEFINITION NTH))
 (52 52 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (52 52 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (52 52 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (52 52 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (41 14 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
 (32 32 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (28 14 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG2-CHEAP))
 (24 24 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (20 10 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (18 8 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (18 6 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (16 8 (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (16 8 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (16 4 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (14 14 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (12 12 (:TYPE-PRESCRIPTION NAT-LISTP))
 (12 12 (:TYPE-PRESCRIPTION INTERSECTION-EQUAL))
 (12 12 (:TYPE-PRESCRIPTION ALL-CONSP))
 (12 6 (:REWRITE UNION-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (12 6 (:REWRITE LARGEST-NON-QUOTEP-WHEN-ALL-MYQUOTEP-CHEAP))
 (12 6 (:REWRITE LARGEST-NON-QUOTEP-WHEN-ALL-CONSP-CHEAP))
 (10 10 (:REWRITE ALISTP-WHEN-PSEUDO-DAGP-AUX))
 (10 10 (:REWRITE ALISTP-WHEN-BOUNDED-NATP-ALISTP))
 (10 5 (:REWRITE DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (10 4 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (8 4 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (6 6 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (6 6 (:TYPE-PRESCRIPTION ALL-NATP))
 (6 6 (:REWRITE USE-ALL-RATIONALP-2))
 (6 6 (:REWRITE USE-ALL-RATIONALP))
 (6 6 (:REWRITE USE-ALL-NATP-2))
 (6 6 (:REWRITE USE-ALL-NATP))
 (6 6 (:REWRITE NATP-WHEN-BOUNDED-DARG-LISTP-GEN))
 (6 6 (:REWRITE NATP-OF-+-WHEN-NEGATIVE-CONSTANT))
 (6 6 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (5 5 (:REWRITE EQUAL-OF-LEN-AND-0))
 (5 5 (:REWRITE DARG-LISTP-WHEN-BOUNDED-DARG-LISTP))
 (4 4 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (4 4 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (4 4 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (4 2 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (4 2 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (3 3 (:REWRITE QUOTE-LEMMA-FOR-BOUNDED-DARG-LISTP-GEN-ALT))
 (3 3 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (3 3 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (3 3 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SUBSETP-EQUAL-SELF))
 (2 2 (:LINEAR <-OF-LARGEST-NON-QUOTEP))
 )
(EVAL-AXE-SYNTAXP-EXPR-BAR
 (14407 100 (:DEFINITION INTEGER-ABS))
 (13371 12 (:REWRITE USE-ALL-<-FOR-CAR))
 (11124 117 (:DEFINITION NAT-LISTP))
 (7644 111 (:REWRITE ALL-NATP-OF-CDR))
 (6771 33 (:REWRITE ALL-<-OF-0-WHEN-ALL-NATP))
 (6117 33 (:REWRITE ALL-<-OF-0-WHEN-NAT-LISTP))
 (5991 192 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (5250 21 (:REWRITE ALL-<-OF-CDR))
 (4986 126 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (4800 2400 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (4533 120 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (4050 192 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (3758 307 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (2400 2400 (:TYPE-PRESCRIPTION DARGP))
 (2400 2400 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (2400 2400 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (2400 2400 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (2374 1189 (:REWRITE DEFAULT-+-2))
 (2200 120 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (1866 181 (:REWRITE ALL-CONSP-OF-CDR))
 (1845 12 (:REWRITE USE-ALL-RATIONALP-FOR-CAR))
 (1799 18 (:DEFINITION SYMBOL-LISTP))
 (1713 33 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP))
 (1552 776 (:TYPE-PRESCRIPTION NATP-OF-LARGEST-NON-QUOTEP))
 (1387 729 (:REWRITE DEFAULT-<-2))
 (1368 12 (:LINEAR LARGEST-NON-QUOTEP-BOUND))
 (1346 1189 (:REWRITE DEFAULT-+-1))
 (1089 1089 (:REWRITE USE-ALL-CONSP-2))
 (1089 1089 (:REWRITE USE-ALL-CONSP))
 (1089 1089 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (921 126 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (876 21 (:REWRITE ALL-RATIONALP-OF-CDR))
 (794 794 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (768 768 (:TYPE-PRESCRIPTION NAT-LISTP))
 (743 729 (:REWRITE DEFAULT-<-1))
 (729 729 (:REWRITE USE-ALL-<-2))
 (729 729 (:REWRITE USE-ALL-<))
 (729 729 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (661 661 (:TYPE-PRESCRIPTION ALL-CONSP))
 (614 614 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (591 15 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (584 584 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (543 181 (:REWRITE PSEUDO-DAGP-OF-CDR-WHEN-PSEUDO-DAGP))
 (477 21 (:REWRITE DARG-LISTP-WHEN-NOT-CONSP))
 (459 459 (:TYPE-PRESCRIPTION ALL-NATP))
 (456 12 (:LINEAR LARGEST-NON-QUOTEP-BOUND-ALT))
 (455 455 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (450 50 (:DEFINITION LENGTH))
 (413 413 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (413 413 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (405 405 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (400 100 (:REWRITE COMMUTATIVITY-OF-+))
 (384 192 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (360 12 (:DEFINITION NTH))
 (316 158 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG2-CHEAP))
 (307 307 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (298 149 (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (296 148 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (296 148 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (252 126 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (252 33 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (207 207 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (204 192 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (198 154 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
 (156 156 (:TYPE-PRESCRIPTION NATP))
 (147 147 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (132 132 (:REWRITE USE-ALL-NATP-2))
 (132 132 (:REWRITE USE-ALL-NATP))
 (132 132 (:REWRITE NATP-WHEN-BOUNDED-DARG-LISTP-GEN))
 (126 126 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (126 126 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (126 126 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (123 123 (:REWRITE USE-ALL-<=-2))
 (123 123 (:REWRITE USE-ALL-<=))
 (122 122 (:REWRITE FOLD-CONSTS-IN-+))
 (100 100 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (100 100 (:REWRITE DEFAULT-UNARY-MINUS))
 (94 47 (:REWRITE LARGEST-NON-QUOTEP-WHEN-ALL-MYQUOTEP-CHEAP))
 (94 47 (:REWRITE LARGEST-NON-QUOTEP-WHEN-ALL-CONSP-CHEAP))
 (88 88 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (88 88 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (78 78 (:TYPE-PRESCRIPTION ALL-<))
 (75 75 (:REWRITE QUOTE-LEMMA-FOR-BOUNDED-DARG-LISTP-GEN-ALT))
 (72 72 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (66 66 (:TYPE-PRESCRIPTION ALL-RATIONALP))
 (65 65 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (50 50 (:REWRITE USE-ALL-RATIONALP-2))
 (50 50 (:REWRITE USE-ALL-RATIONALP))
 (50 50 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (50 50 (:REWRITE DEFAULT-REALPART))
 (50 50 (:REWRITE DEFAULT-NUMERATOR))
 (50 50 (:REWRITE DEFAULT-IMAGPART))
 (50 50 (:REWRITE DEFAULT-DENOMINATOR))
 (50 50 (:REWRITE DEFAULT-COERCE-2))
 (50 50 (:REWRITE DEFAULT-COERCE-1))
 (42 21 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (42 21 (:REWRITE DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (36 36 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (34 34 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (34 34 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (33 33 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (33 33 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (33 33 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (33 33 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (33 33 (:REWRITE ALL-<-TRANSITIVE))
 (33 1 (:DEFINITION MEMBER-EQUAL))
 (24 12 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (24 12 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (24 12 (:REWRITE <-OF-CAR-WHEN-ALL-<-CHEAP))
 (21 21 (:REWRITE DARG-LISTP-WHEN-BOUNDED-DARG-LISTP))
 (18 18 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (18 18 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (12 12 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (12 12 (:REWRITE NOT-<-OF-CAR-WHEN-BOUNDED-DARG-LISTP-2))
 (12 12 (:REWRITE INTEGERP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (12 12 (:LINEAR <-OF-LARGEST-NON-QUOTEP))
 (2 2 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (2 2 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 )
(EVAL-AXE-SYNTAXP-FUNCTION-APPLICATION-BAZ
 (6532 3266 (:TYPE-PRESCRIPTION NATP-OF-LARGEST-NON-QUOTEP))
 (5700 50 (:LINEAR LARGEST-NON-QUOTEP-BOUND))
 (5040 2526 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (4000 100 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (3270 3270 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (2918 2526 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (2854 610 (:REWRITE DEFAULT-CAR))
 (2817 2817 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (2526 2526 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (2526 2526 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (2526 2526 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (2150 50 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (2000 50 (:DEFINITION NAT-LISTP))
 (1900 50 (:LINEAR LARGEST-NON-QUOTEP-BOUND-ALT))
 (1511 1160 (:REWRITE DEFAULT-+-2))
 (1500 50 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (1500 50 (:DEFINITION NTH))
 (1383 171 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (1200 48 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (1187 673 (:REWRITE DEFAULT-CDR))
 (1160 1160 (:REWRITE DEFAULT-+-1))
 (1104 48 (:LINEAR LEN-OF-CDR-LINEAR))
 (1100 89 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (1065 722 (:REWRITE DEFAULT-<-2))
 (803 39 (:REWRITE DARG-LISTP-WHEN-NOT-CONSP))
 (762 722 (:REWRITE DEFAULT-<-1))
 (732 732 (:REWRITE USE-ALL-CONSP-2))
 (732 732 (:REWRITE USE-ALL-CONSP))
 (732 732 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (722 722 (:REWRITE USE-ALL-<-2))
 (722 722 (:REWRITE USE-ALL-<))
 (722 722 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (720 240 (:REWRITE +-COMBINE-CONSTANTS))
 (520 89 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (495 4 (:REWRITE SUBSETP-EQUAL-OF-FREE-VARS-IN-TERMS-OF-CDR-CHAIN))
 (474 474 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (474 474 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (472 472 (:TYPE-PRESCRIPTION ALL-CONSP))
 (471 87 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-2-ALT))
 (440 8 (:REWRITE <-OF-LARGEST-NON-QUOTEP))
 (438 85 (:REWRITE ALL-CONSP-OF-CDR))
 (407 173 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (384 384 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (346 346 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (324 9 (:REWRITE SUBSETP-EQUAL-OF-NIL-ARG2))
 (304 8 (:REWRITE BOUNDED-DARG-LISTP-WHEN-ALL-<))
 (300 300 (:TYPE-PRESCRIPTION NAT-LISTP))
 (255 85 (:REWRITE PSEUDO-DAGP-OF-CDR-WHEN-PSEUDO-DAGP))
 (252 126 (:REWRITE LARGEST-NON-QUOTEP-WHEN-ALL-MYQUOTEP-CHEAP))
 (252 126 (:REWRITE LARGEST-NON-QUOTEP-WHEN-ALL-CONSP-CHEAP))
 (252 24 (:REWRITE SUBSETP-EQUAL-OF-FREE-VARS-IN-TERMS-OF-CAR-CHAIN))
 (240 240 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (240 8 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (219 3 (:REWRITE UNION-EQUAL-COMMUTATIVE-UNDER-PERM-WHEN-NO-DUPLICATESP))
 (212 2 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (209 209 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (209 209 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (183 183 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (183 183 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (178 89 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (174 87 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG2-CHEAP))
 (173 173 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (158 158 (:REWRITE USE-ALL-NATP-2))
 (158 158 (:REWRITE USE-ALL-NATP))
 (158 158 (:REWRITE NATP-WHEN-BOUNDED-DARG-LISTP-GEN))
 (155 3 (:REWRITE PERM-OF-UNION-EQUAL-WHEN-DISJOINT))
 (150 150 (:TYPE-PRESCRIPTION ALL-NATP))
 (148 2 (:DEFINITION INTERSECTION-EQUAL))
 (145 145 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (138 6 (:REWRITE DARGP-OF-CAR-WHEN-DARG-LISTP))
 (132 3 (:REWRITE SUBSETP-EQUAL-OF-CONS-ARG2))
 (124 62 (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (114 87 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
 (112 112 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (112 56 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (104 104 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (100 50 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (100 50 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (89 89 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (89 89 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (89 89 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (89 35 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (84 41 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (78 39 (:REWRITE DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (76 41 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (72 8 (:REWRITE BOUNDED-DARG-LISTP-WHEN-NOT-CONSP))
 (51 51 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (50 50 (:LINEAR <-OF-LARGEST-NON-QUOTEP))
 (39 39 (:REWRITE DARG-LISTP-WHEN-BOUNDED-DARG-LISTP))
 (38 38 (:REWRITE ALISTP-WHEN-PSEUDO-DAGP-AUX))
 (38 38 (:REWRITE ALISTP-WHEN-BOUNDED-NATP-ALISTP))
 (32 4 (:REWRITE DARG-LISTP-OF-CDR))
 (27 27 (:REWRITE USE-ALL-RATIONALP-2))
 (27 27 (:REWRITE USE-ALL-RATIONALP))
 (27 27 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (24 24 (:TYPE-PRESCRIPTION BOUNDED-DARG-LISTP))
 (19 19 (:REWRITE NATP-OF-+-WHEN-NEGATIVE-CONSTANT))
 (16 16 (:TYPE-PRESCRIPTION ALL-<))
 (16 8 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (16 8 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (16 8 (:REWRITE BOUNDED-DARG-LISTP-WHEN-BOUNDED-DARG-LISTP-OF-CDR-CHEAP))
 (16 8 (:REWRITE BOUNDED-DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (16 8 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (14 14 (:REWRITE DARGP-WHEN-DARGP-LESS-THAN))
 (13 13 (:REWRITE DARGP-WHEN-NOT-CONSP-CHEAP))
 (12 12 (:TYPE-PRESCRIPTION INTERSECTION-EQUAL))
 (9 9 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (8 8 (:REWRITE USE-ALL-<=-2))
 (8 8 (:REWRITE USE-ALL-<=))
 (8 8 (:REWRITE BOUNDED-DARG-LISTP-MONOTONE))
 (8 8 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (8 8 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (8 8 (:REWRITE ALL-<-TRANSITIVE))
 (5 5 (:REWRITE EQUAL-OF-LEN-AND-0))
 (3 3 (:REWRITE QUOTE-LEMMA-FOR-BOUNDED-DARG-LISTP-GEN-ALT))
 (3 3 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 )
(EVAL-AXE-SYNTAXP-EXPR-BAZ
 (14407 100 (:DEFINITION INTEGER-ABS))
 (13371 12 (:REWRITE USE-ALL-<-FOR-CAR))
 (11124 117 (:DEFINITION NAT-LISTP))
 (7644 111 (:REWRITE ALL-NATP-OF-CDR))
 (6771 33 (:REWRITE ALL-<-OF-0-WHEN-ALL-NATP))
 (6117 33 (:REWRITE ALL-<-OF-0-WHEN-NAT-LISTP))
 (5991 192 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (5250 21 (:REWRITE ALL-<-OF-CDR))
 (4986 126 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (4800 2400 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (4533 120 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (4050 192 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (3758 307 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (2400 2400 (:TYPE-PRESCRIPTION DARGP))
 (2400 2400 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (2400 2400 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (2400 2400 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (2374 1189 (:REWRITE DEFAULT-+-2))
 (2200 120 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (1866 181 (:REWRITE ALL-CONSP-OF-CDR))
 (1845 12 (:REWRITE USE-ALL-RATIONALP-FOR-CAR))
 (1799 18 (:DEFINITION SYMBOL-LISTP))
 (1713 33 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP))
 (1552 776 (:TYPE-PRESCRIPTION NATP-OF-LARGEST-NON-QUOTEP))
 (1387 729 (:REWRITE DEFAULT-<-2))
 (1368 12 (:LINEAR LARGEST-NON-QUOTEP-BOUND))
 (1346 1189 (:REWRITE DEFAULT-+-1))
 (1089 1089 (:REWRITE USE-ALL-CONSP-2))
 (1089 1089 (:REWRITE USE-ALL-CONSP))
 (1089 1089 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (921 126 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (876 21 (:REWRITE ALL-RATIONALP-OF-CDR))
 (794 794 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (768 768 (:TYPE-PRESCRIPTION NAT-LISTP))
 (743 729 (:REWRITE DEFAULT-<-1))
 (729 729 (:REWRITE USE-ALL-<-2))
 (729 729 (:REWRITE USE-ALL-<))
 (729 729 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (661 661 (:TYPE-PRESCRIPTION ALL-CONSP))
 (614 614 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (591 15 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (584 584 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (543 181 (:REWRITE PSEUDO-DAGP-OF-CDR-WHEN-PSEUDO-DAGP))
 (477 21 (:REWRITE DARG-LISTP-WHEN-NOT-CONSP))
 (459 459 (:TYPE-PRESCRIPTION ALL-NATP))
 (456 12 (:LINEAR LARGEST-NON-QUOTEP-BOUND-ALT))
 (455 455 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (450 50 (:DEFINITION LENGTH))
 (413 413 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (413 413 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (405 405 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (400 100 (:REWRITE COMMUTATIVITY-OF-+))
 (384 192 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (360 12 (:DEFINITION NTH))
 (316 158 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG2-CHEAP))
 (307 307 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (298 149 (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (296 148 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (296 148 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (252 126 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (252 33 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (207 207 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (204 192 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (198 154 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
 (156 156 (:TYPE-PRESCRIPTION NATP))
 (147 147 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (132 132 (:REWRITE USE-ALL-NATP-2))
 (132 132 (:REWRITE USE-ALL-NATP))
 (132 132 (:REWRITE NATP-WHEN-BOUNDED-DARG-LISTP-GEN))
 (126 126 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (126 126 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (126 126 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (123 123 (:REWRITE USE-ALL-<=-2))
 (123 123 (:REWRITE USE-ALL-<=))
 (122 122 (:REWRITE FOLD-CONSTS-IN-+))
 (100 100 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (100 100 (:REWRITE DEFAULT-UNARY-MINUS))
 (94 47 (:REWRITE LARGEST-NON-QUOTEP-WHEN-ALL-MYQUOTEP-CHEAP))
 (94 47 (:REWRITE LARGEST-NON-QUOTEP-WHEN-ALL-CONSP-CHEAP))
 (88 88 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (88 88 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (78 78 (:TYPE-PRESCRIPTION ALL-<))
 (75 75 (:REWRITE QUOTE-LEMMA-FOR-BOUNDED-DARG-LISTP-GEN-ALT))
 (72 72 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (66 66 (:TYPE-PRESCRIPTION ALL-RATIONALP))
 (65 65 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (50 50 (:REWRITE USE-ALL-RATIONALP-2))
 (50 50 (:REWRITE USE-ALL-RATIONALP))
 (50 50 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (50 50 (:REWRITE DEFAULT-REALPART))
 (50 50 (:REWRITE DEFAULT-NUMERATOR))
 (50 50 (:REWRITE DEFAULT-IMAGPART))
 (50 50 (:REWRITE DEFAULT-DENOMINATOR))
 (50 50 (:REWRITE DEFAULT-COERCE-2))
 (50 50 (:REWRITE DEFAULT-COERCE-1))
 (42 21 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (42 21 (:REWRITE DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (36 36 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (34 34 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (34 34 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (33 33 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (33 33 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (33 33 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (33 33 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (33 33 (:REWRITE ALL-<-TRANSITIVE))
 (33 1 (:DEFINITION MEMBER-EQUAL))
 (24 12 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (24 12 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (24 12 (:REWRITE <-OF-CAR-WHEN-ALL-<-CHEAP))
 (21 21 (:REWRITE DARG-LISTP-WHEN-BOUNDED-DARG-LISTP))
 (18 18 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (18 18 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (12 12 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (12 12 (:REWRITE NOT-<-OF-CAR-WHEN-BOUNDED-DARG-LISTP-2))
 (12 12 (:REWRITE INTEGERP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (12 12 (:LINEAR <-OF-LARGEST-NON-QUOTEP))
 (2 2 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (2 2 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 )
