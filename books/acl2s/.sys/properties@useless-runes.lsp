(ACL2S::FIND-FIRST-DUPLICATE-CONTRACT)
(ACL2S::FIND-FIRST-DUPLICATE-CONTRACT-TP)
(ACL2S::FIND-FIRST-DUPLICATE-CONTRACT-GENRULE)
(ACL2S::FIND-FIRST-DUPLICATE)
(ACL2S::FIND-FIRST-DUPLICATE-INDUCTION-SCHEME)
(ACL2S::FIND-FIRST-DUPLICATE-DEFINITION-RULE)
(ACL2S::|(DEFDATA::LISTOF DEFDATA::A)P-IMPLIES-TLP|
 (952 4 (:DEFINITION TRUE-LISTP))
 (334 10 (:REWRITE ACL2S::TRUE-LIST-LISTP-IMPLIES-TLP))
 (318 4 (:DEFINITION TRUE-LIST-LISTP))
 (170 10 (:REWRITE ACL2S::L-STR-ALLP-IMPLIES-TLP))
 (165 85 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (142 10 (:REWRITE ACL2S::PROPER-SYMBOL-LISTP-IMPLIES-TLP))
 (142 4 (:DEFINITION ACL2S::L-STR-ALLP))
 (140 8 (:DEFINITION NAT-LISTP))
 (118 10 (:REWRITE ACL2S::KEYWORD-LISTP-IMPLIES-TLP))
 (118 10 (:REWRITE ACL2S::ATOM-LISTP-IMPLIES-TLP))
 (114 4 (:DEFINITION ACL2S::PROPER-SYMBOL-LISTP))
 (110 10 (:REWRITE ACL2S::SYMBOL-LISTP-IMPLIES-TLP))
 (110 10 (:REWRITE ACL2S::BOOLEAN-LISTP-IMPLIES-TLP))
 (98 10 (:REWRITE ACL2S::POS-LISTP-IMPLIES-TLP))
 (98 10 (:REWRITE ACL2S::NAT-LISTP-IMPLIES-TLP))
 (98 10 (:REWRITE DEFDATA::NAT-LISTP--TRUE-LISTP))
 (90 10 (:REWRITE ACL2S::ACL2-NUMBER-LISTP-IMPLIES-TLP))
 (90 4 (:DEFINITION ACL2S::KEYWORD-LISTP))
 (90 4 (:DEFINITION ATOM-LISTP))
 (86 10 (:REWRITE ACL2S::STRING-LISTP-IMPLIES-TLP))
 (86 10 (:REWRITE ACL2S::RATIONAL-LISTP-IMPLIES-TLP))
 (86 10 (:REWRITE ACL2S::INTEGER-LISTP-IMPLIES-TLP))
 (86 10 (:REWRITE ACL2S::COMPLEX-RATIONAL-LISTP-IMPLIES-TLP))
 (85 85 (:REWRITE FIELD-NOT-EMPTY-IMPLIES-RECORD-NOT-EMPTY1))
 (85 85 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (85 85 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (85 85 (:REWRITE CONSP-BY-LEN))
 (84 4 (:DEFINITION ACL2S::STR-ALLP))
 (82 82 (:REWRITE DEFAULT-CDR))
 (82 4 (:DEFINITION BOOLEAN-LISTP))
 (74 74 (:REWRITE DEFAULT-CAR))
 (74 74 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (74 4 (:DEFINITION SYMBOL-LISTP))
 (70 4 (:DEFINITION ACL2S::POS-LISTP))
 (62 4 (:DEFINITION ACL2-NUMBER-LISTP))
 (58 4 (:DEFINITION STRING-LISTP))
 (58 4 (:DEFINITION RATIONAL-LISTP))
 (58 4 (:DEFINITION INTEGER-LISTP))
 (58 4 (:DEFINITION ACL2S::COMPLEX-RATIONAL-LISTP))
 (52 52 (:TYPE-PRESCRIPTION NAT-LISTP))
 (48 8 (:DEFINITION KEYWORDP))
 (48 4 (:DEFINITION ACL2S::PROPER-SYMBOLP))
 (36 36 (:TYPE-PRESCRIPTION STRINGP-SYMBOL-PACKAGE-NAME))
 (36 36 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (36 10 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (36 10 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (34 34 (:TYPE-PRESCRIPTION BOOLEAN-LISTP))
 (26 26 (:TYPE-PRESCRIPTION TRUE-LIST-LISTP))
 (26 26 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (26 26 (:TYPE-PRESCRIPTION STRING-LISTP))
 (26 26 (:TYPE-PRESCRIPTION RATIONAL-LISTP))
 (26 26 (:TYPE-PRESCRIPTION ACL2S::PROPER-SYMBOL-LISTP))
 (26 26 (:TYPE-PRESCRIPTION ACL2S::POS-LISTP))
 (26 26 (:TYPE-PRESCRIPTION ACL2S::L-STR-ALLP))
 (26 26 (:TYPE-PRESCRIPTION ACL2S::KEYWORD-LISTP))
 (26 26 (:TYPE-PRESCRIPTION INTEGER-LISTP))
 (26 26 (:TYPE-PRESCRIPTION ACL2S::COMPLEX-RATIONAL-LISTP))
 (26 26 (:TYPE-PRESCRIPTION ATOM-LISTP))
 (26 26 (:TYPE-PRESCRIPTION ACL2-NUMBER-LISTP))
 (24 24 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
 (24 8 (:DEFINITION NATP))
 (20 10 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (16 16 (:REWRITE ACL2S::DEF=>NAT-LIST))
 (16 8 (:REWRITE DEFDATA::PROPER-SYMBOL-LISTP-IS-SYMBOL-LIST))
 (14 14 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (12 12 (:TYPE-PRESCRIPTION LEGAL-CONSTANTP))
 (12 12 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE DEFAULT-<-1))
 (12 12 (:REWRITE ACL2S::DEF=>BOOLEAN-LIST))
 (12 4 (:DEFINITION POSP))
 (10 10 (:TYPE-PRESCRIPTION ALISTP))
 (10 10 (:REWRITE TRUE-LISTP-WHEN-THEOREM-SYMBOL-LISTP))
 (10 10 (:REWRITE TRUE-LISTP-WHEN-TERMFN-LISTP))
 (10 10 (:REWRITE TRUE-LISTP-WHEN-MACRO-SYMBOL-LISTP))
 (10 10 (:REWRITE TRUE-LISTP-WHEN-LAMBDA-LISTP))
 (10 10 (:REWRITE TRUE-LISTP-WHEN-FUNCTION-SYMBOL-LISTP))
 (8 8 (:TYPE-PRESCRIPTION DEFDATA::PROPER-SYMBOL-LISTP))
 (8 8 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (8 8 (:REWRITE ACL2S::DEF=>TRUE-LIST-LIST))
 (8 8 (:REWRITE ACL2S::DEF=>SYMBOL-LIST))
 (8 8 (:REWRITE ACL2S::DEF=>STRING-LIST))
 (8 8 (:REWRITE ACL2S::DEF=>RATIONAL-LIST))
 (8 8 (:REWRITE ACL2S::DEF=>PROPER-SYMBOL-LIST))
 (8 8 (:REWRITE ACL2S::DEF=>POS-LIST))
 (8 8 (:REWRITE ACL2S::DEF=>L-STR-ALL))
 (8 8 (:REWRITE ACL2S::DEF=>KEYWORD-LIST))
 (8 8 (:REWRITE ACL2S::DEF=>INTEGER-LIST))
 (8 8 (:REWRITE ACL2S::DEF=>COMPLEX-RATIONAL-LIST))
 (8 8 (:REWRITE ACL2S::DEF=>ATOM-LIST))
 (8 8 (:REWRITE ACL2S::DEF=>ACL2-NUMBER-LIST))
 (8 4 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (4 4 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE SET::IN-SET))
 )
(ACL2S::FIND-FIRST-DUPLICATE-POLYMORPHIC-SIG
 (588 14 (:REWRITE ACL2S::TRUE-LIST-LISTP-IMPLIES-TLP))
 (582 4 (:DEFINITION TRUE-LIST-LISTP))
 (206 14 (:REWRITE ACL2S::L-STR-ALLP-IMPLIES-TLP))
 (176 4 (:DEFINITION ACL2S::L-STR-ALLP))
 (162 14 (:REWRITE ACL2S::PROPER-SYMBOL-LISTP-IMPLIES-TLP))
 (159 159 (:REWRITE DEFAULT-CAR))
 (159 159 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (155 155 (:REWRITE DEFAULT-CDR))
 (136 14 (:REWRITE ACL2S::BOOLEAN-LISTP-IMPLIES-TLP))
 (132 4 (:DEFINITION ACL2S::PROPER-SYMBOL-LISTP))
 (124 8 (:DEFINITION NAT-LISTP))
 (120 14 (:REWRITE ACL2S::KEYWORD-LISTP-IMPLIES-TLP))
 (120 14 (:REWRITE ACL2S::ATOM-LISTP-IMPLIES-TLP))
 (106 6 (:DEFINITION BOOLEAN-LISTP))
 (100 14 (:REWRITE ACL2S::SYMBOL-LISTP-IMPLIES-TLP))
 (92 14 (:REWRITE ACL2S::NAT-LISTP-IMPLIES-TLP))
 (92 14 (:REWRITE DEFDATA::NAT-LISTP--TRUE-LISTP))
 (90 14 (:REWRITE ACL2S::POS-LISTP-IMPLIES-TLP))
 (90 4 (:DEFINITION ACL2S::KEYWORD-LISTP))
 (90 4 (:DEFINITION ATOM-LISTP))
 (84 4 (:DEFINITION ACL2S::STR-ALLP))
 (78 14 (:REWRITE ACL2S::ACL2-NUMBER-LISTP-IMPLIES-TLP))
 (72 14 (:REWRITE ACL2S::STRING-LISTP-IMPLIES-TLP))
 (72 14 (:REWRITE ACL2S::RATIONAL-LISTP-IMPLIES-TLP))
 (72 14 (:REWRITE ACL2S::INTEGER-LISTP-IMPLIES-TLP))
 (70 14 (:REWRITE ACL2S::COMPLEX-RATIONAL-LISTP-IMPLIES-TLP))
 (66 4 (:DEFINITION SYMBOL-LISTP))
 (60 4 (:DEFINITION ACL2S::POS-LISTP))
 (54 54 (:TYPE-PRESCRIPTION STRINGP-SYMBOL-PACKAGE-NAME))
 (52 52 (:TYPE-PRESCRIPTION NAT-LISTP))
 (48 8 (:DEFINITION KEYWORDP))
 (48 4 (:DEFINITION ACL2S::PROPER-SYMBOLP))
 (48 4 (:DEFINITION ACL2-NUMBER-LISTP))
 (46 46 (:TYPE-PRESCRIPTION BOOLEAN-LISTP))
 (42 4 (:DEFINITION STRING-LISTP))
 (42 4 (:DEFINITION RATIONAL-LISTP))
 (42 4 (:DEFINITION INTEGER-LISTP))
 (40 4 (:DEFINITION ACL2S::COMPLEX-RATIONAL-LISTP))
 (36 36 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
 (36 18 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (36 14 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (30 2 (:DEFINITION ACL2S::FIND-FIRST-DUPLICATE))
 (29 29 (:REWRITE FIELD-NOT-EMPTY-IMPLIES-RECORD-NOT-EMPTY1))
 (29 29 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (29 29 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (29 29 (:REWRITE CONSP-BY-LEN))
 (26 26 (:TYPE-PRESCRIPTION TRUE-LIST-LISTP))
 (26 26 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (26 26 (:TYPE-PRESCRIPTION STRING-LISTP))
 (26 26 (:TYPE-PRESCRIPTION RATIONAL-LISTP))
 (26 26 (:TYPE-PRESCRIPTION ACL2S::PROPER-SYMBOL-LISTP))
 (26 26 (:TYPE-PRESCRIPTION ACL2S::POS-LISTP))
 (26 26 (:TYPE-PRESCRIPTION ACL2S::L-STR-ALLP))
 (26 26 (:TYPE-PRESCRIPTION ACL2S::KEYWORD-LISTP))
 (26 26 (:TYPE-PRESCRIPTION INTEGER-LISTP))
 (26 26 (:TYPE-PRESCRIPTION ACL2S::COMPLEX-RATIONAL-LISTP))
 (26 26 (:TYPE-PRESCRIPTION ATOM-LISTP))
 (26 26 (:TYPE-PRESCRIPTION ACL2-NUMBER-LISTP))
 (24 8 (:DEFINITION NATP))
 (18 18 (:TYPE-PRESCRIPTION LEGAL-CONSTANTP))
 (18 18 (:TYPE-PRESCRIPTION ALISTP))
 (18 18 (:REWRITE DEFAULT-<-2))
 (18 18 (:REWRITE DEFAULT-<-1))
 (18 18 (:REWRITE ACL2S::DEF=>BOOLEAN-LIST))
 (16 16 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (16 16 (:REWRITE ACL2S::DEF=>NAT-LIST))
 (16 8 (:REWRITE DEFDATA::PROPER-SYMBOL-LISTP-IS-SYMBOL-LIST))
 (14 14 (:REWRITE TRUE-LISTP-WHEN-THEOREM-SYMBOL-LISTP))
 (14 14 (:REWRITE TRUE-LISTP-WHEN-TERMFN-LISTP))
 (14 14 (:REWRITE TRUE-LISTP-WHEN-MACRO-SYMBOL-LISTP))
 (14 14 (:REWRITE TRUE-LISTP-WHEN-LAMBDA-LISTP))
 (14 14 (:REWRITE TRUE-LISTP-WHEN-FUNCTION-SYMBOL-LISTP))
 (14 14 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (12 12 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (12 4 (:DEFINITION POSP))
 (8 8 (:TYPE-PRESCRIPTION DEFDATA::PROPER-SYMBOL-LISTP))
 (8 8 (:REWRITE ACL2S::DEF=>TRUE-LIST-LIST))
 (8 8 (:REWRITE ACL2S::DEF=>SYMBOL-LIST))
 (8 8 (:REWRITE ACL2S::DEF=>STRING-LIST))
 (8 8 (:REWRITE ACL2S::DEF=>RATIONAL-LIST))
 (8 8 (:REWRITE ACL2S::DEF=>PROPER-SYMBOL-LIST))
 (8 8 (:REWRITE ACL2S::DEF=>POS-LIST))
 (8 8 (:REWRITE ACL2S::DEF=>L-STR-ALL))
 (8 8 (:REWRITE ACL2S::DEF=>KEYWORD-LIST))
 (8 8 (:REWRITE ACL2S::DEF=>INTEGER-LIST))
 (8 8 (:REWRITE ACL2S::DEF=>COMPLEX-RATIONAL-LIST))
 (8 8 (:REWRITE ACL2S::DEF=>ATOM-LIST))
 (8 8 (:REWRITE ACL2S::DEF=>ACL2-NUMBER-LIST))
 (6 6 (:TYPE-PRESCRIPTION BOOLEANP))
 (6 6 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 6 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (2 2 (:REWRITE SET::IN-SET))
 )
(ACL2S::FIND-FIRST-DUPLICATE-L-STR-ALLP-SIG
 (10 5 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (6 6 (:REWRITE ACL2S::DEF=>L-STR-ALL))
 (5 5 (:REWRITE FIELD-NOT-EMPTY-IMPLIES-RECORD-NOT-EMPTY1))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (5 5 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (5 5 (:REWRITE CONSP-BY-LEN))
 (5 5 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(ACL2S::FIND-FIRST-DUPLICATE-TRUE-LIST-LISTP-SIG
 (2070 7 (:DEFINITION TRUE-LISTP))
 (417 16 (:REWRITE ACL2S::L-STR-ALLP-IMPLIES-TLP))
 (392 196 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (366 16 (:REWRITE ACL2S::TRUE-LIST-LISTP-IMPLIES-TLP))
 (365 10 (:DEFINITION ACL2S::L-STR-ALLP))
 (360 20 (:DEFINITION NAT-LISTP))
 (357 16 (:REWRITE ACL2S::PROPER-SYMBOL-LISTP-IMPLIES-TLP))
 (305 10 (:DEFINITION ACL2S::PROPER-SYMBOL-LISTP))
 (297 16 (:REWRITE ACL2S::KEYWORD-LISTP-IMPLIES-TLP))
 (282 16 (:REWRITE ACL2S::ATOM-LISTP-IMPLIES-TLP))
 (272 16 (:REWRITE ACL2S::SYMBOL-LISTP-IMPLIES-TLP))
 (262 16 (:REWRITE ACL2S::BOOLEAN-LISTP-IMPLIES-TLP))
 (245 10 (:DEFINITION ACL2S::KEYWORD-LISTP))
 (237 16 (:REWRITE ACL2S::POS-LISTP-IMPLIES-TLP))
 (232 16 (:REWRITE ACL2S::NAT-LISTP-IMPLIES-TLP))
 (232 16 (:REWRITE DEFDATA::NAT-LISTP--TRUE-LISTP))
 (230 10 (:DEFINITION ATOM-LISTP))
 (212 16 (:REWRITE ACL2S::ACL2-NUMBER-LISTP-IMPLIES-TLP))
 (210 10 (:DEFINITION ACL2S::STR-ALLP))
 (210 10 (:DEFINITION BOOLEAN-LISTP))
 (209 104 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (207 16 (:REWRITE ACL2S::COMPLEX-RATIONAL-LISTP-IMPLIES-TLP))
 (202 16 (:REWRITE ACL2S::STRING-LISTP-IMPLIES-TLP))
 (202 16 (:REWRITE ACL2S::RATIONAL-LISTP-IMPLIES-TLP))
 (202 16 (:REWRITE ACL2S::INTEGER-LISTP-IMPLIES-TLP))
 (200 10 (:DEFINITION SYMBOL-LISTP))
 (196 196 (:REWRITE FIELD-NOT-EMPTY-IMPLIES-RECORD-NOT-EMPTY1))
 (196 196 (:REWRITE DEFAULT-CDR))
 (196 196 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (196 196 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (196 196 (:REWRITE CONSP-BY-LEN))
 (185 10 (:DEFINITION ACL2S::POS-LISTP))
 (169 169 (:REWRITE DEFAULT-CAR))
 (169 169 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (160 10 (:DEFINITION ACL2-NUMBER-LISTP))
 (155 10 (:DEFINITION ACL2S::COMPLEX-RATIONAL-LISTP))
 (150 10 (:DEFINITION STRING-LISTP))
 (150 10 (:DEFINITION RATIONAL-LISTP))
 (150 10 (:DEFINITION INTEGER-LISTP))
 (144 16 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (130 20 (:DEFINITION KEYWORDP))
 (130 10 (:DEFINITION ACL2S::PROPER-SYMBOLP))
 (112 112 (:TYPE-PRESCRIPTION NAT-LISTP))
 (90 90 (:TYPE-PRESCRIPTION STRINGP-SYMBOL-PACKAGE-NAME))
 (89 89 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (76 76 (:TYPE-PRESCRIPTION BOOLEAN-LISTP))
 (72 16 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (61 61 (:TYPE-PRESCRIPTION ALISTP))
 (60 60 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
 (60 20 (:DEFINITION NATP))
 (56 56 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (56 56 (:TYPE-PRESCRIPTION STRING-LISTP))
 (56 56 (:TYPE-PRESCRIPTION RATIONAL-LISTP))
 (56 56 (:TYPE-PRESCRIPTION ACL2S::PROPER-SYMBOL-LISTP))
 (56 56 (:TYPE-PRESCRIPTION ACL2S::POS-LISTP))
 (56 56 (:TYPE-PRESCRIPTION ACL2S::L-STR-ALLP))
 (56 56 (:TYPE-PRESCRIPTION ACL2S::KEYWORD-LISTP))
 (56 56 (:TYPE-PRESCRIPTION INTEGER-LISTP))
 (56 56 (:TYPE-PRESCRIPTION ACL2S::COMPLEX-RATIONAL-LISTP))
 (56 56 (:TYPE-PRESCRIPTION ATOM-LISTP))
 (56 56 (:TYPE-PRESCRIPTION ACL2-NUMBER-LISTP))
 (40 40 (:REWRITE ACL2S::DEF=>NAT-LIST))
 (40 20 (:REWRITE DEFDATA::PROPER-SYMBOL-LISTP-IS-SYMBOL-LIST))
 (30 30 (:TYPE-PRESCRIPTION LEGAL-CONSTANTP))
 (30 30 (:REWRITE DEFAULT-<-2))
 (30 30 (:REWRITE DEFAULT-<-1))
 (30 30 (:REWRITE ACL2S::DEF=>BOOLEAN-LIST))
 (30 15 (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-SYMBOL-ALISTP))
 (30 10 (:DEFINITION POSP))
 (28 7 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (26 26 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (20 20 (:TYPE-PRESCRIPTION DEFDATA::PROPER-SYMBOL-LISTP))
 (20 20 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (20 20 (:REWRITE ACL2S::DEF=>TRUE-LIST-LIST))
 (20 20 (:REWRITE ACL2S::DEF=>SYMBOL-LIST))
 (20 20 (:REWRITE ACL2S::DEF=>STRING-LIST))
 (20 20 (:REWRITE ACL2S::DEF=>RATIONAL-LIST))
 (20 20 (:REWRITE ACL2S::DEF=>PROPER-SYMBOL-LIST))
 (20 20 (:REWRITE ACL2S::DEF=>POS-LIST))
 (20 20 (:REWRITE ACL2S::DEF=>L-STR-ALL))
 (20 20 (:REWRITE ACL2S::DEF=>KEYWORD-LIST))
 (20 20 (:REWRITE ACL2S::DEF=>INTEGER-LIST))
 (20 20 (:REWRITE ACL2S::DEF=>COMPLEX-RATIONAL-LIST))
 (20 20 (:REWRITE ACL2S::DEF=>ATOM-LIST))
 (20 20 (:REWRITE ACL2S::DEF=>ACL2-NUMBER-LIST))
 (20 10 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (18 2 (:REWRITE ALISTP-OF-CDR))
 (16 16 (:REWRITE TRUE-LISTP-WHEN-THEOREM-SYMBOL-LISTP))
 (16 16 (:REWRITE TRUE-LISTP-WHEN-TERMFN-LISTP))
 (16 16 (:REWRITE TRUE-LISTP-WHEN-MACRO-SYMBOL-LISTP))
 (16 16 (:REWRITE TRUE-LISTP-WHEN-LAMBDA-LISTP))
 (16 16 (:REWRITE TRUE-LISTP-WHEN-FUNCTION-SYMBOL-LISTP))
 (14 14 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (10 10 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (10 10 (:TYPE-PRESCRIPTION BOOLEANP))
 (10 10 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (10 10 (:REWRITE SET::IN-SET))
 (7 7 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (7 7 (:REWRITE ACL2S::DEF=>ALIST))
 (7 7 (:REWRITE ALISTP-WHEN-ATOM))
 )
(ACL2S::FIND-FIRST-DUPLICATE-TRUE-LISTP-SIG
 (709 19 (:REWRITE ACL2S::TRUE-LIST-LISTP-IMPLIES-TLP))
 (686 7 (:DEFINITION TRUE-LIST-LISTP))
 (338 19 (:REWRITE ACL2S::L-STR-ALLP-IMPLIES-TLP))
 (322 161 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (289 7 (:DEFINITION ACL2S::L-STR-ALLP))
 (282 14 (:DEFINITION NAT-LISTP))
 (281 19 (:REWRITE ACL2S::PROPER-SYMBOL-LISTP-IMPLIES-TLP))
 (233 19 (:REWRITE ACL2S::BOOLEAN-LISTP-IMPLIES-TLP))
 (232 7 (:DEFINITION ACL2S::PROPER-SYMBOL-LISTP))
 (230 19 (:REWRITE ACL2S::KEYWORD-LISTP-IMPLIES-TLP))
 (229 19 (:REWRITE ACL2S::ATOM-LISTP-IMPLIES-TLP))
 (209 19 (:REWRITE ACL2S::SYMBOL-LISTP-IMPLIES-TLP))
 (190 19 (:REWRITE ACL2S::POS-LISTP-IMPLIES-TLP))
 (190 19 (:REWRITE ACL2S::NAT-LISTP-IMPLIES-TLP))
 (190 19 (:REWRITE DEFDATA::NAT-LISTP--TRUE-LISTP))
 (184 8 (:DEFINITION BOOLEAN-LISTP))
 (181 7 (:DEFINITION ACL2S::KEYWORD-LISTP))
 (180 7 (:DEFINITION ATOM-LISTP))
 (173 19 (:REWRITE ACL2S::ACL2-NUMBER-LISTP-IMPLIES-TLP))
 (165 19 (:REWRITE ACL2S::STRING-LISTP-IMPLIES-TLP))
 (165 19 (:REWRITE ACL2S::RATIONAL-LISTP-IMPLIES-TLP))
 (165 19 (:REWRITE ACL2S::INTEGER-LISTP-IMPLIES-TLP))
 (165 19 (:REWRITE ACL2S::COMPLEX-RATIONAL-LISTP-IMPLIES-TLP))
 (164 164 (:REWRITE DEFAULT-CDR))
 (161 161 (:REWRITE FIELD-NOT-EMPTY-IMPLIES-RECORD-NOT-EMPTY1))
 (161 161 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (161 161 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (161 161 (:REWRITE CONSP-BY-LEN))
 (149 149 (:REWRITE DEFAULT-CAR))
 (149 149 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (148 7 (:DEFINITION SYMBOL-LISTP))
 (147 7 (:DEFINITION ACL2S::STR-ALLP))
 (141 7 (:DEFINITION ACL2S::POS-LISTP))
 (124 7 (:DEFINITION ACL2-NUMBER-LISTP))
 (116 7 (:DEFINITION STRING-LISTP))
 (116 7 (:DEFINITION RATIONAL-LISTP))
 (116 7 (:DEFINITION INTEGER-LISTP))
 (116 7 (:DEFINITION ACL2S::COMPLEX-RATIONAL-LISTP))
 (106 106 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (90 90 (:TYPE-PRESCRIPTION NAT-LISTP))
 (84 14 (:DEFINITION KEYWORDP))
 (84 7 (:DEFINITION ACL2S::PROPER-SYMBOLP))
 (72 72 (:TYPE-PRESCRIPTION STRINGP-SYMBOL-PACKAGE-NAME))
 (65 65 (:TYPE-PRESCRIPTION BOOLEAN-LISTP))
 (62 19 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (62 19 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (48 48 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
 (45 45 (:TYPE-PRESCRIPTION TRUE-LIST-LISTP))
 (45 45 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (45 45 (:TYPE-PRESCRIPTION STRING-LISTP))
 (45 45 (:TYPE-PRESCRIPTION RATIONAL-LISTP))
 (45 45 (:TYPE-PRESCRIPTION ACL2S::PROPER-SYMBOL-LISTP))
 (45 45 (:TYPE-PRESCRIPTION ACL2S::POS-LISTP))
 (45 45 (:TYPE-PRESCRIPTION ACL2S::L-STR-ALLP))
 (45 45 (:TYPE-PRESCRIPTION ACL2S::KEYWORD-LISTP))
 (45 45 (:TYPE-PRESCRIPTION INTEGER-LISTP))
 (45 45 (:TYPE-PRESCRIPTION ACL2S::COMPLEX-RATIONAL-LISTP))
 (45 45 (:TYPE-PRESCRIPTION ATOM-LISTP))
 (45 45 (:TYPE-PRESCRIPTION ACL2-NUMBER-LISTP))
 (42 21 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (42 14 (:DEFINITION NATP))
 (32 32 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (28 28 (:REWRITE ACL2S::DEF=>NAT-LIST))
 (28 14 (:REWRITE DEFDATA::PROPER-SYMBOL-LISTP-IS-SYMBOL-LIST))
 (25 25 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (24 24 (:TYPE-PRESCRIPTION LEGAL-CONSTANTP))
 (24 24 (:REWRITE DEFAULT-<-2))
 (24 24 (:REWRITE DEFAULT-<-1))
 (24 24 (:REWRITE ACL2S::DEF=>BOOLEAN-LIST))
 (21 21 (:TYPE-PRESCRIPTION ALISTP))
 (21 7 (:DEFINITION POSP))
 (19 19 (:REWRITE TRUE-LISTP-WHEN-THEOREM-SYMBOL-LISTP))
 (19 19 (:REWRITE TRUE-LISTP-WHEN-TERMFN-LISTP))
 (19 19 (:REWRITE TRUE-LISTP-WHEN-MACRO-SYMBOL-LISTP))
 (19 19 (:REWRITE TRUE-LISTP-WHEN-LAMBDA-LISTP))
 (19 19 (:REWRITE TRUE-LISTP-WHEN-FUNCTION-SYMBOL-LISTP))
 (16 16 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (14 14 (:TYPE-PRESCRIPTION DEFDATA::PROPER-SYMBOL-LISTP))
 (14 14 (:REWRITE ACL2S::DEF=>TRUE-LIST-LIST))
 (14 14 (:REWRITE ACL2S::DEF=>SYMBOL-LIST))
 (14 14 (:REWRITE ACL2S::DEF=>STRING-LIST))
 (14 14 (:REWRITE ACL2S::DEF=>RATIONAL-LIST))
 (14 14 (:REWRITE ACL2S::DEF=>PROPER-SYMBOL-LIST))
 (14 14 (:REWRITE ACL2S::DEF=>POS-LIST))
 (14 14 (:REWRITE ACL2S::DEF=>L-STR-ALL))
 (14 14 (:REWRITE ACL2S::DEF=>KEYWORD-LIST))
 (14 14 (:REWRITE ACL2S::DEF=>INTEGER-LIST))
 (14 14 (:REWRITE ACL2S::DEF=>COMPLEX-RATIONAL-LIST))
 (14 14 (:REWRITE ACL2S::DEF=>ATOM-LIST))
 (14 14 (:REWRITE ACL2S::DEF=>ACL2-NUMBER-LIST))
 (12 6 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
 (8 8 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 6 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (6 6 (:REWRITE SET::IN-SET))
 )
(ACL2S::FIND-FIRST-DUPLICATE-ATOM-LISTP-SIG
 (54 4 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (24 6 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (18 9 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (18 2 (:REWRITE ALISTP-OF-CDR))
 (12 12 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (12 12 (:TYPE-PRESCRIPTION ALISTP))
 (9 9 (:REWRITE FIELD-NOT-EMPTY-IMPLIES-RECORD-NOT-EMPTY1))
 (9 9 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (9 9 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (9 9 (:REWRITE CONSP-BY-LEN))
 (6 6 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE ACL2S::DEF=>ATOM-LIST))
 (6 6 (:REWRITE ACL2S::DEF=>ALIST))
 (6 6 (:REWRITE ALISTP-WHEN-ATOM))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(ACL2S::FIND-FIRST-DUPLICATE-STRING-LISTP-SIG
 (10 5 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (6 6 (:REWRITE ACL2S::DEF=>STRING-LIST))
 (5 5 (:REWRITE FIELD-NOT-EMPTY-IMPLIES-RECORD-NOT-EMPTY1))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (5 5 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (5 5 (:REWRITE CONSP-BY-LEN))
 (5 5 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(ACL2S::FIND-FIRST-DUPLICATE-STANDARD-CHAR-LISTP-SIG
 (10 5 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (9 9 (:REWRITE DEFAULT-CAR))
 (9 9 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (6 6 (:REWRITE ACL2S::DEF=>STANDARD-CHAR-LIST))
 (5 5 (:REWRITE FIELD-NOT-EMPTY-IMPLIES-RECORD-NOT-EMPTY1))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (5 5 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (5 5 (:REWRITE CONSP-BY-LEN))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(ACL2S::FIND-FIRST-DUPLICATE-CHARACTER-LISTP-SIG
 (46 6 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LIST*P))
 (46 6 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LIST*P))
 (34 6 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LIST*P))
 (12 12 (:REWRITE STR::OCT-DIGIT-CHAR-LIST*P-WHEN-SUBSETP-EQUAL))
 (12 12 (:REWRITE STR::HEX-DIGIT-CHAR-LIST*P-WHEN-SUBSETP-EQUAL))
 (10 5 (:REWRITE STR::OCT-DIGIT-CHAR-LIST*P-OF-CDR-WHEN-OCT-DIGIT-CHAR-LIST*P))
 (10 5 (:REWRITE STR::HEX-DIGIT-CHAR-LIST*P-OF-CDR-WHEN-HEX-DIGIT-CHAR-LIST*P))
 (10 5 (:REWRITE STR::DEC-DIGIT-CHAR-LIST*P-OF-CDR-WHEN-DEC-DIGIT-CHAR-LIST*P))
 (10 5 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (6 6 (:REWRITE STR::OCT-DIGIT-CHAR-LIST*P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE STR::HEX-DIGIT-CHAR-LIST*P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE STR::DEC-DIGIT-CHAR-LIST*P-WHEN-NOT-CONSP))
 (5 5 (:REWRITE FIELD-NOT-EMPTY-IMPLIES-RECORD-NOT-EMPTY1))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (5 5 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (5 5 (:REWRITE CONSP-BY-LEN))
 (5 5 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(ACL2S::FIND-FIRST-DUPLICATE-PROPER-SYMBOL-LISTP-SIG
 (10 5 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (6 6 (:REWRITE ACL2S::DEF=>PROPER-SYMBOL-LIST))
 (5 5 (:REWRITE FIELD-NOT-EMPTY-IMPLIES-RECORD-NOT-EMPTY1))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (5 5 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (5 5 (:REWRITE CONSP-BY-LEN))
 (5 5 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(ACL2S::FIND-FIRST-DUPLICATE-KEYWORD-LISTP-SIG
 (10 5 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (6 6 (:REWRITE ACL2S::DEF=>KEYWORD-LIST))
 (5 5 (:REWRITE FIELD-NOT-EMPTY-IMPLIES-RECORD-NOT-EMPTY1))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (5 5 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (5 5 (:REWRITE CONSP-BY-LEN))
 (5 5 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(ACL2S::FIND-FIRST-DUPLICATE-SYMBOL-LISTP-SIG
 (18 6 (:REWRITE DEFDATA::PROPER-SYMBOL-LISTP-IS-SYMBOL-LIST))
 (12 12 (:TYPE-PRESCRIPTION DEFDATA::PROPER-SYMBOL-LISTP))
 (10 10 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
 (10 5 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (6 6 (:REWRITE ACL2S::DEF=>SYMBOL-LIST))
 (5 5 (:REWRITE FIELD-NOT-EMPTY-IMPLIES-RECORD-NOT-EMPTY1))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (5 5 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (5 5 (:REWRITE CONSP-BY-LEN))
 (5 5 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(ACL2S::FIND-FIRST-DUPLICATE-BOOLEAN-LISTP-SIG
 (12 12 (:REWRITE ACL2S::DEF=>BOOLEAN-LIST))
 (12 6 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (11 11 (:REWRITE DEFAULT-CDR))
 (11 11 (:REWRITE DEFAULT-CAR))
 (11 11 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (6 6 (:REWRITE FIELD-NOT-EMPTY-IMPLIES-RECORD-NOT-EMPTY1))
 (6 6 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (6 6 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (6 6 (:REWRITE CONSP-BY-LEN))
 (3 3 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(ACL2S::FIND-FIRST-DUPLICATE-ACL2-NUMBER-LISTP-SIG
 (10 5 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (6 6 (:REWRITE ACL2S::DEF=>ACL2-NUMBER-LIST))
 (5 5 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (5 5 (:REWRITE FIELD-NOT-EMPTY-IMPLIES-RECORD-NOT-EMPTY1))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (5 5 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (5 5 (:REWRITE CONSP-BY-LEN))
 (5 5 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(ACL2S::FIND-FIRST-DUPLICATE-COMPLEX-RATIONAL-LISTP-SIG
 (10 5 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (6 6 (:REWRITE ACL2S::DEF=>COMPLEX-RATIONAL-LIST))
 (5 5 (:REWRITE FIELD-NOT-EMPTY-IMPLIES-RECORD-NOT-EMPTY1))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (5 5 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (5 5 (:REWRITE CONSP-BY-LEN))
 (5 5 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(ACL2S::FIND-FIRST-DUPLICATE-RATIONAL-LISTP-SIG
 (10 5 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (6 6 (:REWRITE ACL2S::DEF=>RATIONAL-LIST))
 (5 5 (:REWRITE FIELD-NOT-EMPTY-IMPLIES-RECORD-NOT-EMPTY1))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (5 5 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (5 5 (:REWRITE CONSP-BY-LEN))
 (5 5 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(ACL2S::FIND-FIRST-DUPLICATE-INTEGER-LISTP-SIG
 (10 5 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (6 6 (:REWRITE ACL2S::DEF=>INTEGER-LIST))
 (5 5 (:REWRITE FIELD-NOT-EMPTY-IMPLIES-RECORD-NOT-EMPTY1))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (5 5 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (5 5 (:REWRITE CONSP-BY-LEN))
 (5 5 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(ACL2S::FIND-FIRST-DUPLICATE-POS-LISTP-SIG
 (10 5 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (6 6 (:REWRITE ACL2S::DEF=>POS-LIST))
 (5 5 (:REWRITE FIELD-NOT-EMPTY-IMPLIES-RECORD-NOT-EMPTY1))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (5 5 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (5 5 (:REWRITE CONSP-BY-LEN))
 (5 5 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(ACL2S::FIND-FIRST-DUPLICATE-NAT-LISTP-SIG
 (10 5 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (6 6 (:REWRITE ACL2S::DEF=>NAT-LIST))
 (5 5 (:REWRITE FIELD-NOT-EMPTY-IMPLIES-RECORD-NOT-EMPTY1))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (5 5 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (5 5 (:REWRITE CONSP-BY-LEN))
 (5 5 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(ACL2S::FIND-FIRST-DUPLICATE-L-STR-ALLP-GENRULE-SIG)
(ACL2S::FIND-FIRST-DUPLICATE-TRUE-LIST-LISTP-GENRULE-SIG)
(ACL2S::FIND-FIRST-DUPLICATE-TRUE-LISTP-GENRULE-SIG)
(ACL2S::FIND-FIRST-DUPLICATE-ATOM-LISTP-GENRULE-SIG)
(ACL2S::FIND-FIRST-DUPLICATE-STRING-LISTP-GENRULE-SIG)
(ACL2S::FIND-FIRST-DUPLICATE-STANDARD-CHAR-LISTP-GENRULE-SIG)
(ACL2S::FIND-FIRST-DUPLICATE-CHARACTER-LISTP-GENRULE-SIG)
(ACL2S::FIND-FIRST-DUPLICATE-PROPER-SYMBOL-LISTP-GENRULE-SIG)
(ACL2S::FIND-FIRST-DUPLICATE-KEYWORD-LISTP-GENRULE-SIG)
(ACL2S::FIND-FIRST-DUPLICATE-SYMBOL-LISTP-GENRULE-SIG)
(ACL2S::FIND-FIRST-DUPLICATE-BOOLEAN-LISTP-GENRULE-SIG)
(ACL2S::FIND-FIRST-DUPLICATE-ACL2-NUMBER-LISTP-GENRULE-SIG)
(ACL2S::FIND-FIRST-DUPLICATE-COMPLEX-RATIONAL-LISTP-GENRULE-SIG)
(ACL2S::FIND-FIRST-DUPLICATE-RATIONAL-LISTP-GENRULE-SIG)
(ACL2S::FIND-FIRST-DUPLICATE-INTEGER-LISTP-GENRULE-SIG)
(ACL2S::FIND-FIRST-DUPLICATE-POS-LISTP-GENRULE-SIG)
(ACL2S::FIND-FIRST-DUPLICATE-NAT-LISTP-GENRULE-SIG)
(ACL2S::HYPS-LIST-FROM-HYPS)
(ACL2S::HYPS-LIST-FROM-HYPS-DEFINITION-RULE)
(ACL2S::EXTRACT-HYPS-CONTRACT)
(ACL2S::EXTRACT-HYPS-CONTRACT-TP)
(ACL2S::EXTRACT-HYPS-CONTRACT-GENRULE)
(ACL2S::EXTRACT-HYPS
 (10429 283 (:REWRITE ACL2S::TRUE-LIST-LISTP-IMPLIES-TLP))
 (10166 97 (:DEFINITION TRUE-LIST-LISTP))
 (3294 283 (:REWRITE ACL2S::L-STR-ALLP-IMPLIES-TLP))
 (3090 283 (:REWRITE ACL2S::PROPER-SYMBOL-LISTP-IMPLIES-TLP))
 (2871 2867 (:REWRITE DEFAULT-CDR))
 (2789 283 (:REWRITE ACL2S::BOOLEAN-LISTP-IMPLIES-TLP))
 (2617 85 (:DEFINITION ACL2S::L-STR-ALLP))
 (2534 1269 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (2516 170 (:DEFINITION NAT-LISTP))
 (2515 283 (:REWRITE ACL2S::ATOM-LISTP-IMPLIES-TLP))
 (2413 283 (:REWRITE ACL2S::SYMBOL-LISTP-IMPLIES-TLP))
 (2413 97 (:DEFINITION ACL2S::PROPER-SYMBOL-LISTP))
 (2311 283 (:REWRITE ACL2S::KEYWORD-LISTP-IMPLIES-TLP))
 (2112 106 (:DEFINITION BOOLEAN-LISTP))
 (1935 283 (:REWRITE ACL2S::POS-LISTP-IMPLIES-TLP))
 (1935 283 (:REWRITE ACL2S::NAT-LISTP-IMPLIES-TLP))
 (1935 283 (:REWRITE DEFDATA::NAT-LISTP--TRUE-LISTP))
 (1913 1907 (:REWRITE DEFAULT-CAR))
 (1907 1907 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (1838 97 (:DEFINITION ATOM-LISTP))
 (1785 283 (:REWRITE ACL2S::ACL2-NUMBER-LISTP-IMPLIES-TLP))
 (1703 283 (:REWRITE ACL2S::STRING-LISTP-IMPLIES-TLP))
 (1703 283 (:REWRITE ACL2S::RATIONAL-LISTP-IMPLIES-TLP))
 (1703 283 (:REWRITE ACL2S::INTEGER-LISTP-IMPLIES-TLP))
 (1703 283 (:REWRITE ACL2S::COMPLEX-RATIONAL-LISTP-IMPLIES-TLP))
 (1638 98 (:DEFINITION SYMBOL-LISTP))
 (1634 85 (:DEFINITION ACL2S::KEYWORD-LISTP))
 (1317 73 (:DEFINITION ACL2S::STR-ALLP))
 (1258 85 (:DEFINITION ACL2S::POS-LISTP))
 (1249 1249 (:REWRITE FIELD-NOT-EMPTY-IMPLIES-RECORD-NOT-EMPTY1))
 (1249 1249 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (1249 1249 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (1249 1249 (:REWRITE CONSP-BY-LEN))
 (1108 85 (:DEFINITION ACL2-NUMBER-LISTP))
 (1026 85 (:DEFINITION STRING-LISTP))
 (1026 85 (:DEFINITION RATIONAL-LISTP))
 (1026 85 (:DEFINITION INTEGER-LISTP))
 (1026 85 (:DEFINITION ACL2S::COMPLEX-RATIONAL-LISTP))
 (1025 1025 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (922 922 (:TYPE-PRESCRIPTION NAT-LISTP))
 (870 283 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (824 85 (:DEFINITION ACL2S::PROPER-SYMBOLP))
 (776 140 (:DEFINITION KEYWORDP))
 (684 684 (:TYPE-PRESCRIPTION STRINGP-SYMBOL-PACKAGE-NAME))
 (673 673 (:TYPE-PRESCRIPTION BOOLEAN-LISTP))
 (584 283 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (523 222 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (509 509 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (509 509 (:TYPE-PRESCRIPTION ACL2S::PROPER-SYMBOL-LISTP))
 (509 509 (:TYPE-PRESCRIPTION ATOM-LISTP))
 (506 506 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (485 485 (:TYPE-PRESCRIPTION TRUE-LIST-LISTP))
 (472 472 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
 (461 461 (:TYPE-PRESCRIPTION STRING-LISTP))
 (461 461 (:TYPE-PRESCRIPTION RATIONAL-LISTP))
 (461 461 (:TYPE-PRESCRIPTION ACL2S::POS-LISTP))
 (461 461 (:TYPE-PRESCRIPTION ACL2S::L-STR-ALLP))
 (461 461 (:TYPE-PRESCRIPTION ACL2S::KEYWORD-LISTP))
 (461 461 (:TYPE-PRESCRIPTION INTEGER-LISTP))
 (461 461 (:TYPE-PRESCRIPTION ACL2S::COMPLEX-RATIONAL-LISTP))
 (461 461 (:TYPE-PRESCRIPTION ACL2-NUMBER-LISTP))
 (366 122 (:DEFINITION NATP))
 (359 359 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (334 166 (:REWRITE DEFDATA::PROPER-SYMBOL-LISTP-IS-SYMBOL-LIST))
 (283 283 (:REWRITE TRUE-LISTP-WHEN-THEOREM-SYMBOL-LISTP))
 (283 283 (:REWRITE TRUE-LISTP-WHEN-TERMFN-LISTP))
 (283 283 (:REWRITE TRUE-LISTP-WHEN-MACRO-SYMBOL-LISTP))
 (283 283 (:REWRITE TRUE-LISTP-WHEN-LAMBDA-LISTP))
 (283 283 (:REWRITE TRUE-LISTP-WHEN-FUNCTION-SYMBOL-LISTP))
 (268 268 (:REWRITE ACL2S::DEF=>NAT-LIST))
 (246 246 (:REWRITE ACL2S::DEF=>BOOLEAN-LIST))
 (240 240 (:TYPE-PRESCRIPTION LEGAL-CONSTANTP))
 (222 222 (:TYPE-PRESCRIPTION ALISTP))
 (210 210 (:REWRITE DEFAULT-<-2))
 (210 210 (:REWRITE DEFAULT-<-1))
 (197 3 (:DEFINITION LENGTH))
 (183 61 (:DEFINITION POSP))
 (168 168 (:TYPE-PRESCRIPTION DEFDATA::PROPER-SYMBOL-LISTP))
 (166 166 (:REWRITE ACL2S::DEF=>SYMBOL-LIST))
 (164 164 (:REWRITE ACL2S::DEF=>PROPER-SYMBOL-LIST))
 (164 164 (:REWRITE ACL2S::DEF=>ATOM-LIST))
 (158 158 (:REWRITE ACL2S::DEF=>TRUE-LIST-LIST))
 (152 76 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (152 6 (:DEFINITION LEN))
 (146 146 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (143 143 (:REWRITE CONSP-OF-CDDDR-BY-LEN))
 (134 134 (:REWRITE ACL2S::DEF=>STRING-LIST))
 (134 134 (:REWRITE ACL2S::DEF=>RATIONAL-LIST))
 (134 134 (:REWRITE ACL2S::DEF=>POS-LIST))
 (134 134 (:REWRITE ACL2S::DEF=>L-STR-ALL))
 (134 134 (:REWRITE ACL2S::DEF=>KEYWORD-LIST))
 (134 134 (:REWRITE ACL2S::DEF=>INTEGER-LIST))
 (134 134 (:REWRITE ACL2S::DEF=>COMPLEX-RATIONAL-LIST))
 (134 134 (:REWRITE ACL2S::DEF=>ACL2-NUMBER-LIST))
 (101 12 (:REWRITE LEN-WHEN-ATOM))
 (82 82 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (76 76 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (76 76 (:TYPE-PRESCRIPTION BOOLEANP))
 (76 76 (:REWRITE SET::IN-SET))
 (48 11 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (45 5 (:REWRITE ALISTP-OF-CDR))
 (22 22 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (22 4 (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-SYMBOL-ALISTP))
 (16 8 (:REWRITE DEFAULT-+-2))
 (15 11 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (15 11 (:REWRITE ALISTP-WHEN-ATOM))
 (13 13 (:TYPE-PRESCRIPTION LEN))
 (11 11 (:REWRITE ACL2S::DEF=>ALIST))
 (9 9 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (8 8 (:TYPE-PRESCRIPTION ACL2S::REMOVE-DUPS-TP))
 (8 8 (:REWRITE DEFAULT-+-1))
 (8 1 (:REWRITE SYMBOL-SYMBOL-ALISTP-OF-CDR-WHEN-SYMBOL-SYMBOL-ALISTP))
 (5 3 (:REWRITE STR::CONSP-OF-EXPLODE))
 (4 4 (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-SUBSETP-EQUAL))
 (4 2 (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-NOT-CONSP))
 (2 1 (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (1 1 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 )
(ACL2S::EXTRACT-HYPS-DEFINITION-RULE
 (2 1 (:TYPE-PRESCRIPTION ACL2S::REMOVE-DUPS-TP))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(ACL2S::EXTRACT-BODY)
(ACL2S::EXTRACT-BODY-DEFINITION-RULE)
(ACL2S::DEL1-CONTRACT)
(ACL2S::DEL1-CONTRACT-TP)
(ACL2S::DEL1-CONTRACT-GENRULE)
(ACL2S::DEL1)
(ACL2S::DEL1-INDUCTION-SCHEME)
(ACL2S::DEL1-DEFINITION-RULE)
(ACL2S::SYM-DIFF-CONTRACT)
(ACL2S::SYM-DIFF-CONTRACT-TP)
(ACL2S::SYM-DIFF-CONTRACT-GENRULE)
(ACL2S::SYM-DIFF)
(ACL2S::SYM-DIFF-DEFINITION-RULE)
(ACL2S::PROPERTY-VARSP-CONTRACT)
(ACL2S::PROPERTY-VARSP-CONTRACT-TP)
(ACL2S::PROPERTY-VARSP-CONTRACT-GENRULE)
(ACL2S::PROPERTY-VARSP)
(ACL2S::PROPERTY-VARSP-INDUCTION-SCHEME)
(ACL2S::PROPERTY-VARSP-DEFINITION-RULE)
(ACL2S::GEN-OTHER-KEYWORDS-AUX-CONTRACT)
(ACL2S::GEN-OTHER-KEYWORDS-AUX-CONTRACT-TP)
(ACL2S::GEN-OTHER-KEYWORDS-AUX-CONTRACT-GENRULE)
(ACL2S::GEN-OTHER-KEYWORDS-AUX)
(ACL2S::GEN-OTHER-KEYWORDS-AUX-INDUCTION-SCHEME)
(ACL2S::GEN-OTHER-KEYWORDS-AUX-DEFINITION-RULE)
(ACL2S::GEN-OTHER-KEYWORDS-CONTRACT)
(ACL2S::GEN-OTHER-KEYWORDS-CONTRACT-TP)
(ACL2S::GEN-OTHER-KEYWORDS-CONTRACT-GENRULE)
(ACL2S::GEN-OTHER-KEYWORDS)
(ACL2S::GEN-OTHER-KEYWORDS-DEFINITION-RULE)
