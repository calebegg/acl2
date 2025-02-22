(ABNF::RULENAME-WFP)
(ABNF::BOOLEANP-OF-RULENAME-WFP)
(ABNF::NUM-VAL-WFP)
(ABNF::BOOLEANP-OF-NUM-VAL-WFP)
(ABNF::JUSTIFICATION-FOR-NUM-VAL-RANGE-WFP
 (98 3 (:REWRITE DEFAULT-<-1))
 (58 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (54 2 (:REWRITE ACL2-NUMBERP-OF-CAR-WHEN-ACL2-NUMBER-LISTP))
 (53 4 (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (42 1 (:DEFINITION ACL2-NUMBER-LISTP))
 (36 2 (:DEFINITION RATIONAL-LISTP))
 (15 5 (:REWRITE DEFAULT-CAR))
 (14 14 (:TYPE-PRESCRIPTION RATIONAL-LISTP))
 (13 4 (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (10 10 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (10 10 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (9 2 (:REWRITE ACL2-NUMBER-LISTP-WHEN-NOT-CONSP))
 (9 1 (:DEFINITION LEN))
 (7 7 (:TYPE-PRESCRIPTION ACL2-NUMBER-LISTP))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 3 (:REWRITE DEFAULT-<-2))
 (4 2 (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
 (2 1 (:REWRITE DEFAULT-+-2))
 (2 1 (:REWRITE ACL2-NUMBER-LISTP-OF-CDR-WHEN-ACL2-NUMBER-LISTP))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(ABNF::CHAR-VAL-WFP
 (4 2 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 )
(ABNF::BOOLEANP-OF-CHAR-VAL-WFP)
(ABNF::PROSE-VAL-WFP)
(ABNF::BOOLEANP-OF-PROSE-VAL-WFP)
(ABNF::REPEAT-RANGE-WFP)
(ABNF::BOOLEANP-OF-REPEAT-RANGE-WFP)
(ABNF::JUSTIFICATION-FOR-REPEAT-RANGE-WFP
 (6 4 (:REWRITE DEFAULT-<-1))
 (5 4 (:REWRITE DEFAULT-<-2))
 )
(ABNF::ALTERNATION-WFP
 (153 51 (:REWRITE DEFAULT-<-1))
 (81 51 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE DEFAULT-CAR))
 (11 11 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (11 11 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (7 7 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE ABNF::CONCATENATIONP-WHEN-MEMBER-EQUAL-OF-ALTERNATIONP))
 (4 1 (:DEFINITION ABNF::REPETITION-LIST-WFP))
 (2 2 (:REWRITE ABNF::CONCATENATIONP-WHEN-NOT-CONSP))
 (2 1 (:DEFINITION ABNF::REPETITION-WFP))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE ABNF::ALTERNATIONP-WHEN-NOT-CONSP))
 )
(ABNF::ALT/CONC/REP/ELEM-WFP-FLAG
 (265 1 (:DEFINITION O-P))
 (170 54 (:REWRITE DEFAULT-<-1))
 (132 132 (:TYPE-PRESCRIPTION TWO-NATS-MEASURE))
 (125 1 (:DEFINITION O<))
 (111 54 (:REWRITE DEFAULT-<-2))
 (98 8 (:DEFINITION O-FIRST-EXPT))
 (79 17 (:DEFINITION O-FINP))
 (71 31 (:REWRITE DEFAULT-CAR))
 (40 5 (:DEFINITION O-FIRST-COEFF))
 (36 16 (:REWRITE DEFAULT-CDR))
 (27 5 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (20 20 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (20 20 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (20 4 (:DEFINITION O-RST))
 (17 2 (:REWRITE ACL2-NUMBERP-OF-CAR-WHEN-ACL2-NUMBER-LISTP))
 (16 4 (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (14 1 (:DEFINITION ACL2-NUMBER-LISTP))
 (10 2 (:DEFINITION RATIONAL-LISTP))
 (3 1 (:DEFINITION POSP))
 (2 2 (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE ACL2-NUMBER-LISTP-WHEN-NOT-CONSP))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(ABNF::ALT/CONC/REP/ELEM-WFP-FLAG-EQUIVALENCES)
(ABNF::FLAG-LEMMA-FOR-RETURN-TYPE-OF-ALTERNATION-WFP.YES/NO)
(ABNF::RETURN-TYPE-OF-ALTERNATION-WFP.YES/NO)
(ABNF::RETURN-TYPE-OF-CONCATENATION-LIST-WFP.YES/NO)
(ABNF::RETURN-TYPE-OF-CONCATENATION-WFP.YES/NO)
(ABNF::RETURN-TYPE-OF-REPETITION-LIST-WFP.YES/NO)
(ABNF::RETURN-TYPE-OF-REPETITION-WFP.YES/NO)
(ABNF::RETURN-TYPE-OF-ELEMENT-WFP.YES/NO)
(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(STD::DEFLIST-LOCAL-ELEMENTP-OF-NIL-THM)
(ABNF::CONCATENATION-LIST-WFP-OF-CONS)
(ABNF::CONCATENATION-LIST-WFP-OF-CDR-WHEN-CONCATENATION-LIST-WFP)
(ABNF::CONCATENATION-LIST-WFP-WHEN-NOT-CONSP)
(ABNF::CONCATENATION-WFP-OF-CAR-WHEN-CONCATENATION-LIST-WFP)
(ABNF::CONCATENATION-LIST-WFP-OF-APPEND)
(ABNF::CONCATENATION-LIST-WFP-OF-LIST-FIX)
(ABNF::CONCATENATION-LIST-WFP-OF-SFIX)
(ABNF::CONCATENATION-LIST-WFP-OF-INSERT)
(ABNF::CONCATENATION-LIST-WFP-OF-DELETE)
(ABNF::CONCATENATION-LIST-WFP-OF-MERGESORT)
(ABNF::CONCATENATION-LIST-WFP-OF-UNION)
(ABNF::CONCATENATION-LIST-WFP-OF-INTERSECT-1)
(ABNF::CONCATENATION-LIST-WFP-OF-INTERSECT-2)
(ABNF::CONCATENATION-LIST-WFP-OF-DIFFERENCE)
(ABNF::CONCATENATION-LIST-WFP-OF-DUPLICATED-MEMBERS)
(ABNF::CONCATENATION-LIST-WFP-OF-REV)
(ABNF::CONCATENATION-LIST-WFP-OF-RCONS)
(ABNF::CONCATENATION-WFP-WHEN-MEMBER-EQUAL-OF-CONCATENATION-LIST-WFP)
(ABNF::CONCATENATION-LIST-WFP-WHEN-SUBSETP-EQUAL)
(ABNF::CONCATENATION-LIST-WFP-SET-EQUIV-CONGRUENCE)
(ABNF::CONCATENATION-LIST-WFP-OF-SET-DIFFERENCE-EQUAL)
(ABNF::CONCATENATION-LIST-WFP-OF-INTERSECTION-EQUAL-1)
(ABNF::CONCATENATION-LIST-WFP-OF-INTERSECTION-EQUAL-2)
(ABNF::CONCATENATION-LIST-WFP-OF-UNION-EQUAL)
(ABNF::CONCATENATION-LIST-WFP-OF-TAKE)
(ABNF::CONCATENATION-LIST-WFP-OF-REPEAT)
(ABNF::CONCATENATION-WFP-OF-NTH-WHEN-CONCATENATION-LIST-WFP)
(ABNF::CONCATENATION-LIST-WFP-OF-UPDATE-NTH)
(ABNF::CONCATENATION-LIST-WFP-OF-BUTLAST)
(ABNF::CONCATENATION-LIST-WFP-OF-NTHCDR)
(ABNF::CONCATENATION-LIST-WFP-OF-LAST)
(ABNF::CONCATENATION-LIST-WFP-OF-REMOVE)
(ABNF::CONCATENATION-LIST-WFP-OF-REVAPPEND)
(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(STD::DEFLIST-LOCAL-ELEMENTP-OF-NIL-THM)
(ABNF::REPETITION-LIST-WFP-OF-CONS)
(ABNF::REPETITION-LIST-WFP-OF-CDR-WHEN-REPETITION-LIST-WFP)
(ABNF::REPETITION-LIST-WFP-WHEN-NOT-CONSP)
(ABNF::REPETITION-WFP-OF-CAR-WHEN-REPETITION-LIST-WFP)
(ABNF::REPETITION-LIST-WFP-OF-APPEND)
(ABNF::REPETITION-LIST-WFP-OF-LIST-FIX)
(ABNF::REPETITION-LIST-WFP-OF-SFIX)
(ABNF::REPETITION-LIST-WFP-OF-INSERT)
(ABNF::REPETITION-LIST-WFP-OF-DELETE)
(ABNF::REPETITION-LIST-WFP-OF-MERGESORT)
(ABNF::REPETITION-LIST-WFP-OF-UNION)
(ABNF::REPETITION-LIST-WFP-OF-INTERSECT-1)
(ABNF::REPETITION-LIST-WFP-OF-INTERSECT-2)
(ABNF::REPETITION-LIST-WFP-OF-DIFFERENCE)
(ABNF::REPETITION-LIST-WFP-OF-DUPLICATED-MEMBERS)
(ABNF::REPETITION-LIST-WFP-OF-REV)
(ABNF::REPETITION-LIST-WFP-OF-RCONS)
(ABNF::REPETITION-WFP-WHEN-MEMBER-EQUAL-OF-REPETITION-LIST-WFP)
(ABNF::REPETITION-LIST-WFP-WHEN-SUBSETP-EQUAL)
(ABNF::REPETITION-LIST-WFP-SET-EQUIV-CONGRUENCE)
(ABNF::REPETITION-LIST-WFP-OF-SET-DIFFERENCE-EQUAL)
(ABNF::REPETITION-LIST-WFP-OF-INTERSECTION-EQUAL-1)
(ABNF::REPETITION-LIST-WFP-OF-INTERSECTION-EQUAL-2)
(ABNF::REPETITION-LIST-WFP-OF-UNION-EQUAL)
(ABNF::REPETITION-LIST-WFP-OF-TAKE)
(ABNF::REPETITION-LIST-WFP-OF-REPEAT)
(ABNF::REPETITION-WFP-OF-NTH-WHEN-REPETITION-LIST-WFP)
(ABNF::REPETITION-LIST-WFP-OF-UPDATE-NTH)
(ABNF::REPETITION-LIST-WFP-OF-BUTLAST)
(ABNF::REPETITION-LIST-WFP-OF-NTHCDR)
(ABNF::REPETITION-LIST-WFP-OF-LAST)
(ABNF::REPETITION-LIST-WFP-OF-REMOVE)
(ABNF::REPETITION-LIST-WFP-OF-REVAPPEND)
(ABNF::RULE-WFP)
(ABNF::BOOLEANP-OF-RULE-WFP)
(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(STD::DEFLIST-LOCAL-ELEMENTP-OF-NIL-THM)
(ABNF::RULE-LIST-WFP
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (3 1 (:REWRITE ABNF::RULELISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(ABNF::RULE-LIST-WFP-OF-CONS)
(ABNF::RULE-LIST-WFP-OF-CDR-WHEN-RULE-LIST-WFP)
(ABNF::RULE-LIST-WFP-WHEN-NOT-CONSP)
(ABNF::RULE-WFP-OF-CAR-WHEN-RULE-LIST-WFP)
(ABNF::RULE-LIST-WFP-OF-APPEND)
(ABNF::RULE-LIST-WFP-OF-LIST-FIX)
(ABNF::RULE-LIST-WFP-OF-SFIX)
(ABNF::RULE-LIST-WFP-OF-INSERT)
(ABNF::RULE-LIST-WFP-OF-DELETE)
(ABNF::RULE-LIST-WFP-OF-MERGESORT)
(ABNF::RULE-LIST-WFP-OF-UNION)
(ABNF::RULE-LIST-WFP-OF-INTERSECT-1)
(ABNF::RULE-LIST-WFP-OF-INTERSECT-2)
(ABNF::RULE-LIST-WFP-OF-DIFFERENCE)
(ABNF::RULE-LIST-WFP-OF-DUPLICATED-MEMBERS)
(ABNF::RULE-LIST-WFP-OF-REV)
(ABNF::RULE-LIST-WFP-OF-RCONS)
(ABNF::RULE-WFP-WHEN-MEMBER-EQUAL-OF-RULE-LIST-WFP)
(ABNF::RULE-LIST-WFP-WHEN-SUBSETP-EQUAL)
(ABNF::RULE-LIST-WFP-SET-EQUIV-CONGRUENCE)
(ABNF::RULE-LIST-WFP-OF-SET-DIFFERENCE-EQUAL)
(ABNF::RULE-LIST-WFP-OF-INTERSECTION-EQUAL-1)
(ABNF::RULE-LIST-WFP-OF-INTERSECTION-EQUAL-2)
(ABNF::RULE-LIST-WFP-OF-UNION-EQUAL)
(ABNF::RULE-LIST-WFP-OF-TAKE)
(ABNF::RULE-LIST-WFP-OF-REPEAT)
(ABNF::RULE-WFP-OF-NTH-WHEN-RULE-LIST-WFP)
(ABNF::RULE-LIST-WFP-OF-UPDATE-NTH)
(ABNF::RULE-LIST-WFP-OF-BUTLAST)
(ABNF::RULE-LIST-WFP-OF-NTHCDR)
(ABNF::RULE-LIST-WFP-OF-LAST)
(ABNF::RULE-LIST-WFP-OF-REMOVE)
(ABNF::RULE-LIST-WFP-OF-REVAPPEND)
(ABNF::RULELIST-INCREMENTAL-OK-P-AUX
 (234 4 (:REWRITE SUBSETP-APPEND1))
 (147 59 (:REWRITE SUBSETP-TRANS2))
 (133 7 (:DEFINITION MEMBER-EQUAL))
 (62 28 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (57 57 (:REWRITE SUBSETP-TRANS))
 (48 48 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (48 48 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (42 28 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (21 21 (:REWRITE DEFAULT-CDR))
 (21 21 (:REWRITE DEFAULT-CAR))
 (18 2 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (16 8 (:REWRITE DEFAULT-+-2))
 (16 2 (:DEFINITION BINARY-APPEND))
 (14 14 (:REWRITE SUBSETP-MEMBER . 2))
 (14 14 (:REWRITE SUBSETP-MEMBER . 1))
 (12 6 (:REWRITE ABNF::RULELISTP-WHEN-NOT-CONSP))
 (12 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (8 8 (:REWRITE DEFAULT-+-1))
 (4 2 (:REWRITE DEFAULT-<-2))
 (4 2 (:REWRITE DEFAULT-<-1))
 )
(ABNF::BOOLEANP-OF-RULELIST-INCREMENTAL-OK-P-AUX)
(ABNF::RULELIST-INCREMENTAL-OK-P)
(ABNF::BOOLEANP-OF-RULELIST-INCREMENTAL-OK-P)
(ABNF::RULELIST-WFP)
(ABNF::BOOLEANP-OF-RULELIST-WFP)
