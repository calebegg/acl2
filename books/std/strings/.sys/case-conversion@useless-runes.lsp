(STR::APPEND-SINGLETON-CROCK)
(STR::CHARLIST-HAS-SOME-DOWN-ALPHA-P
 (20 5 (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
 (16 3 (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE CONSP-BY-LEN))
 (1 1 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(STR::UPCASE-CHARLIST-AUX
 (20 5 (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
 (16 3 (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE CONSP-BY-LEN))
 (1 1 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(STR::UPCASE-CHARLIST)
(STR::UPCASE-CHARLIST-WHEN-ATOM
 (1 1 (:REWRITE CONSP-BY-LEN))
 )
(STR::UPCASE-CHARLIST-OF-CONS
 (30 5 (:REWRITE STR::UPCASE-CHAR-DOES-NOTHING-UNLESS-DOWN-ALPHA-P))
 (15 5 (:REWRITE STR::DOWN-ALPHA-P-WHEN-UP-ALPHA-P))
 (13 6 (:REWRITE STR::UPCASE-CHARLIST-WHEN-ATOM))
 (10 10 (:TYPE-PRESCRIPTION STR::UP-ALPHA-P$INLINE))
 (10 10 (:TYPE-PRESCRIPTION STR::DOWN-ALPHA-P$INLINE))
 (7 7 (:REWRITE CONSP-BY-LEN))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(STR::ICHARLISTEQV-IMPLIES-EQUAL-UPCASE-CHARLIST-1
 (303 7 (:REWRITE STR::ICHARLISTEQV-WHEN-NOT-SAME-LENS))
 (197 17 (:DEFINITION LEN))
 (100 35 (:REWRITE LEN-WHEN-ATOM))
 (86 86 (:TYPE-PRESCRIPTION LEN))
 (86 86 (:REWRITE CONSP-BY-LEN))
 (42 21 (:REWRITE DEFAULT-+-2))
 (41 41 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (36 6 (:REWRITE STR::UPCASE-CHAR-DOES-NOTHING-UNLESS-DOWN-ALPHA-P))
 (29 29 (:REWRITE DEFAULT-CDR))
 (21 21 (:REWRITE DEFAULT-+-1))
 (18 6 (:REWRITE STR::DOWN-ALPHA-P-WHEN-UP-ALPHA-P))
 (16 14 (:REWRITE DEFAULT-CAR))
 (14 6 (:REWRITE STR::ICHARLISTEQV-WHEN-NOT-CONSP-LEFT))
 (12 12 (:TYPE-PRESCRIPTION STR::UP-ALPHA-P$INLINE))
 (12 12 (:TYPE-PRESCRIPTION STR::DOWN-ALPHA-P$INLINE))
 (8 8 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (3 1 (:REWRITE |(equal 0 (len x))|))
 (2 2 (:REWRITE EQUAL-CONSTANT-+))
 )
(STR::CHARACTER-LISTP-UPCASE-CHARLIST
 (18 3 (:REWRITE STR::UPCASE-CHAR-DOES-NOTHING-UNLESS-DOWN-ALPHA-P))
 (12 3 (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP))
 (12 3 (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
 (11 11 (:REWRITE CONSP-BY-LEN))
 (9 3 (:REWRITE STR::DOWN-ALPHA-P-WHEN-UP-ALPHA-P))
 (8 7 (:REWRITE DEFAULT-CAR))
 (7 6 (:REWRITE DEFAULT-CDR))
 (6 6 (:TYPE-PRESCRIPTION STR::UP-ALPHA-P$INLINE))
 (6 6 (:TYPE-PRESCRIPTION STR::DOWN-ALPHA-P$INLINE))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(STR::CONSP-OF-UPCASE-CHARLIST
 (18 3 (:REWRITE STR::UPCASE-CHAR-DOES-NOTHING-UNLESS-DOWN-ALPHA-P))
 (14 14 (:REWRITE CONSP-BY-LEN))
 (9 3 (:REWRITE STR::DOWN-ALPHA-P-WHEN-UP-ALPHA-P))
 (6 6 (:TYPE-PRESCRIPTION STR::UP-ALPHA-P$INLINE))
 (6 6 (:TYPE-PRESCRIPTION STR::DOWN-ALPHA-P$INLINE))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(STR::UPCASE-CHARLIST-UNDER-IFF
 (30 5 (:REWRITE STR::UPCASE-CHAR-DOES-NOTHING-UNLESS-DOWN-ALPHA-P))
 (15 5 (:REWRITE STR::DOWN-ALPHA-P-WHEN-UP-ALPHA-P))
 (12 12 (:REWRITE CONSP-BY-LEN))
 (10 10 (:TYPE-PRESCRIPTION STR::UP-ALPHA-P$INLINE))
 (10 10 (:TYPE-PRESCRIPTION STR::DOWN-ALPHA-P$INLINE))
 (5 5 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(STR::LEN-OF-UPCASE-CHARLIST
 (26 26 (:REWRITE CONSP-BY-LEN))
 (20 8 (:REWRITE DEFAULT-CDR))
 (18 3 (:REWRITE STR::UPCASE-CHAR-DOES-NOTHING-UNLESS-DOWN-ALPHA-P))
 (16 8 (:REWRITE DEFAULT-+-2))
 (12 12 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (9 3 (:REWRITE STR::DOWN-ALPHA-P-WHEN-UP-ALPHA-P))
 (8 8 (:REWRITE DEFAULT-+-1))
 (6 6 (:TYPE-PRESCRIPTION STR::UP-ALPHA-P$INLINE))
 (6 6 (:TYPE-PRESCRIPTION STR::DOWN-ALPHA-P$INLINE))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(STR::UPCASE-CHARLIST-AUX-IS-UPCASE-CHARLIST
 (52 52 (:REWRITE CONSP-BY-LEN))
 (51 14 (:REWRITE DEFAULT-CAR))
 (46 11 (:REWRITE DEFAULT-CDR))
 (36 6 (:REWRITE STR::UPCASE-CHAR-DOES-NOTHING-UNLESS-DOWN-ALPHA-P))
 (22 4 (:REWRITE REV-WHEN-NOT-CONSP))
 (18 6 (:REWRITE STR::DOWN-ALPHA-P-WHEN-UP-ALPHA-P))
 (16 16 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (12 12 (:TYPE-PRESCRIPTION STR::UP-ALPHA-P$INLINE))
 (12 12 (:TYPE-PRESCRIPTION STR::DOWN-ALPHA-P$INLINE))
 (9 1 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 (3 3 (:TYPE-PRESCRIPTION REVAPPEND))
 (2 2 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 )
(STR::UPCASE-CHARLIST-DOES-NOTHING-UNLESS-CHARLIST-HAS-SOME-DOWN-ALPHA-P
 (18 6 (:REWRITE STR::DOWN-ALPHA-P-WHEN-UP-ALPHA-P))
 (14 14 (:REWRITE DEFAULT-CAR))
 (14 14 (:REWRITE CONSP-BY-LEN))
 (12 12 (:TYPE-PRESCRIPTION STR::UP-ALPHA-P$INLINE))
 (11 5 (:REWRITE STR::UPCASE-CHARLIST-WHEN-ATOM))
 (8 2 (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
 (7 7 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(STR::UPCASE-CHARLIST
 (67 15 (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
 (57 2 (:DEFINITION BINARY-APPEND))
 (53 19 (:REWRITE STR::DOWN-ALPHA-P-WHEN-UP-ALPHA-P))
 (51 35 (:REWRITE DEFAULT-CDR))
 (50 34 (:REWRITE DEFAULT-CAR))
 (38 8 (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP))
 (34 34 (:TYPE-PRESCRIPTION STR::UP-ALPHA-P$INLINE))
 (34 34 (:REWRITE CONSP-BY-LEN))
 (27 7 (:REWRITE CONSP-OF-REV))
 (24 24 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (18 6 (:REWRITE STR::UPCASE-CHARLIST-WHEN-ATOM))
 (16 8 (:REWRITE STR::CONSP-OF-UPCASE-CHARLIST))
 (6 1 (:REWRITE REV-WHEN-NOT-CONSP))
 (4 4 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (2 2 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 )
(STR::STRING-UPCASE1-IS-UPCASE-CHARLIST
 (95 5 (:REWRITE STR::UPCASE-CHARLIST-DOES-NOTHING-UNLESS-CHARLIST-HAS-SOME-DOWN-ALPHA-P))
 (86 12 (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP))
 (81 6 (:DEFINITION STR::CHARLIST-HAS-SOME-DOWN-ALPHA-P))
 (76 6 (:DEFINITION CHARACTER-LISTP))
 (33 11 (:REWRITE STR::DOWN-ALPHA-P-WHEN-UP-ALPHA-P))
 (30 30 (:REWRITE DEFAULT-CAR))
 (27 27 (:TYPE-PRESCRIPTION STR::CHARLIST-HAS-SOME-DOWN-ALPHA-P))
 (24 4 (:REWRITE STR::UPCASE-CHAR-DOES-NOTHING-UNLESS-DOWN-ALPHA-P))
 (22 22 (:TYPE-PRESCRIPTION STR::UP-ALPHA-P$INLINE))
 (22 22 (:TYPE-PRESCRIPTION STR::DOWN-ALPHA-P$INLINE))
 (21 21 (:REWRITE DEFAULT-CDR))
 (20 20 (:REWRITE CONSP-BY-LEN))
 (16 8 (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
 (11 5 (:REWRITE STR::UPCASE-CHARLIST-WHEN-ATOM))
 (7 7 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(STR::NOT-CHARLIST-HAS-SOME-DOWN-ALPHA-P-OF-UPCASE-CHARLIST
 (100 6 (:REWRITE STR::UPCASE-CHARLIST-DOES-NOTHING-UNLESS-CHARLIST-HAS-SOME-DOWN-ALPHA-P))
 (39 13 (:REWRITE STR::DOWN-ALPHA-P-WHEN-UP-ALPHA-P))
 (26 26 (:TYPE-PRESCRIPTION STR::UP-ALPHA-P$INLINE))
 (24 14 (:REWRITE DEFAULT-CAR))
 (23 23 (:TYPE-PRESCRIPTION STR::DOWN-ALPHA-P$INLINE))
 (23 13 (:REWRITE DEFAULT-CDR))
 (18 3 (:REWRITE STR::UPCASE-CHAR-DOES-NOTHING-UNLESS-DOWN-ALPHA-P))
 (16 16 (:REWRITE CONSP-BY-LEN))
 (13 9 (:REWRITE STR::CONSP-OF-UPCASE-CHARLIST))
 (6 6 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (1 1 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
 (1 1 (:DEFINITION CHARACTER-LISTP))
 )
(STR::CHARLIST-HAS-SOME-UP-ALPHA-P
 (20 5 (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
 (16 3 (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE CONSP-BY-LEN))
 (1 1 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(STR::DOWNCASE-CHARLIST-AUX
 (20 5 (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
 (16 3 (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE CONSP-BY-LEN))
 (1 1 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(STR::DOWNCASE-CHARLIST)
(STR::DOWNCASE-CHARLIST-WHEN-ATOM
 (1 1 (:REWRITE CONSP-BY-LEN))
 )
(STR::DOWNCASE-CHARLIST-OF-CONS
 (15 5 (:REWRITE STR::DOWNCASE-CHAR-DOES-NOTHING-UNLESS-UP-ALPHA-P))
 (13 6 (:REWRITE STR::DOWNCASE-CHARLIST-WHEN-ATOM))
 (10 10 (:TYPE-PRESCRIPTION STR::UP-ALPHA-P$INLINE))
 (7 7 (:REWRITE CONSP-BY-LEN))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(STR::ICHARLISTEQV-IMPLIES-EQUAL-DOWNCASE-CHARLIST-1
 (303 7 (:REWRITE STR::ICHARLISTEQV-WHEN-NOT-SAME-LENS))
 (197 17 (:DEFINITION LEN))
 (100 35 (:REWRITE LEN-WHEN-ATOM))
 (86 86 (:TYPE-PRESCRIPTION LEN))
 (86 86 (:REWRITE CONSP-BY-LEN))
 (42 21 (:REWRITE DEFAULT-+-2))
 (41 41 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (29 29 (:REWRITE DEFAULT-CDR))
 (21 21 (:REWRITE DEFAULT-+-1))
 (18 6 (:REWRITE STR::DOWNCASE-CHAR-DOES-NOTHING-UNLESS-UP-ALPHA-P))
 (16 14 (:REWRITE DEFAULT-CAR))
 (14 6 (:REWRITE STR::ICHARLISTEQV-WHEN-NOT-CONSP-LEFT))
 (12 12 (:TYPE-PRESCRIPTION STR::UP-ALPHA-P$INLINE))
 (8 8 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (3 1 (:REWRITE |(equal 0 (len x))|))
 (2 2 (:REWRITE EQUAL-CONSTANT-+))
 )
(STR::CHARACTER-LISTP-DOWNCASE-CHARLIST
 (12 3 (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP))
 (12 3 (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
 (11 11 (:REWRITE CONSP-BY-LEN))
 (9 3 (:REWRITE STR::DOWNCASE-CHAR-DOES-NOTHING-UNLESS-UP-ALPHA-P))
 (8 7 (:REWRITE DEFAULT-CAR))
 (7 6 (:REWRITE DEFAULT-CDR))
 (6 6 (:TYPE-PRESCRIPTION STR::UP-ALPHA-P$INLINE))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(STR::CONSP-OF-DOWNCASE-CHARLIST
 (14 14 (:REWRITE CONSP-BY-LEN))
 (9 3 (:REWRITE STR::DOWNCASE-CHAR-DOES-NOTHING-UNLESS-UP-ALPHA-P))
 (6 6 (:TYPE-PRESCRIPTION STR::UP-ALPHA-P$INLINE))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(STR::DOWNCASE-CHARLIST-UNDER-IFF
 (15 5 (:REWRITE STR::DOWNCASE-CHAR-DOES-NOTHING-UNLESS-UP-ALPHA-P))
 (12 12 (:REWRITE CONSP-BY-LEN))
 (10 10 (:TYPE-PRESCRIPTION STR::UP-ALPHA-P$INLINE))
 (5 5 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(STR::LEN-OF-DOWNCASE-CHARLIST
 (26 26 (:REWRITE CONSP-BY-LEN))
 (20 8 (:REWRITE DEFAULT-CDR))
 (16 8 (:REWRITE DEFAULT-+-2))
 (12 12 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (9 3 (:REWRITE STR::DOWNCASE-CHAR-DOES-NOTHING-UNLESS-UP-ALPHA-P))
 (8 8 (:REWRITE DEFAULT-+-1))
 (6 6 (:TYPE-PRESCRIPTION STR::UP-ALPHA-P$INLINE))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(STR::DOWNCASE-CHARLIST-AUX-IS-DOWNCASE-CHARLIST
 (52 52 (:REWRITE CONSP-BY-LEN))
 (51 14 (:REWRITE DEFAULT-CAR))
 (46 11 (:REWRITE DEFAULT-CDR))
 (22 4 (:REWRITE REV-WHEN-NOT-CONSP))
 (18 6 (:REWRITE STR::DOWNCASE-CHAR-DOES-NOTHING-UNLESS-UP-ALPHA-P))
 (16 16 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (12 12 (:TYPE-PRESCRIPTION STR::UP-ALPHA-P$INLINE))
 (9 1 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 (3 3 (:TYPE-PRESCRIPTION REVAPPEND))
 (2 2 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 )
(STR::DOWNCASE-CHARLIST-DOES-NOTHING-UNLESS-CHARLIST-HAS-SOME-UP-ALPHA-P
 (14 14 (:REWRITE DEFAULT-CAR))
 (14 14 (:REWRITE CONSP-BY-LEN))
 (11 5 (:REWRITE STR::DOWNCASE-CHARLIST-WHEN-ATOM))
 (8 2 (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
 (7 7 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(STR::DOWNCASE-CHARLIST
 (67 15 (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
 (57 2 (:DEFINITION BINARY-APPEND))
 (51 35 (:REWRITE DEFAULT-CDR))
 (50 34 (:REWRITE DEFAULT-CAR))
 (38 8 (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP))
 (34 34 (:REWRITE CONSP-BY-LEN))
 (27 7 (:REWRITE CONSP-OF-REV))
 (24 24 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (18 6 (:REWRITE STR::DOWNCASE-CHARLIST-WHEN-ATOM))
 (16 8 (:REWRITE STR::CONSP-OF-DOWNCASE-CHARLIST))
 (6 1 (:REWRITE REV-WHEN-NOT-CONSP))
 (4 4 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (2 2 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 )
(STR::STRING-DOWNCASE1-REDEF
 (212 16 (:REWRITE STR::DOWNCASE-CHARLIST-DOES-NOTHING-UNLESS-CHARLIST-HAS-SOME-UP-ALPHA-P))
 (164 18 (:DEFINITION STR::CHARLIST-HAS-SOME-UP-ALPHA-P))
 (76 76 (:TYPE-PRESCRIPTION STR::CHARLIST-HAS-SOME-UP-ALPHA-P))
 (68 68 (:TYPE-PRESCRIPTION STR::UP-ALPHA-P$INLINE))
 (48 16 (:REWRITE STR::DOWNCASE-CHAR-DOES-NOTHING-UNLESS-UP-ALPHA-P))
 (48 16 (:REWRITE STR::CHAR-DOWNCASE-IS-DOWNCASE-CHAR))
 (46 46 (:REWRITE CONSP-BY-LEN))
 (46 42 (:REWRITE DEFAULT-CAR))
 (42 38 (:REWRITE DEFAULT-CDR))
 (32 32 (:TYPE-PRESCRIPTION STANDARD-CHAR-P))
 (22 22 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (4 4 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (2 2 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
 (2 2 (:DEFINITION CHARACTER-LISTP))
 )
