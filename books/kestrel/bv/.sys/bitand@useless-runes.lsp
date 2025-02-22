(BITAND)
(BITAND$
 (57 57 (:TYPE-PRESCRIPTION LOGAND-NON-POSITIVE-TYPE))
 (57 57 (:TYPE-PRESCRIPTION LOGAND-NEGATIVE-TYPE))
 (12 12 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (4 4 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (4 4 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 )
(BITAND-ASSOCIATIVE)
(BITAND-COMMUTATIVE
 (24 8 (:DEFINITION NATP))
 (20 4 (:LINEAR <=-OF-BVAND-ARG2-LINEAR))
 (20 4 (:LINEAR <=-OF-BVAND-ARG1-LINEAR))
 (8 8 (:TYPE-PRESCRIPTION NATP))
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE BVAND-WITH-MASK-DROP))
 (3 3 (:REWRITE BVAND-WITH-CONSTANT-MASK-ARG2))
 (3 3 (:REWRITE BVAND-WHEN-Y-IS-NOT-AN-INTEGER))
 (3 3 (:REWRITE BVAND-WHEN-X-IS-NOT-AN-INTEGER))
 (3 3 (:REWRITE BVAND-WHEN-SIZE-IS-NOT-POSITIVE))
 (3 3 (:REWRITE BVAND-WHEN-SIZE-IS-NOT-INTEGERP))
 (3 3 (:REWRITE BVAND-OF-CONSTANT-CHOP-ARG3))
 (3 3 (:REWRITE BVAND-OF-CONSTANT-CHOP-ARG2))
 )
(BITAND-COMMUTATIVE-2
 (40 8 (:LINEAR <=-OF-BVAND-ARG1-LINEAR))
 (36 12 (:DEFINITION NATP))
 (23 14 (:REWRITE BVAND-WHEN-Y-IS-NOT-AN-INTEGER))
 (14 14 (:REWRITE BVAND-WITH-MASK-DROP))
 (14 14 (:REWRITE BVAND-WITH-CONSTANT-MASK-ARG2))
 (14 14 (:REWRITE BVAND-WHEN-X-IS-NOT-AN-INTEGER))
 (14 14 (:REWRITE BVAND-WHEN-SIZE-IS-NOT-POSITIVE))
 (14 14 (:REWRITE BVAND-WHEN-SIZE-IS-NOT-INTEGERP))
 (14 14 (:REWRITE BVAND-OF-CONSTANT-CHOP-ARG3))
 (14 14 (:REWRITE BVAND-OF-CONSTANT-CHOP-ARG2))
 (12 12 (:TYPE-PRESCRIPTION NATP))
 (12 12 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE DEFAULT-<-1))
 (9 9 (:REWRITE BVAND-COMBINE-CONSTANTS))
 )
(BITAND-COMMUTE-CONSTANT)
(BITAND-OF-0-ARG1)
(BITAND-OF-0-ARG2
 (5 5 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (5 2 (:REWRITE BVAND-WITH-MASK-DROP))
 (3 1 (:REWRITE BVCHOP-IDENTITY))
 (2 2 (:REWRITE BVAND-WHEN-SIZE-IS-NOT-INTEGERP))
 (2 1 (:REWRITE BVAND-OF-CONSTANT-CHOP-ARG3))
 (1 1 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (1 1 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (1 1 (:REWRITE BVAND-WHEN-Y-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVAND-WHEN-X-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVAND-WHEN-SIZE-IS-NOT-POSITIVE))
 (1 1 (:REWRITE BVAND-OF-CONSTANT-CHOP-ARG2))
 )
(BITAND-OF-1-ARG2
 (76 2 (:LINEAR <=-OF-BVAND-ARG2-LINEAR))
 (40 2 (:LINEAR GETBIT-BOUND-LINEAR))
 (16 6 (:REWRITE GETBIT-OF-0-WHEN-BITP))
 (16 6 (:REWRITE GETBIT-IDENTITY))
 (15 6 (:REWRITE BVAND-WITH-MASK-DROP))
 (12 6 (:REWRITE GETBIT-WHEN-NOT-1))
 (12 6 (:REWRITE GETBIT-WHEN-NOT-0))
 (12 6 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (10 2 (:LINEAR <=-OF-BVAND-ARG1-LINEAR))
 (6 6 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (6 6 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (6 6 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (6 6 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (6 6 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (6 6 (:REWRITE GETBIT-IDENTITY-FREE))
 (6 6 (:REWRITE BVAND-WHEN-SIZE-IS-NOT-INTEGERP))
 (6 3 (:REWRITE BVAND-OF-CONSTANT-CHOP-ARG3))
 (6 2 (:DEFINITION NATP))
 (5 5 (:TYPE-PRESCRIPTION BITP))
 (5 5 (:DEFINITION BITP))
 (3 3 (:REWRITE BVAND-WHEN-Y-IS-NOT-AN-INTEGER))
 (3 3 (:REWRITE BVAND-WHEN-X-IS-NOT-AN-INTEGER))
 (3 3 (:REWRITE BVAND-WHEN-SIZE-IS-NOT-POSITIVE))
 (3 3 (:REWRITE BVAND-OF-CONSTANT-CHOP-ARG2))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(BITAND-OF-1-ARG1
 (20 1 (:LINEAR GETBIT-BOUND-LINEAR))
 (6 2 (:REWRITE GETBIT-OF-0-WHEN-BITP))
 (6 2 (:REWRITE GETBIT-IDENTITY))
 (4 2 (:REWRITE GETBIT-WHEN-NOT-1))
 (4 2 (:REWRITE GETBIT-WHEN-NOT-0))
 (4 2 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (2 2 (:TYPE-PRESCRIPTION BITP))
 (2 2 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (2 2 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (2 2 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (2 2 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (2 2 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (2 2 (:REWRITE GETBIT-IDENTITY-FREE))
 (2 2 (:DEFINITION BITP))
 )
(BITAND-SAME)
(BITAND-SAME-2)
(BITP-OF-BITAND)
(INTEGERP-OF-BITAND)
(NATP-OF-BITAND)
(BVAND-1-OF-GETBIT-ARG2
 (80 4 (:LINEAR GETBIT-BOUND-LINEAR))
 (35 13 (:REWRITE GETBIT-OF-0-WHEN-BITP))
 (35 13 (:REWRITE GETBIT-IDENTITY))
 (26 13 (:REWRITE GETBIT-WHEN-NOT-1))
 (26 13 (:REWRITE GETBIT-WHEN-NOT-0))
 (26 13 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (20 4 (:LINEAR <=-OF-BVAND-ARG1-LINEAR))
 (18 6 (:DEFINITION NATP))
 (16 8 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (16 8 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (13 13 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (13 13 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (13 13 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (13 13 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (13 13 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (13 13 (:REWRITE GETBIT-IDENTITY-FREE))
 (11 11 (:TYPE-PRESCRIPTION BITP))
 (11 11 (:DEFINITION BITP))
 (10 10 (:TYPE-PRESCRIPTION LOGAND-NEGATIVE-TYPE))
 (7 4 (:REWRITE BVAND-WHEN-Y-IS-NOT-AN-INTEGER))
 (6 6 (:TYPE-PRESCRIPTION NATP))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE BVAND-WITH-MASK-DROP))
 (4 4 (:REWRITE BVAND-WITH-CONSTANT-MASK-ARG2))
 (4 4 (:REWRITE BVAND-WHEN-X-IS-NOT-AN-INTEGER))
 (4 4 (:REWRITE BVAND-WHEN-SIZE-IS-NOT-POSITIVE))
 (4 4 (:REWRITE BVAND-WHEN-SIZE-IS-NOT-INTEGERP))
 (4 4 (:REWRITE BVAND-OF-CONSTANT-CHOP-ARG3))
 (4 4 (:REWRITE BVAND-OF-CONSTANT-CHOP-ARG2))
 )
(BVAND-1-OF-GETBIT-ARG1
 (35 13 (:REWRITE GETBIT-OF-0-WHEN-BITP))
 (35 13 (:REWRITE GETBIT-IDENTITY))
 (26 13 (:REWRITE GETBIT-WHEN-NOT-1))
 (26 13 (:REWRITE GETBIT-WHEN-NOT-0))
 (26 13 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (20 4 (:LINEAR <=-OF-BVAND-ARG2-LINEAR))
 (18 6 (:DEFINITION NATP))
 (16 8 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (16 8 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (13 13 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (13 13 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (13 13 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (13 13 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (13 13 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (13 13 (:REWRITE GETBIT-IDENTITY-FREE))
 (13 10 (:REWRITE BVAND-WHEN-X-IS-NOT-AN-INTEGER))
 (11 11 (:TYPE-PRESCRIPTION BITP))
 (11 11 (:DEFINITION BITP))
 (10 10 (:TYPE-PRESCRIPTION LOGAND-NEGATIVE-TYPE))
 (10 10 (:REWRITE BVAND-WITH-MASK-DROP))
 (10 10 (:REWRITE BVAND-WITH-CONSTANT-MASK-ARG2))
 (10 10 (:REWRITE BVAND-WHEN-Y-IS-NOT-AN-INTEGER))
 (10 10 (:REWRITE BVAND-WHEN-SIZE-IS-NOT-POSITIVE))
 (10 10 (:REWRITE BVAND-WHEN-SIZE-IS-NOT-INTEGERP))
 (10 10 (:REWRITE BVAND-OF-CONSTANT-CHOP-ARG3))
 (10 10 (:REWRITE BVAND-OF-CONSTANT-CHOP-ARG2))
 (6 6 (:TYPE-PRESCRIPTION NATP))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 )
(BITAND-WHEN-CONSTANT-IS-NOT-USB-ARG2)
(BITAND-WHEN-CONSTANT-IS-NOT-USB-ARG1)
(BVAND-1-BECOMES-BITAND)
(BITAND-COMBINE-CONSTANTS)
(BITAND-OF-CONSTANT-CHOP-ARG1)
(BITAND-OF-CONSTANT-CHOP-ARG2)
(BITAND-OF-GETBIT-ARG1)
(BITAND-OF-GETBIT-ARG2)
(BITAND-OF-BVCHOP-ARG1
 (48 4 (:DEFINITION EXPT))
 (20 4 (:LINEAR <=-OF-BVAND-ARG2-LINEAR))
 (18 6 (:DEFINITION NATP))
 (15 13 (:REWRITE DEFAULT-<-1))
 (15 5 (:REWRITE BVCHOP-IDENTITY))
 (14 10 (:REWRITE DEFAULT-+-2))
 (13 13 (:REWRITE DEFAULT-<-2))
 (12 4 (:REWRITE DEFAULT-*-2))
 (12 4 (:REWRITE COMMUTATIVITY-OF-+))
 (10 10 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (10 10 (:REWRITE DEFAULT-+-1))
 (8 2 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (7 7 (:REWRITE BVAND-WITH-MASK-DROP))
 (7 7 (:REWRITE BVAND-WITH-CONSTANT-MASK-ARG2))
 (7 7 (:REWRITE BVAND-WHEN-SIZE-IS-NOT-INTEGERP))
 (6 6 (:TYPE-PRESCRIPTION NATP))
 (5 5 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (5 5 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (5 5 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (5 5 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (5 5 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (5 5 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (5 5 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (5 5 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (5 5 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (4 4 (:REWRITE DEFAULT-*-1))
 (4 4 (:REWRITE BVAND-WHEN-Y-IS-NOT-AN-INTEGER))
 (4 4 (:REWRITE BVAND-WHEN-X-IS-NOT-AN-INTEGER))
 (4 4 (:REWRITE BVAND-WHEN-SIZE-IS-NOT-POSITIVE))
 (4 4 (:REWRITE BVAND-OF-CONSTANT-CHOP-ARG3))
 (4 4 (:REWRITE BVAND-OF-CONSTANT-CHOP-ARG2))
 (4 4 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(BITAND-OF-BVCHOP-ARG2
 (48 4 (:DEFINITION EXPT))
 (30 10 (:DEFINITION NATP))
 (30 6 (:LINEAR <=-OF-BVAND-ARG1-LINEAR))
 (19 17 (:REWRITE DEFAULT-<-1))
 (17 17 (:REWRITE DEFAULT-<-2))
 (15 5 (:REWRITE BVCHOP-IDENTITY))
 (14 10 (:REWRITE DEFAULT-+-2))
 (12 4 (:REWRITE DEFAULT-*-2))
 (12 4 (:REWRITE COMMUTATIVITY-OF-+))
 (11 11 (:REWRITE BVAND-WITH-MASK-DROP))
 (11 11 (:REWRITE BVAND-WITH-CONSTANT-MASK-ARG2))
 (11 11 (:REWRITE BVAND-WHEN-SIZE-IS-NOT-INTEGERP))
 (10 10 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (10 10 (:TYPE-PRESCRIPTION NATP))
 (10 10 (:REWRITE DEFAULT-+-1))
 (8 8 (:REWRITE BVAND-WHEN-Y-IS-NOT-AN-INTEGER))
 (8 8 (:REWRITE BVAND-WHEN-X-IS-NOT-AN-INTEGER))
 (8 8 (:REWRITE BVAND-WHEN-SIZE-IS-NOT-POSITIVE))
 (8 8 (:REWRITE BVAND-OF-CONSTANT-CHOP-ARG3))
 (8 8 (:REWRITE BVAND-OF-CONSTANT-CHOP-ARG2))
 (8 2 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (5 5 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (5 5 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (5 5 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (5 5 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (5 5 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (5 5 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (5 5 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (5 5 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (5 5 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (4 4 (:REWRITE DEFAULT-*-1))
 (4 4 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(BITAND-SUBST-ARG1
 (4 2 (:REWRITE BITAND-WHEN-CONSTANT-IS-NOT-USB-ARG2))
 (4 2 (:REWRITE BITAND-WHEN-CONSTANT-IS-NOT-USB-ARG1))
 (3 1 (:REWRITE GETBIT-OF-0-WHEN-BITP))
 (3 1 (:REWRITE GETBIT-IDENTITY))
 (2 2 (:REWRITE BITAND-OF-CONSTANT-CHOP-ARG2))
 (2 2 (:REWRITE BITAND-OF-CONSTANT-CHOP-ARG1))
 (2 1 (:REWRITE GETBIT-WHEN-NOT-1))
 (2 1 (:REWRITE GETBIT-WHEN-NOT-0))
 (2 1 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (1 1 (:TYPE-PRESCRIPTION BITP))
 (1 1 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (1 1 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (1 1 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (1 1 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (1 1 (:REWRITE GETBIT-IDENTITY-FREE))
 (1 1 (:DEFINITION BITP))
 )
(BITAND-SUBST-ARG2
 (8 4 (:REWRITE BITAND-WHEN-CONSTANT-IS-NOT-USB-ARG2))
 (8 4 (:REWRITE BITAND-WHEN-CONSTANT-IS-NOT-USB-ARG1))
 (5 5 (:REWRITE BITAND-SUBST-ARG1))
 (4 4 (:REWRITE BITAND-OF-CONSTANT-CHOP-ARG2))
 (4 4 (:REWRITE BITAND-OF-CONSTANT-CHOP-ARG1))
 (3 1 (:REWRITE GETBIT-OF-0-WHEN-BITP))
 (3 1 (:REWRITE GETBIT-IDENTITY))
 (2 1 (:REWRITE GETBIT-WHEN-NOT-1))
 (2 1 (:REWRITE GETBIT-WHEN-NOT-0))
 (2 1 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (1 1 (:TYPE-PRESCRIPTION BITP))
 (1 1 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (1 1 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (1 1 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (1 1 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (1 1 (:REWRITE GETBIT-IDENTITY-FREE))
 (1 1 (:DEFINITION BITP))
 )
(UNSIGNED-BYTE-P-1-OF-BITAND
 (6 1 (:REWRITE UNSIGNED-BYTE-P-OF-BVAND-2))
 (1 1 (:REWRITE BVAND-WITH-MASK-DROP))
 (1 1 (:REWRITE BVAND-WITH-CONSTANT-MASK-ARG2))
 (1 1 (:REWRITE BVAND-WHEN-Y-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVAND-WHEN-X-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVAND-WHEN-SIZE-IS-NOT-POSITIVE))
 (1 1 (:REWRITE BVAND-WHEN-SIZE-IS-NOT-INTEGERP))
 (1 1 (:REWRITE BVAND-OF-CONSTANT-CHOP-ARG3))
 (1 1 (:REWRITE BVAND-OF-CONSTANT-CHOP-ARG2))
 )
(UNSIGNED-BYTE-P-OF-BITAND
 (6 1 (:REWRITE UNSIGNED-BYTE-P-OF-BVAND-2))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE BVAND-WITH-MASK-DROP))
 (1 1 (:REWRITE BVAND-WITH-CONSTANT-MASK-ARG2))
 (1 1 (:REWRITE BVAND-WHEN-Y-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVAND-WHEN-X-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVAND-WHEN-SIZE-IS-NOT-POSITIVE))
 (1 1 (:REWRITE BVAND-WHEN-SIZE-IS-NOT-INTEGERP))
 (1 1 (:REWRITE BVAND-OF-CONSTANT-CHOP-ARG3))
 (1 1 (:REWRITE BVAND-OF-CONSTANT-CHOP-ARG2))
 )
(BVCHOP-OF-BITAND
 (48 4 (:DEFINITION EXPT))
 (16 2 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (14 10 (:REWRITE DEFAULT-+-2))
 (12 4 (:REWRITE DEFAULT-*-2))
 (12 4 (:REWRITE COMMUTATIVITY-OF-+))
 (10 10 (:REWRITE DEFAULT-+-1))
 (7 7 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE DEFAULT-*-1))
 (4 4 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (4 2 (:REWRITE BITAND-WHEN-CONSTANT-IS-NOT-USB-ARG2))
 (4 2 (:REWRITE BITAND-WHEN-CONSTANT-IS-NOT-USB-ARG1))
 (2 2 (:REWRITE BITAND-SUBST-ARG2))
 (2 2 (:REWRITE BITAND-SUBST-ARG1))
 (2 2 (:REWRITE BITAND-OF-CONSTANT-CHOP-ARG2))
 (2 2 (:REWRITE BITAND-OF-CONSTANT-CHOP-ARG1))
 )
(BITAND-CASES
 (10 10 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (8 3 (:REWRITE BITAND-WHEN-CONSTANT-IS-NOT-USB-ARG2))
 (8 3 (:REWRITE BITAND-WHEN-CONSTANT-IS-NOT-USB-ARG1))
 (6 2 (:REWRITE GETBIT-OF-0-WHEN-BITP))
 (6 2 (:REWRITE GETBIT-IDENTITY))
 (4 3 (:REWRITE BITAND-OF-CONSTANT-CHOP-ARG2))
 (4 3 (:REWRITE BITAND-OF-CONSTANT-CHOP-ARG1))
 (4 2 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (3 3 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (2 2 (:TYPE-PRESCRIPTION BITP))
 (2 2 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (2 2 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (2 2 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (2 2 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (2 2 (:REWRITE GETBIT-IDENTITY-FREE))
 (2 2 (:DEFINITION BITP))
 )
(EQUAL-OF-1-AND-BITAND
 (12 12 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (12 4 (:REWRITE GETBIT-OF-0-WHEN-BITP))
 (12 4 (:REWRITE GETBIT-IDENTITY))
 (8 4 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (8 3 (:REWRITE BITAND-WHEN-CONSTANT-IS-NOT-USB-ARG2))
 (8 3 (:REWRITE BITAND-WHEN-CONSTANT-IS-NOT-USB-ARG1))
 (5 5 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (4 4 (:TYPE-PRESCRIPTION BITP))
 (4 4 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (4 4 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (4 4 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (4 4 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (4 4 (:REWRITE GETBIT-IDENTITY-FREE))
 (4 4 (:DEFINITION BITP))
 (4 3 (:REWRITE BITAND-OF-CONSTANT-CHOP-ARG2))
 (4 3 (:REWRITE BITAND-OF-CONSTANT-CHOP-ARG1))
 )
