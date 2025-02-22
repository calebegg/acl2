(LG)
(LG-OF-EXPT
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 )
(EQUAL-OF-0-AND-LG
 (21 1 (:DEFINITION INTEGER-LENGTH))
 (9 2 (:REWRITE INTEGER-LENGTH-WHEN-NOT-INTEGERP-CHEAP))
 (4 2 (:REWRITE DEFAULT-+-2))
 (3 1 (:REWRITE FLOOR-WHEN-<))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-+-1))
 (1 1 (:TYPE-PRESCRIPTION FLOOR))
 (1 1 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (1 1 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (1 1 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (1 1 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONNEGATIVE-TYPE))
 (1 1 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (1 1 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (1 1 (:REWRITE ZIP-OPEN))
 (1 1 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (1 1 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (1 1 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (1 1 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (1 1 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 )
(NATP-OF-LG
 (5 1 (:REWRITE <-OF-INTEGER-LENGTH-ARG1))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE NATP-OF-+-WHEN-NATP-AND-NATP))
 (1 1 (:REWRITE INTEGER-LENGTH-WHEN-NOT-INTEGERP-CHEAP))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(POSP-OF-LG
 (324 5 (:REWRITE <-OF-INTEGER-LENGTH-ARG2))
 (161 4 (:REWRITE <-OF-1-AND-INTEGER-LENGTH))
 (91 91 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (91 91 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (91 91 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (91 91 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (91 91 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (90 3 (:LINEAR MY-FLOOR-LOWER-BOUND-LINEAR))
 (84 3 (:LINEAR FLOOR-UPPER-BOUND-LINEAR))
 (69 3 (:LINEAR FLOOR-BOUND-STRICT-LINEAR))
 (59 41 (:REWRITE DEFAULT-<-2))
 (53 19 (:REWRITE FLOOR-WHEN-<))
 (48 3 (:LINEAR FLOOR-BOUND-ARG1-LINEAR))
 (42 3 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR-1))
 (41 41 (:REWRITE DEFAULT-<-1))
 (28 7 (:REWRITE INTEGER-LENGTH-WHEN-NOT-INTEGERP-CHEAP))
 (19 19 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (19 19 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (19 19 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (19 19 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (18 6 (:REWRITE COMMUTATIVITY-OF-*))
 (17 17 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (13 8 (:REWRITE DEFAULT-+-2))
 (12 12 (:REWRITE DEFAULT-*-2))
 (12 12 (:REWRITE DEFAULT-*-1))
 (8 8 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE ZIP-OPEN))
 (3 3 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 )
(NATP-OF-LG-TYPE
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(EXPT-OF-LG-WHEN-POWER-OF-2P
 (12 12 (:TYPE-PRESCRIPTION EVENP))
 (8 4 (:TYPE-PRESCRIPTION NATP-OF-LG-TYPE))
 (8 4 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (8 4 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (8 4 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (4 4 (:TYPE-PRESCRIPTION POSP))
 (4 4 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (4 4 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 )
(<=-OF-EXPT-2-OF-LG-LINEAR
 (90 90 (:TYPE-PRESCRIPTION EVENP))
 (60 30 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (60 30 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (60 30 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (45 5 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (42 1 (:LINEAR EXPT-HALF-LINEAR))
 (30 30 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (30 5 (:REWRITE <-OF-INTEGER-LENGTH-ARG2))
 (26 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (24 4 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (20 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (14 14 (:REWRITE DEFAULT-<-2))
 (14 14 (:REWRITE DEFAULT-<-1))
 (13 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (13 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (13 1 (:LINEAR <=-OF-2-AND-EXPT2-LINEAR))
 (12 4 (:REWRITE <-OF-INTEGER-LENGTH-ARG1))
 (10 5 (:REWRITE EXPT-2-OF-+-OF--1-AND-INTEGER-LENGTH-WHEN-POWER-OF-2P-CHEAP))
 (10 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (10 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (8 8 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (8 4 (:REWRITE DEFAULT-+-2))
 (5 5 (:TYPE-PRESCRIPTION POWER-OF-2P))
 (4 4 (:REWRITE DEFAULT-+-1))
 (3 3 (:TYPE-PRESCRIPTION POSP))
 (3 1 (:REWRITE +-OF-EXPT2-OF-ONE-LESS-AND-EXPT2-OF-ONE-LESS))
 (2 2 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (2 2 (:LINEAR EXPT-BOUND-LINEAR-2))
 (2 2 (:LINEAR EXPT-BOUND-LINEAR))
 (2 2 (:LINEAR <=-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (2 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (1 1 (:REWRITE INTEGER-LENGTH-WHEN-NOT-INTEGERP-CHEAP))
 (1 1 (:REWRITE DEFAULT-*-2))
 (1 1 (:REWRITE DEFAULT-*-1))
 )
(<=-OF-EXPT-2-OF-+-OF-1-AND-LG-LINEAR
 (135 135 (:TYPE-PRESCRIPTION EVENP))
 (90 45 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (90 45 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (90 45 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (45 45 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (28 4 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (28 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (24 8 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (22 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (15 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (15 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (12 4 (:REWRITE <-OF-INTEGER-LENGTH-ARG1))
 (11 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (11 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 (4 2 (:REWRITE DEFAULT-+-2))
 (3 3 (:TYPE-PRESCRIPTION POSP))
 (3 3 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (2 2 (:LINEAR EXPT-BOUND-LINEAR))
 (2 2 (:LINEAR <=-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (2 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (1 1 (:REWRITE INTEGER-LENGTH-WHEN-NOT-INTEGERP-CHEAP))
 (1 1 (:REWRITE <-OF-CONSTANT-AND-EXPT-2))
 (1 1 (:LINEAR EXPT-BOUND-LINEAR-2))
 )
(<-OF-EXPT-2-OF-LG-SAME
 (63 63 (:TYPE-PRESCRIPTION EVENP))
 (42 21 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (42 21 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (42 21 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (21 21 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (2 1 (:REWRITE EXPT-2-OF-+-OF--1-AND-INTEGER-LENGTH-WHEN-POWER-OF-2P-CHEAP))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE INTEGER-LENGTH-WHEN-NOT-INTEGERP-CHEAP))
 (1 1 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE <-OF-EXPT-2-AND-CONSTANT))
 )
(<-OF-EXPT-2-OF-LG-SAME-LINEAR
 (948 948 (:TYPE-PRESCRIPTION EVENP))
 (639 323 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (323 323 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (304 24 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (260 25 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (182 12 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (182 12 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (155 135 (:REWRITE DEFAULT-<-2))
 (136 24 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (135 135 (:REWRITE DEFAULT-<-1))
 (108 28 (:REWRITE <-OF-INTEGER-LENGTH-ARG1))
 (95 5 (:REWRITE <-OF-EXPT-2-AND-CONSTANT))
 (85 10 (:DEFINITION NATP))
 (68 12 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (68 12 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (64 64 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (59 31 (:REWRITE DEFAULT-+-2))
 (38 31 (:REWRITE EXPT-2-OF-+-OF--1-AND-INTEGER-LENGTH-WHEN-POWER-OF-2P-CHEAP))
 (31 31 (:REWRITE DEFAULT-+-1))
 (26 26 (:TYPE-PRESCRIPTION POSP))
 (25 5 (:REWRITE <-OF-0-AND-INTEGER-LENGTH))
 (24 24 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (24 24 (:LINEAR EXPT-BOUND-LINEAR))
 (24 24 (:LINEAR <=-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (24 24 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (22 9 (:REWRITE DEFAULT-*-2))
 (20 5 (:REWRITE <-OF-1-AND-INTEGER-LENGTH))
 (17 17 (:LINEAR EXPT-BOUND-LINEAR-2))
 (10 10 (:TYPE-PRESCRIPTION NATP))
 (9 9 (:REWRITE DEFAULT-*-1))
 (7 7 (:REWRITE EQUAL-OF-EXPT2-AND-CONSTANT))
 (6 2 (:REWRITE +-OF-EXPT2-OF-ONE-LESS-AND-EXPT2-OF-ONE-LESS))
 (5 5 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (5 5 (:REWRITE NATP-OF-+-WHEN-NATP-AND-NATP))
 )
(<-OF-LG-AND-0
 (6 3 (:TYPE-PRESCRIPTION NATP-OF-LG-TYPE))
 (5 1 (:REWRITE <-OF-INTEGER-LENGTH-ARG1))
 (4 4 (:TYPE-PRESCRIPTION POSP))
 (3 1 (:DEFINITION POSP))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE INTEGER-LENGTH-WHEN-NOT-INTEGERP-CHEAP))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(LG-OF-*-OF-1/2
 (10 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (5 5 (:REWRITE DEFAULT-*-2))
 (5 5 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE INTEGER-LENGTH-WHEN-NOT-INTEGERP-CHEAP))
 (2 2 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 )
(<-OF-LG-WHEN-UNSIGNED-BYTE-P
 (123 123 (:TYPE-PRESCRIPTION EVENP))
 (82 41 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (82 41 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (82 41 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (45 5 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (42 1 (:LINEAR EXPT-HALF-LINEAR))
 (41 41 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (30 5 (:REWRITE <-OF-INTEGER-LENGTH-ARG2))
 (28 4 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (19 19 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (18 9 (:REWRITE EXPT-2-OF-+-OF--1-AND-INTEGER-LENGTH-WHEN-POWER-OF-2P-CHEAP))
 (15 15 (:REWRITE DEFAULT-<-2))
 (15 15 (:REWRITE DEFAULT-<-1))
 (14 2 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (14 2 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (14 2 (:LINEAR <=-OF-2-AND-EXPT2-LINEAR))
 (12 1 (:REWRITE DEFAULT-*-2))
 (9 9 (:TYPE-PRESCRIPTION POWER-OF-2P))
 (8 4 (:REWRITE DEFAULT-+-2))
 (6 6 (:TYPE-PRESCRIPTION POSP))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 4 (:LINEAR EXPT-BOUND-LINEAR))
 (4 4 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (4 4 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (3 3 (:LINEAR EXPT-BOUND-LINEAR-2))
 (3 1 (:REWRITE +-OF-EXPT2-OF-ONE-LESS-AND-EXPT2-OF-ONE-LESS))
 (2 2 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (2 2 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (1 1 (:REWRITE INTEGER-LENGTH-WHEN-NOT-INTEGERP-CHEAP))
 (1 1 (:REWRITE DEFAULT-*-1))
 )
(<-OF-LG-WHEN-UNSIGNED-BYTE-P-CHEAP
 (123 123 (:TYPE-PRESCRIPTION EVENP))
 (82 41 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (82 41 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (82 41 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (45 5 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (42 1 (:LINEAR EXPT-HALF-LINEAR))
 (41 41 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (30 5 (:REWRITE <-OF-INTEGER-LENGTH-ARG2))
 (28 4 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (19 19 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (18 9 (:REWRITE EXPT-2-OF-+-OF--1-AND-INTEGER-LENGTH-WHEN-POWER-OF-2P-CHEAP))
 (15 15 (:REWRITE DEFAULT-<-2))
 (15 15 (:REWRITE DEFAULT-<-1))
 (14 2 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (14 2 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (14 2 (:LINEAR <=-OF-2-AND-EXPT2-LINEAR))
 (12 1 (:REWRITE DEFAULT-*-2))
 (9 9 (:TYPE-PRESCRIPTION POWER-OF-2P))
 (8 4 (:REWRITE DEFAULT-+-2))
 (6 6 (:TYPE-PRESCRIPTION POSP))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 4 (:LINEAR EXPT-BOUND-LINEAR))
 (4 4 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (4 4 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (3 3 (:LINEAR EXPT-BOUND-LINEAR-2))
 (3 1 (:REWRITE +-OF-EXPT2-OF-ONE-LESS-AND-EXPT2-OF-ONE-LESS))
 (2 2 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (2 2 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (1 1 (:REWRITE INTEGER-LENGTH-WHEN-NOT-INTEGERP-CHEAP))
 (1 1 (:REWRITE DEFAULT-*-1))
 )
