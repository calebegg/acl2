(LEFTROTATE-OF-BVXOR
 (664 129 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (650 129 (:REWRITE MOD-WHEN-MULTIPLE))
 (624 347 (:REWRITE DEFAULT-+-2))
 (438 11 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (377 347 (:REWRITE DEFAULT-+-1))
 (369 369 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (369 129 (:REWRITE MOD-WHEN-<))
 (354 258 (:REWRITE DEFAULT-<-2))
 (324 258 (:REWRITE DEFAULT-<-1))
 (302 270 (:REWRITE DEFAULT-*-2))
 (270 270 (:REWRITE DEFAULT-*-1))
 (260 35 (:REWRITE SLICE-WHEN-LOW-IS-NEGATIVE))
 (258 3 (:DEFINITION POSP))
 (248 234 (:REWRITE DEFAULT-UNARY-/))
 (243 4 (:REWRITE +-OF---AND-0))
 (240 16 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (234 77 (:REWRITE BVXOR-WHEN-Y-IS-NOT-AN-INTEGER))
 (224 16 (:DEFINITION EXPT))
 (183 13 (:REWRITE BVCAT-WHEN-HIGHSIZE-IS-NOT-POSP))
 (160 8 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (144 77 (:REWRITE BVXOR-WHEN-X-IS-NOT-AN-INTEGER))
 (135 129 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (129 129 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (129 129 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (129 129 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (129 129 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (129 129 (:REWRITE MOD-WHEN-<-OF-0))
 (127 46 (:REWRITE DEFAULT-UNARY-MINUS))
 (120 120 (:REWRITE BOUND-WHEN-USB))
 (120 22 (:REWRITE SLICE-TOO-HIGH-IS-0))
 (93 1 (:REWRITE BVXOR-OF-BVCAT-TIGHTEN-ARG3))
 (81 81 (:REWRITE BVXOR-SUBST-ARG3))
 (81 81 (:REWRITE BVXOR-SUBST-ARG2))
 (81 81 (:REWRITE BVXOR-OF-CONSTANT-CHOP-ARG3))
 (81 81 (:REWRITE BVXOR-OF-CONSTANT-CHOP-ARG2))
 (76 1 (:REWRITE UNSIGNED-BYTE-P-OF-BVXOR-GEN))
 (68 2 (:REWRITE UNSIGNED-BYTE-P-OF-SLICE-LEMMA))
 (66 66 (:REWRITE BVCHOP-WHEN-TOP-BIT-NOT-1-FAKE-FREE))
 (64 14 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (42 42 (:REWRITE UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
 (42 42 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (42 42 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (42 42 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (41 41 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (40 5 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP-WHEN-ALREADY))
 (36 36 (:REWRITE SLICE-WHEN-BVCHOP-KNOWN))
 (36 36 (:REWRITE SLICE-SUBST-IN-CONSTANT-ALT))
 (36 36 (:REWRITE SLICE-SUBST-IN-CONSTANT))
 (36 22 (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER))
 (36 11 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (35 35 (:REWRITE SLICE-TOO-HIGH-LEMMA))
 (32 11 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (32 11 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (30 30 (:TYPE-PRESCRIPTION SLICE))
 (30 30 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (30 9 (:REWRITE LEFTROTATE-WHEN-NOT-NATP-ARG1))
 (26 11 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (22 22 (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER-CHEAP))
 (22 11 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (21 6 (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
 (18 18 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (17 17 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (16 13 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG4))
 (15 15 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (15 15 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (13 13 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG2))
 (12 11 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (12 6 (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
 (11 11 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (10 10 (:TYPE-PRESCRIPTION POSP))
 (9 9 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (9 9 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (9 9 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (8 4 (:REWRITE BVXOR-OF-BVCHOP-TIGHTEN-1))
 (7 7 (:REWRITE BVCAT-OF-BVCHOP-TIGHTEN))
 (7 7 (:REWRITE BVCAT-OF-BVCHOP-HIGH-TIGHTEN-AXE))
 (7 7 (:REWRITE BVCAT-OF-BVCHOP-HIGH-TIGHTEN))
 (6 6 (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (6 2 (:REWRITE BVXOR-OF-BVCHOP-TIGHTEN-2))
 (5 5 (:REWRITE EQUAL-OF-CONSTANT-AND-BVXOR-OF-CONSTANT))
 (1 1 (:REWRITE NOT-EQUAL-OF-BVCHOP-WHEN-EQUAL-OF-GETBIT))
 (1 1 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
 )
(LEFTROTATE32-OF-BVXOR-32
 (11 4 (:REWRITE LEFTROTATE-WHEN-NOT-NATP-ARG1))
 (6 3 (:REWRITE BVXOR-WHEN-Y-IS-NOT-AN-INTEGER))
 (6 3 (:REWRITE BVXOR-WHEN-X-IS-NOT-AN-INTEGER))
 (4 1 (:DEFINITION NATP))
 (3 3 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (3 3 (:REWRITE BVXOR-WHEN-SIZE-IS-NOT-POSITIVE))
 (3 3 (:REWRITE BVXOR-WHEN-SIZE-IS-NOT-AN-INTEGER))
 (3 3 (:REWRITE BVXOR-SUBST-ARG3))
 (3 3 (:REWRITE BVXOR-SUBST-ARG2))
 (3 3 (:REWRITE BVXOR-OF-CONSTANT-CHOP-ARG3))
 (3 3 (:REWRITE BVXOR-OF-CONSTANT-CHOP-ARG2))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(BITAND-OF-LEFTROTATE-ARG1-TRIM)
(BITAND-OF-LEFTROTATE-ARG2-TRIM)
(BITOR-OF-LEFTROTATE-ARG1-TRIM)
(BITOR-OF-LEFTROTATE-ARG2-TRIM)
(BITXOR-OF-LEFTROTATE-ARG1-TRIM)
(BITXOR-OF-LEFTROTATE-ARG2-TRIM)
(BVXOR-OF-LEFTROTATE-TRIM-8-32-ARG2)
(BVXOR-OF-LEFTROTATE-TRIM-8-32-ARG1)
(BVXOR-OF-LEFTROTATE32-TRIM-8-ARG2)
(BVXOR-OF-LEFTROTATE32-TRIM-8-ARG1)
(LEFTROTATE-32-OF-BVXOR-32-WHEN-CONSTANT
 (11 4 (:REWRITE LEFTROTATE-WHEN-NOT-NATP-ARG1))
 (6 3 (:REWRITE BVXOR-WHEN-Y-IS-NOT-AN-INTEGER))
 (6 3 (:REWRITE BVXOR-WHEN-X-IS-NOT-AN-INTEGER))
 (4 1 (:DEFINITION NATP))
 (3 3 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (3 3 (:REWRITE BVXOR-WHEN-SIZE-IS-NOT-POSITIVE))
 (3 3 (:REWRITE BVXOR-WHEN-SIZE-IS-NOT-AN-INTEGER))
 (3 3 (:REWRITE BVXOR-SUBST-ARG3))
 (3 3 (:REWRITE BVXOR-SUBST-ARG2))
 (3 3 (:REWRITE BVXOR-OF-CONSTANT-CHOP-ARG3))
 (3 3 (:REWRITE BVXOR-OF-CONSTANT-CHOP-ARG2))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(LEFTROTATE32-OF-BVXOR-32-WHEN-CONSTANT
 (11 4 (:REWRITE LEFTROTATE-WHEN-NOT-NATP-ARG1))
 (6 3 (:REWRITE BVXOR-WHEN-Y-IS-NOT-AN-INTEGER))
 (6 3 (:REWRITE BVXOR-WHEN-X-IS-NOT-AN-INTEGER))
 (4 1 (:DEFINITION NATP))
 (3 3 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (3 3 (:REWRITE BVXOR-WHEN-SIZE-IS-NOT-POSITIVE))
 (3 3 (:REWRITE BVXOR-WHEN-SIZE-IS-NOT-AN-INTEGER))
 (3 3 (:REWRITE BVXOR-SUBST-ARG3))
 (3 3 (:REWRITE BVXOR-SUBST-ARG2))
 (3 3 (:REWRITE BVXOR-OF-CONSTANT-CHOP-ARG3))
 (3 3 (:REWRITE BVXOR-OF-CONSTANT-CHOP-ARG2))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE LEFTROTATE-32-OF-BVXOR-32-WHEN-CONSTANT))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
