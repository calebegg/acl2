(PACKBVS
 (272 4 (:DEFINITION ACL2-COUNT))
 (132 37 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-<-AND-NEGATIVE))
 (132 9 (:REWRITE MOD-WHEN-MULTIPLE))
 (91 83 (:REWRITE DEFAULT-<-2))
 (88 83 (:REWRITE DEFAULT-<-1))
 (84 78 (:REWRITE DEFAULT-*-2))
 (84 78 (:REWRITE DEFAULT-*-1))
 (83 11 (:REWRITE DEFAULT-CDR))
 (78 78 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (63 43 (:REWRITE DEFAULT-+-2))
 (51 43 (:REWRITE DEFAULT-+-1))
 (49 32 (:REWRITE MOD-WHEN-<-OF-0))
 (42 34 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (41 41 (:REWRITE DEFAULT-UNARY-/))
 (37 37 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-RATIONALP-AND-COMPLEX-RATIONALP-ALT))
 (37 37 (:REWRITE INTEGERP-OF-*))
 (32 32 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (30 4 (:REWRITE CONSP-OF-NTHCDR))
 (16 4 (:DEFINITION INTEGER-ABS))
 (14 14 (:REWRITE DEFAULT-UNARY-MINUS))
 (11 8 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (11 8 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (11 8 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (10 2 (:REWRITE CAR-OF-NTHCDR))
 (9 9 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (8 8 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (8 8 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (8 4 (:DEFINITION TRUE-LISTP))
 (8 2 (:DEFINITION NTH))
 (8 2 (:DEFINITION LENGTH))
 (6 6 (:REWRITE FOLD-CONSTS-IN-+))
 (5 5 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (5 5 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (5 1 (:DEFINITION TAKE))
 (4 4 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (3 3 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-REALPART))
 (2 2 (:REWRITE DEFAULT-NUMERATOR))
 (2 2 (:REWRITE DEFAULT-IMAGPART))
 (2 2 (:REWRITE DEFAULT-DENOMINATOR))
 (2 2 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE DEFAULT-COERCE-1))
 (1 1 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-NTHCDR-LONGER))
 )
(ALL-UNSIGNED-BYTE-P-OF-PACKBVS
 (122 113 (:REWRITE DEFAULT-<-2))
 (116 113 (:REWRITE DEFAULT-<-1))
 (104 4 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (95 9 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (94 90 (:REWRITE DEFAULT-*-1))
 (90 90 (:REWRITE DEFAULT-*-2))
 (87 26 (:LINEAR <-OF-*-SAME-LINEAR-SPECIAL))
 (76 52 (:LINEAR <-OF-*-AND-*-LINEAR))
 (61 9 (:REWRITE <-OF-0-AND-*))
 (26 26 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-3))
 (26 26 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-1))
 (25 5 (:DEFINITION TAKE))
 (18 18 (:REWRITE <-OF-CONSTANT-AND-*-OF-CONSTANT))
 (16 16 (:TYPE-PRESCRIPTION PACKBVS))
 (13 10 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (10 10 (:REWRITE *-OF-*-COMBINE-CONSTANTS))
 (9 9 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (9 9 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (7 7 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (4 4 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (4 4 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (3 3 (:REWRITE <-OF-*-OF-CONSTANT-AND-CONSTANT))
 )
(LEN-OF-PACKBVS
 (250 50 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-<-AND-NEGATIVE))
 (193 165 (:REWRITE DEFAULT-*-2))
 (191 165 (:REWRITE DEFAULT-*-1))
 (178 11 (:REWRITE MOD-WHEN-MULTIPLE))
 (134 105 (:REWRITE DEFAULT-<-2))
 (118 105 (:REWRITE DEFAULT-<-1))
 (80 7 (:DEFINITION TAKE))
 (78 15 (:LINEAR <-OF-*-SAME-LINEAR-SPECIAL))
 (77 45 (:REWRITE MOD-WHEN-<-OF-0))
 (74 74 (:REWRITE DEFAULT-UNARY-/))
 (50 50 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-RATIONALP-AND-COMPLEX-RATIONALP-ALT))
 (50 50 (:REWRITE INTEGERP-OF-*))
 (47 8 (:REWRITE DEFAULT-CDR))
 (45 45 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (41 40 (:REWRITE DEFAULT-+-2))
 (40 40 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (40 40 (:REWRITE DEFAULT-+-1))
 (30 30 (:LINEAR <=-OF-*-AND-*-SAME-LINEAR))
 (30 30 (:LINEAR <-OF-*-AND-*-LINEAR))
 (15 15 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-3))
 (15 15 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-2))
 (15 15 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-1))
 (15 9 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (15 9 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (15 9 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (15 2 (:REWRITE CONSP-OF-NTHCDR))
 (13 13 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (12 12 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (12 1 (:REWRITE NTHCDR-OF-NTHCDR))
 (11 11 (:REWRITE DEFAULT-UNARY-MINUS))
 (10 5 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (9 9 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (9 1 (:REWRITE CAR-OF-NTHCDR))
 (8 8 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (8 1 (:DEFINITION NTH))
 (6 6 (:REWRITE EQUAL-OF-*-AND-CONSTANT))
 (6 6 (:REWRITE DEFAULT-CAR))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (5 5 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (5 5 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (5 5 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (3 1 (:REWRITE <-OF-/-AND-CONSTANT))
 (3 1 (:REWRITE /-EQUAL-CONSTANT-ALT))
 (2 1 (:LINEAR <=-OF-*-OF-/-WHEN-NEGATIVE-AND-POSITIVE-LINEAR))
 (2 1 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NEGATIVE-LINEAR))
 )
