(PRUNE-DAG-PRECISELY-WITH-RULE-ALIST)
(PSEUDO-DAGP-OF-MV-NTH-1-OF-PRUNE-DAG-PRECISELY-WITH-RULE-ALIST
 (63 7 (:DEFINITION SYMBOL-LISTP))
 (56 7 (:DEFINITION PSEUDO-TERM-LISTP))
 (14 14 (:REWRITE USE-ALL-CONSP-2))
 (14 14 (:REWRITE USE-ALL-CONSP))
 (14 14 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (14 14 (:REWRITE DEFAULT-CDR))
 (14 14 (:REWRITE DEFAULT-CAR))
 (14 7 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (7 7 (:TYPE-PRESCRIPTION AXE-TREEP))
 (7 7 (:REWRITE USE-ALL-RULE-ALISTP-2))
 (7 7 (:REWRITE USE-ALL-RULE-ALISTP))
 (7 7 (:REWRITE USE-ALL-NATP-2))
 (7 7 (:REWRITE USE-ALL-NATP))
 (7 7 (:REWRITE USE-ALL-<=-2))
 (7 7 (:REWRITE USE-ALL-<=))
 (7 7 (:REWRITE USE-ALL-<-2))
 (7 7 (:REWRITE USE-ALL-<))
 (7 7 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (7 7 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (7 7 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (7 7 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (7 7 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (7 7 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (7 7 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (7 7 (:REWRITE NATP-WHEN-BOUNDED-DARG-LISTP-GEN))
 (7 7 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (7 7 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (7 7 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE DEFAULT-<-1))
 (7 7 (:REWRITE BOUND-WHEN-USB))
 (7 7 (:REWRITE <-WHEN-BVLT))
 (7 7 (:REWRITE <-WHEN-BOUNDED-POSSIBLY-NEGATED-NODENUMP-2))
 (7 7 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (7 7 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (3 3 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (3 3 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (3 3 (:REWRITE MYQUOTEP-WHEN-AXE-TREEP))
 )
(PRUNE-DAG-PRECISELY
 (60 30 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (48 16 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (44 44 (:REWRITE USE-ALL-CONSP-2))
 (44 44 (:REWRITE USE-ALL-CONSP))
 (44 44 (:REWRITE DEFAULT-CDR))
 (44 44 (:REWRITE DEFAULT-CAR))
 (30 30 (:TYPE-PRESCRIPTION AXE-TREEP))
 (30 30 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (30 30 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (28 28 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (18 6 (:REWRITE WORLDP-WHEN-INFO-PLIST-WORLDP))
 (18 6 (:REWRITE PLIST-WORLDP-WHEN-SYMBOL-COUNT-WORLDP))
 (14 14 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (12 12 (:TYPE-PRESCRIPTION SYMBOL-COUNT-WORLDP))
 (12 12 (:TYPE-PRESCRIPTION INFO-WORLDP))
 (8 8 (:REWRITE USE-ALL-RULE-ALISTP-2))
 (8 8 (:REWRITE USE-ALL-RULE-ALISTP))
 (4 4 (:REWRITE USE-ALL-<=-2))
 (4 4 (:REWRITE USE-ALL-<=))
 (4 4 (:REWRITE USE-ALL-<-2))
 (4 4 (:REWRITE USE-ALL-<))
 (4 4 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (4 4 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (4 4 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (4 4 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (4 4 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (4 4 (:REWRITE EQUAL-WHEN-BVLT))
 (4 4 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (4 4 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (4 4 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (4 4 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (4 4 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (4 4 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (4 4 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (4 4 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (4 4 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (4 4 (:REWRITE SET::EMPTY-SET-UNIQUE))
 (4 4 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE BOUND-WHEN-USB))
 (4 4 (:REWRITE <-WHEN-BVLT))
 (4 4 (:REWRITE <-WHEN-BOUNDED-POSSIBLY-NEGATED-NODENUMP-2))
 (4 4 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (4 4 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 )
(PSEUDO-DAGP-OF-MV-NTH-1-OF-PRUNE-DAG-PRECISELY
 (7819 11 (:REWRITE MYQUOTEP-WHEN-AXE-TREEP))
 (5624 8 (:DEFINITION AXE-TREEP))
 (4744 24 (:DEFINITION PSEUDO-TERMP))
 (2048 8 (:REWRITE AXE-TREEP-WHEN-PSEUDO-TERMP))
 (1688 80 (:DEFINITION LEN))
 (1371 59 (:DEFINITION SYMBOL-LISTP))
 (1008 56 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (607 431 (:REWRITE DEFAULT-CAR))
 (567 487 (:REWRITE DEFAULT-CDR))
 (528 120 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (447 111 (:REWRITE SET::EMPTY-SET-UNIQUE))
 (399 111 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (375 375 (:REWRITE USE-ALL-CONSP-2))
 (375 375 (:REWRITE USE-ALL-CONSP))
 (360 56 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (352 64 (:REWRITE ALL-CONSP-OF-CDR))
 (320 160 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (304 128 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (288 28 (:DEFINITION PSEUDO-TERM-LISTP))
 (256 256 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (256 16 (:REWRITE AXE-TREE-LISTP-WHEN-PSEUDO-TERM-LISTP))
 (240 240 (:TYPE-PRESCRIPTION ALL-CONSP))
 (236 236 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (208 24 (:REWRITE PSEUDO-TERMP-OF-CADDR))
 (208 8 (:REWRITE AXE-TREE-LISTP-OF-CDR-2))
 (192 64 (:REWRITE PSEUDO-DAGP-OF-CDR-WHEN-PSEUDO-DAGP))
 (192 32 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (184 16 (:REWRITE AXE-TREE-LISTP-WHEN-DARG-LISTP))
 (182 91 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (176 176 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (176 176 (:TYPE-PRESCRIPTION DARGP))
 (160 160 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (160 160 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (160 160 (:REWRITE LEN-WHEN-BV-ARRAYP))
 (160 160 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (160 80 (:REWRITE DEFAULT-+-2))
 (144 144 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (128 128 (:REWRITE SET::IN-SET))
 (123 123 (:TYPE-PRESCRIPTION AXE-TREEP))
 (120 120 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (112 56 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (107 107 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (91 91 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (88 88 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (88 8 (:REWRITE AXE-TREEP-WHEN-DARGP))
 (80 80 (:REWRITE DEFAULT-+-1))
 (76 76 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (64 32 (:REWRITE TRUE-LISTP-WHEN-POSSIBLY-NEGATED-NODENUMSP))
 (64 32 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (56 56 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (56 56 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (56 56 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (56 56 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (56 56 (:REWRITE CONSP-OF-CAR-WHEN-POSSIBLY-NEGATED-NODENUMSP-WEAKEN-CHEAP))
 (56 8 (:REWRITE DARG-LISTP-OF-CDR))
 (48 48 (:TYPE-PRESCRIPTION DARG-LISTP))
 (48 48 (:TYPE-PRESCRIPTION AXE-TREE-LISTP))
 (48 48 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN))
 (48 24 (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
 (48 24 (:REWRITE DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (40 24 (:REWRITE DARG-LISTP-WHEN-NOT-CONSP))
 (32 32 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (32 32 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
 (32 32 (:TYPE-PRESCRIPTION POSSIBLY-NEGATED-NODENUMSP))
 (32 32 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (32 32 (:REWRITE TRUE-LISTP-WHEN-BV-ARRAYP))
 (31 31 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (31 31 (:REWRITE EQUAL-WHEN-BVLT))
 (31 31 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (31 31 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (31 31 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (31 31 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (31 31 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (31 31 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (31 31 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (31 31 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (31 31 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (24 24 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (24 24 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (24 24 (:REWRITE QUOTE-LEMMA-FOR-BOUNDED-DARG-LISTP-GEN-ALT))
 (24 24 (:REWRITE DARG-LISTP-WHEN-BOUNDED-DARG-LISTP))
 (17 17 (:REWRITE USE-ALL-<=-2))
 (17 17 (:REWRITE USE-ALL-<=))
 (17 17 (:REWRITE USE-ALL-<-2))
 (17 17 (:REWRITE USE-ALL-<))
 (17 17 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (17 17 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (17 17 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (17 17 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (17 17 (:REWRITE DEFAULT-<-2))
 (17 17 (:REWRITE DEFAULT-<-1))
 (17 17 (:REWRITE BOUND-WHEN-USB))
 (17 17 (:REWRITE <-WHEN-BVLT))
 (17 17 (:REWRITE <-WHEN-BOUNDED-POSSIBLY-NEGATED-NODENUMP-2))
 (17 17 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (17 17 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (16 8 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (16 8 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (16 8 (:REWRITE AXE-TREE-LISTP-OF-CDR))
 (13 13 (:REWRITE USE-ALL-NATP-2))
 (13 13 (:REWRITE USE-ALL-NATP))
 (13 13 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (13 13 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (13 13 (:REWRITE NATP-WHEN-BOUNDED-DARG-LISTP-GEN))
 (11 11 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (11 11 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (10 10 (:REWRITE USE-ALL-RULE-ALISTP-2))
 (10 10 (:REWRITE USE-ALL-RULE-ALISTP))
 (8 8 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (8 8 (:REWRITE DARGP-WHEN-NOT-CONSP-CHEAP))
 (8 8 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (8 8 (:REWRITE DARGP-WHEN-DARGP-LESS-THAN))
 (8 8 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
 (8 8 (:REWRITE AXE-TREEP-WHEN-SYMBOLP-CHEAP))
 (8 8 (:REWRITE AXE-TREEP-WHEN-NOT-CONSP-AND-NOT-SYMBOLP-CHEAP))
 (8 8 (:REWRITE AXE-TREEP-WHEN-EQUAL-OF-CAR-AND-QUOTE-CHEAP))
 (8 8 (:REWRITE AXE-TREEP-WHEN-BOUNDED-AXE-TREEP))
 )
(MAYBE-PRUNE-DAG-PRECISELY
 (312 156 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (264 168 (:REWRITE DEFAULT-<-2))
 (252 36 (:REWRITE SET::EMPTY-SET-UNIQUE))
 (244 244 (:REWRITE USE-ALL-CONSP-2))
 (244 244 (:REWRITE USE-ALL-CONSP))
 (232 232 (:REWRITE DEFAULT-CDR))
 (224 112 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (220 196 (:REWRITE DEFAULT-CAR))
 (216 72 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (216 36 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (180 72 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (168 168 (:REWRITE USE-ALL-<=-2))
 (168 168 (:REWRITE USE-ALL-<=))
 (168 168 (:REWRITE USE-ALL-<-2))
 (168 168 (:REWRITE USE-ALL-<))
 (168 168 (:REWRITE DEFAULT-<-1))
 (168 168 (:REWRITE BOUND-WHEN-USB))
 (168 168 (:REWRITE <-WHEN-BVLT))
 (168 168 (:REWRITE <-WHEN-BOUNDED-POSSIBLY-NEGATED-NODENUMP-2))
 (168 168 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (168 168 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (156 156 (:TYPE-PRESCRIPTION DARGP))
 (156 156 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (156 156 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (156 156 (:REWRITE LEN-WHEN-BV-ARRAYP))
 (156 156 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (144 144 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (144 72 (:REWRITE DEFAULT-+-2))
 (132 132 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (132 132 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (112 112 (:TYPE-PRESCRIPTION AXE-TREEP))
 (112 112 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (112 112 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (108 108 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (96 96 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (72 72 (:REWRITE SET::IN-SET))
 (72 72 (:REWRITE DEFAULT-+-1))
 (48 48 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (36 36 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (36 36 (:REWRITE QUOTE-LEMMA-FOR-BOUNDED-DARG-LISTP-GEN-ALT))
 (36 36 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (36 36 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (36 36 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (36 36 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (36 36 (:REWRITE EQUAL-WHEN-BVLT))
 (36 36 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (36 36 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (36 36 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (36 36 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (36 36 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (36 36 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (36 36 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (36 36 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (36 36 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (24 24 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (24 24 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (24 24 (:REWRITE MYQUOTEP-WHEN-AXE-TREEP))
 (16 16 (:REWRITE USE-ALL-RULE-ALISTP-2))
 (16 16 (:REWRITE USE-ALL-RULE-ALISTP))
 )
(PSEUDO-DAGP-OF-MV-NTH-1-OF-MAYBE-PRUNE-DAG-PRECISELY
 (891 99 (:DEFINITION SYMBOL-LISTP))
 (494 38 (:DEFINITION LEN))
 (299 71 (:REWRITE SET::EMPTY-SET-UNIQUE))
 (261 71 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (198 99 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (190 76 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (186 186 (:REWRITE USE-ALL-CONSP-2))
 (186 186 (:REWRITE USE-ALL-CONSP))
 (152 152 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (152 76 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (148 148 (:REWRITE DEFAULT-CDR))
 (148 148 (:REWRITE DEFAULT-CAR))
 (130 92 (:REWRITE DEFAULT-<-2))
 (114 114 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (99 99 (:TYPE-PRESCRIPTION AXE-TREEP))
 (99 99 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (99 99 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (92 92 (:REWRITE USE-ALL-<=-2))
 (92 92 (:REWRITE USE-ALL-<=))
 (92 92 (:REWRITE USE-ALL-<-2))
 (92 92 (:REWRITE USE-ALL-<))
 (92 92 (:REWRITE DEFAULT-<-1))
 (92 92 (:REWRITE BOUND-WHEN-USB))
 (92 92 (:REWRITE <-WHEN-BVLT))
 (92 92 (:REWRITE <-WHEN-BOUNDED-POSSIBLY-NEGATED-NODENUMP-2))
 (92 92 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (92 92 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (88 11 (:DEFINITION PSEUDO-TERM-LISTP))
 (76 76 (:TYPE-PRESCRIPTION DARGP))
 (76 76 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (76 76 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (76 76 (:REWRITE LEN-WHEN-BV-ARRAYP))
 (76 76 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (76 76 (:REWRITE SET::IN-SET))
 (76 38 (:REWRITE DEFAULT-+-2))
 (71 71 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (71 71 (:REWRITE EQUAL-WHEN-BVLT))
 (71 71 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (71 71 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (71 71 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (71 71 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (71 71 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (71 71 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (71 71 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (71 71 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (71 71 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (54 54 (:REWRITE USE-ALL-NATP-2))
 (54 54 (:REWRITE USE-ALL-NATP))
 (54 54 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (54 54 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (54 54 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (54 54 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (54 54 (:REWRITE NATP-WHEN-BOUNDED-DARG-LISTP-GEN))
 (54 54 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (54 54 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (38 38 (:REWRITE QUOTE-LEMMA-FOR-BOUNDED-DARG-LISTP-GEN-ALT))
 (38 38 (:REWRITE DEFAULT-+-1))
 (38 38 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (38 38 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (22 22 (:REWRITE USE-ALL-RULE-ALISTP-2))
 (22 22 (:REWRITE USE-ALL-RULE-ALISTP))
 (22 22 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (11 11 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (11 11 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (6 6 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (6 6 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (6 6 (:REWRITE MYQUOTEP-WHEN-AXE-TREEP))
 )
