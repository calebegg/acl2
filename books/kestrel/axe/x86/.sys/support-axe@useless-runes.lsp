(CANONICAL-ADDRESS-P$INLINE$-KNOWN-BOOLEANS-JUSTIFICATION)
(CANONICAL-ADDRESS-LISTP$-KNOWN-BOOLEANS-JUSTIFICATION)
(DISJOINT-P$-KNOWN-BOOLEANS-JUSTIFICATION)
(PROGRAM-AT$-KNOWN-BOOLEANS-JUSTIFICATION)
(X86P$-KNOWN-BOOLEANS-JUSTIFICATION)
(64-BIT-MODEP$-KNOWN-BOOLEANS-JUSTIFICATION)
(SUBSET-P$-KNOWN-BOOLEANS-JUSTIFICATION)
(NO-DUPLICATES-P$-KNOWN-BOOLEANS-JUSTIFICATION)
(MEMBER-P$-KNOWN-BOOLEANS-JUSTIFICATION)
(SEPARATE$-KNOWN-BOOLEANS-JUSTIFICATION)
(ALIGNMENT-CHECKING-ENABLED-P$-KNOWN-BOOLEANS-JUSTIFICATION)
(JNL-CONDITION$-KNOWN-BOOLEANS-JUSTIFICATION)
(SEGMENT-IS-32-BITSP$-KNOWN-BOOLEANS-JUSTIFICATION)
(WELL-FORMED-32-BIT-SEGMENTP$-KNOWN-BOOLEANS-JUSTIFICATION)
(CODE-SEGMENT-WELL-FORMEDP$-KNOWN-BOOLEANS-JUSTIFICATION)
(CODE-SEGMENT-ASSUMPTIONS32-FOR-CODE$-KNOWN-BOOLEANS-JUSTIFICATION)
(EFF-ADDRS-OKP$-KNOWN-BOOLEANS-JUSTIFICATION)
(EFF-ADDR-OKP$-KNOWN-BOOLEANS-JUSTIFICATION)
(SEGMENTS-SEPARATE$-KNOWN-BOOLEANS-JUSTIFICATION)
(RETURN-ADDRESS-OKP$-KNOWN-BOOLEANS-JUSTIFICATION)
(CR0BITS-P$INLINE$-KNOWN-BOOLEANS-JUSTIFICATION)
(CR3BITS-P$INLINE$-KNOWN-BOOLEANS-JUSTIFICATION)
(CR4BITS-P$INLINE$-KNOWN-BOOLEANS-JUSTIFICATION)
(CR8BITS-P$INLINE$-KNOWN-BOOLEANS-JUSTIFICATION)
(X::AREF1-REWRITE
 (171 3 (:DEFINITION ASSOC-EQUAL))
 (69 9 (:REWRITE DEFAULT-CAR))
 (23 23 (:TYPE-PRESCRIPTION TYPE-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (19 5 (:REWRITE DEFAULT-CDR))
 (15 3 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (9 3 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (8 8 (:REWRITE USE-ALL-CONSP-2))
 (8 8 (:REWRITE USE-ALL-CONSP))
 (8 8 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 2))
 (8 8 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 1))
 (8 8 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 2))
 (8 8 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 1))
 (8 8 (:REWRITE CONSP-BY-LEN))
 (6 6 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (6 6 (:TYPE-PRESCRIPTION ALL-CONSP))
 (6 6 (:REWRITE ASSOC-EQUAL-WHEN-ARRAY1P-AND-OUT-OF-BOUNDS))
 (6 3 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (5 5 (:REWRITE REWRITE-BV-EQUALITY-WHEN-SIZES-DONT-MATCH-2))
 (5 5 (:REWRITE REWRITE-BV-EQUALITY-WHEN-SIZES-DONT-MATCH-1))
 (5 5 (:REWRITE NOT-EQUAL-WHEN-NOT-EQUAL-BVCHOP))
 (5 5 (:REWRITE NOT-EQUAL-OF-CONSTANT-AND-BV-TERM-ALT))
 (5 5 (:REWRITE NOT-EQUAL-OF-CONSTANT-AND-BV-TERM))
 (5 5 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-UNSIGNED-BYTE-P-ALT))
 (5 5 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-UNSIGNED-BYTE-P))
 (5 5 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (5 5 (:REWRITE EQUAL-WHEN-BVLT))
 (5 5 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (5 5 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (5 5 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (5 5 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (5 5 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (5 5 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (5 5 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (5 5 (:REWRITE EQUAL-CONSTANT-WHEN-SLICE-EQUAL-CONSTANT))
 (5 5 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SLICE-EQUAL-CONSTANT))
 (5 5 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (5 5 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (5 5 (:REWRITE ADD-BVCHOPS-TO-EQUALITY-OF-SBPS-1))
 (4 4 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (3 3 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (3 3 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (3 3 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (3 3 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (3 3 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (3 3 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE ASSOC-EQUAL-WHEN-PSEUDO-DAGP-AUX))
 (2 1 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (2 1 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 )
(X86ISA::64-BIT-MODE-TWO-BYTE-OPCODE-MODR/M-P$NOT-NORMALIZED)
(X86ISA::64-BIT-MODE-TWO-BYTE-OPCODE-MODR/M-P-BASE)
(X::CANONICAL-ADDRESS-LISTP-OF-CDR)
(COMMON-LISP::LOGCOUNT$NOT-NORMALIZED)
(COMMON-LISP::LOGCOUNT-CONSTANT-OPENER)
(LOGAPP$NOT-NORMALIZED)
(LOGAPP-CONSTANT-OPENER)
(COMMON-LISP::LOGNOT$NOT-NORMALIZED)
(COMMON-LISP::LOGNOT-CONSTANT-OPENER)
(ZIP$NOT-NORMALIZED)
(ZIP-CONSTANT-OPENER)
(X86ISA::SEPARATE$NOT-NORMALIZED)
(X86ISA::SEPARATE-CONSTANT-OPENER)
(NONNEGATIVE-INTEGER-QUOTIENT$NOT-NORMALIZED)
(NONNEGATIVE-INTEGER-QUOTIENT-CONSTANT-OPENER)
(COMMON-LISP::EVENP$NOT-NORMALIZED)
(COMMON-LISP::EVENP-CONSTANT-OPENER)
(X86ISA::ZF-SPEC$INLINE$NOT-NORMALIZED)
(X86ISA::ZF-SPEC$INLINE-CONSTANT-OPENER)
(X86ISA::CF-SPEC8$INLINE$NOT-NORMALIZED)
(X86ISA::CF-SPEC8$INLINE-CONSTANT-OPENER)
(X86ISA::OF-SPEC8$INLINE$NOT-NORMALIZED)
(X86ISA::OF-SPEC8$INLINE-CONSTANT-OPENER)
(X86ISA::PF-SPEC8$INLINE$NOT-NORMALIZED)
(X86ISA::PF-SPEC8$INLINE-CONSTANT-OPENER)
(X86ISA::SF-SPEC8$INLINE$NOT-NORMALIZED)
(X86ISA::SF-SPEC8$INLINE-CONSTANT-OPENER)
(X86ISA::ADC-AF-SPEC8$INLINE$NOT-NORMALIZED)
(X86ISA::ADC-AF-SPEC8$INLINE-CONSTANT-OPENER)
(X86ISA::ADD-AF-SPEC8$INLINE$NOT-NORMALIZED)
(X86ISA::ADD-AF-SPEC8$INLINE-CONSTANT-OPENER)
(X86ISA::SUB-AF-SPEC8$INLINE$NOT-NORMALIZED)
(X86ISA::SUB-AF-SPEC8$INLINE-CONSTANT-OPENER)
(X86ISA::SUB-CF-SPEC8$NOT-NORMALIZED)
(X86ISA::SUB-CF-SPEC8-CONSTANT-OPENER)
(X86ISA::SUB-OF-SPEC8$NOT-NORMALIZED)
(X86ISA::SUB-OF-SPEC8-CONSTANT-OPENER)
(X86ISA::SUB-PF-SPEC8$NOT-NORMALIZED)
(X86ISA::SUB-PF-SPEC8-CONSTANT-OPENER)
(X86ISA::SUB-SF-SPEC8$NOT-NORMALIZED)
(X86ISA::SUB-SF-SPEC8-CONSTANT-OPENER)
(X86ISA::SUB-ZF-SPEC8$NOT-NORMALIZED)
(X86ISA::SUB-ZF-SPEC8-CONSTANT-OPENER)
(X86ISA::CF-SPEC16$INLINE$NOT-NORMALIZED)
(X86ISA::CF-SPEC16$INLINE-CONSTANT-OPENER)
(X86ISA::OF-SPEC16$INLINE$NOT-NORMALIZED)
(X86ISA::OF-SPEC16$INLINE-CONSTANT-OPENER)
(X86ISA::PF-SPEC16$INLINE$NOT-NORMALIZED)
(X86ISA::PF-SPEC16$INLINE-CONSTANT-OPENER)
(X86ISA::SF-SPEC16$INLINE$NOT-NORMALIZED)
(X86ISA::SF-SPEC16$INLINE-CONSTANT-OPENER)
(X86ISA::ADC-AF-SPEC16$INLINE$NOT-NORMALIZED)
(X86ISA::ADC-AF-SPEC16$INLINE-CONSTANT-OPENER)
(X86ISA::ADD-AF-SPEC16$INLINE$NOT-NORMALIZED)
(X86ISA::ADD-AF-SPEC16$INLINE-CONSTANT-OPENER)
(X86ISA::SUB-AF-SPEC16$INLINE$NOT-NORMALIZED)
(X86ISA::SUB-AF-SPEC16$INLINE-CONSTANT-OPENER)
(X86ISA::SUB-CF-SPEC16$NOT-NORMALIZED)
(X86ISA::SUB-CF-SPEC16-CONSTANT-OPENER)
(X86ISA::SUB-OF-SPEC16$NOT-NORMALIZED)
(X86ISA::SUB-OF-SPEC16-CONSTANT-OPENER)
(X86ISA::SUB-PF-SPEC16$NOT-NORMALIZED)
(X86ISA::SUB-PF-SPEC16-CONSTANT-OPENER)
(X86ISA::SUB-SF-SPEC16$NOT-NORMALIZED)
(X86ISA::SUB-SF-SPEC16-CONSTANT-OPENER)
(X86ISA::SUB-ZF-SPEC16$NOT-NORMALIZED)
(X86ISA::SUB-ZF-SPEC16-CONSTANT-OPENER)
(X86ISA::CF-SPEC32$INLINE$NOT-NORMALIZED)
(X86ISA::CF-SPEC32$INLINE-CONSTANT-OPENER)
(X86ISA::OF-SPEC32$INLINE$NOT-NORMALIZED)
(X86ISA::OF-SPEC32$INLINE-CONSTANT-OPENER)
(X86ISA::PF-SPEC32$INLINE$NOT-NORMALIZED)
(X86ISA::PF-SPEC32$INLINE-CONSTANT-OPENER)
(X86ISA::SF-SPEC32$INLINE$NOT-NORMALIZED)
(X86ISA::SF-SPEC32$INLINE-CONSTANT-OPENER)
(X86ISA::ADC-AF-SPEC32$INLINE$NOT-NORMALIZED)
(X86ISA::ADC-AF-SPEC32$INLINE-CONSTANT-OPENER)
(X86ISA::ADD-AF-SPEC32$INLINE$NOT-NORMALIZED)
(X86ISA::ADD-AF-SPEC32$INLINE-CONSTANT-OPENER)
(X86ISA::SUB-AF-SPEC32$INLINE$NOT-NORMALIZED)
(X86ISA::SUB-AF-SPEC32$INLINE-CONSTANT-OPENER)
(X86ISA::SUB-CF-SPEC32$NOT-NORMALIZED)
(X86ISA::SUB-CF-SPEC32-CONSTANT-OPENER)
(X86ISA::SUB-OF-SPEC32$NOT-NORMALIZED)
(X86ISA::SUB-OF-SPEC32-CONSTANT-OPENER)
(X86ISA::SUB-PF-SPEC32$NOT-NORMALIZED)
(X86ISA::SUB-PF-SPEC32-CONSTANT-OPENER)
(X86ISA::SUB-SF-SPEC32$NOT-NORMALIZED)
(X86ISA::SUB-SF-SPEC32-CONSTANT-OPENER)
(X86ISA::SUB-ZF-SPEC32$NOT-NORMALIZED)
(X86ISA::SUB-ZF-SPEC32-CONSTANT-OPENER)
(X86ISA::CF-SPEC64$INLINE$NOT-NORMALIZED)
(X86ISA::CF-SPEC64$INLINE-CONSTANT-OPENER)
(X86ISA::OF-SPEC64$INLINE$NOT-NORMALIZED)
(X86ISA::OF-SPEC64$INLINE-CONSTANT-OPENER)
(X86ISA::PF-SPEC64$INLINE$NOT-NORMALIZED)
(X86ISA::PF-SPEC64$INLINE-CONSTANT-OPENER)
(X86ISA::SF-SPEC64$INLINE$NOT-NORMALIZED)
(X86ISA::SF-SPEC64$INLINE-CONSTANT-OPENER)
(X86ISA::ADC-AF-SPEC64$INLINE$NOT-NORMALIZED)
(X86ISA::ADC-AF-SPEC64$INLINE-CONSTANT-OPENER)
(X86ISA::ADD-AF-SPEC64$INLINE$NOT-NORMALIZED)
(X86ISA::ADD-AF-SPEC64$INLINE-CONSTANT-OPENER)
(X86ISA::SUB-AF-SPEC64$INLINE$NOT-NORMALIZED)
(X86ISA::SUB-AF-SPEC64$INLINE-CONSTANT-OPENER)
(X86ISA::SUB-CF-SPEC64$NOT-NORMALIZED)
(X86ISA::SUB-CF-SPEC64-CONSTANT-OPENER)
(X86ISA::SUB-OF-SPEC64$NOT-NORMALIZED)
(X86ISA::SUB-OF-SPEC64-CONSTANT-OPENER)
(X86ISA::SUB-PF-SPEC64$NOT-NORMALIZED)
(X86ISA::SUB-PF-SPEC64-CONSTANT-OPENER)
(X86ISA::SUB-SF-SPEC64$NOT-NORMALIZED)
(X86ISA::SUB-SF-SPEC64-CONSTANT-OPENER)
(X86ISA::SUB-ZF-SPEC64$NOT-NORMALIZED)
(X86ISA::SUB-ZF-SPEC64-CONSTANT-OPENER)
(X86ISA::!RFLAGSBITS->AC$INLINE$NOT-NORMALIZED)
(X86ISA::!RFLAGSBITS->AC$INLINE-CONSTANT-OPENER)
(X86ISA::!RFLAGSBITS->AF$INLINE$NOT-NORMALIZED)
(X86ISA::!RFLAGSBITS->AF$INLINE-CONSTANT-OPENER)
(X86ISA::!RFLAGSBITS->CF$INLINE$NOT-NORMALIZED)
(X86ISA::!RFLAGSBITS->CF$INLINE-CONSTANT-OPENER)
(X86ISA::!RFLAGSBITS->OF$INLINE$NOT-NORMALIZED)
(X86ISA::!RFLAGSBITS->OF$INLINE-CONSTANT-OPENER)
(X86ISA::!RFLAGSBITS->PF$INLINE$NOT-NORMALIZED)
(X86ISA::!RFLAGSBITS->PF$INLINE-CONSTANT-OPENER)
(X86ISA::!RFLAGSBITS->SF$INLINE$NOT-NORMALIZED)
(X86ISA::!RFLAGSBITS->SF$INLINE-CONSTANT-OPENER)
(X86ISA::!RFLAGSBITS->ZF$INLINE$NOT-NORMALIZED)
(X86ISA::!RFLAGSBITS->ZF$INLINE-CONSTANT-OPENER)
(X86ISA::ONE-BYTE-OPCODE-MODR/M-P$INLINE$NOT-NORMALIZED)
(X86ISA::ONE-BYTE-OPCODE-MODR/M-P$INLINE-CONSTANT-OPENER)
(X86ISA::TWO-BYTE-OPCODE-MODR/M-P$INLINE$NOT-NORMALIZED)
(X86ISA::TWO-BYTE-OPCODE-MODR/M-P$INLINE-CONSTANT-OPENER)
(X86ISA::RFLAGSBITS->AC$INLINE$NOT-NORMALIZED)
(X86ISA::RFLAGSBITS->AC$INLINE-CONSTANT-OPENER)
(X86ISA::RFLAGSBITS->AF$INLINE$NOT-NORMALIZED)
(X86ISA::RFLAGSBITS->AF$INLINE-CONSTANT-OPENER)
(X86ISA::RFLAGSBITS->CF$INLINE$NOT-NORMALIZED)
(X86ISA::RFLAGSBITS->CF$INLINE-CONSTANT-OPENER)
(X86ISA::RFLAGSBITS->OF$INLINE$NOT-NORMALIZED)
(X86ISA::RFLAGSBITS->OF$INLINE-CONSTANT-OPENER)
(X86ISA::RFLAGSBITS->PF$INLINE$NOT-NORMALIZED)
(X86ISA::RFLAGSBITS->PF$INLINE-CONSTANT-OPENER)
(X86ISA::RFLAGSBITS->SF$INLINE$NOT-NORMALIZED)
(X86ISA::RFLAGSBITS->SF$INLINE-CONSTANT-OPENER)
(X86ISA::RFLAGSBITS->ZF$INLINE$NOT-NORMALIZED)
(X86ISA::RFLAGSBITS->ZF$INLINE-CONSTANT-OPENER)
(X86ISA::RFLAGSBITS->RES1$INLINE$NOT-NORMALIZED)
(X86ISA::RFLAGSBITS->RES1$INLINE-CONSTANT-OPENER)
(X86ISA::RFLAGSBITS->RES2$INLINE$NOT-NORMALIZED)
(X86ISA::RFLAGSBITS->RES2$INLINE-CONSTANT-OPENER)
(X86ISA::RFLAGSBITS->RES3$INLINE$NOT-NORMALIZED)
(X86ISA::RFLAGSBITS->RES3$INLINE-CONSTANT-OPENER)
(X86ISA::RFLAGSBITS->TF$INLINE$NOT-NORMALIZED)
(X86ISA::RFLAGSBITS->TF$INLINE-CONSTANT-OPENER)
(X86ISA::RFLAGSBITS->INTF$INLINE$NOT-NORMALIZED)
(X86ISA::RFLAGSBITS->INTF$INLINE-CONSTANT-OPENER)
(X86ISA::RFLAGSBITS->DF$INLINE$NOT-NORMALIZED)
(X86ISA::RFLAGSBITS->DF$INLINE-CONSTANT-OPENER)
(X86ISA::RFLAGSBITS->IOPL$INLINE$NOT-NORMALIZED)
(X86ISA::RFLAGSBITS->IOPL$INLINE-CONSTANT-OPENER)
(X86ISA::RFLAGSBITS->NT$INLINE$NOT-NORMALIZED)
(X86ISA::RFLAGSBITS->NT$INLINE-CONSTANT-OPENER)
(X86ISA::RFLAGSBITS->RES4$INLINE$NOT-NORMALIZED)
(X86ISA::RFLAGSBITS->RES4$INLINE-CONSTANT-OPENER)
(X86ISA::RFLAGSBITS->RF$INLINE$NOT-NORMALIZED)
(X86ISA::RFLAGSBITS->RF$INLINE-CONSTANT-OPENER)
(X86ISA::RFLAGSBITS->VM$INLINE$NOT-NORMALIZED)
(X86ISA::RFLAGSBITS->VM$INLINE-CONSTANT-OPENER)
(X86ISA::RFLAGSBITS->VIF$INLINE$NOT-NORMALIZED)
(X86ISA::RFLAGSBITS->VIF$INLINE-CONSTANT-OPENER)
(X86ISA::RFLAGSBITS->VIP$INLINE$NOT-NORMALIZED)
(X86ISA::RFLAGSBITS->VIP$INLINE-CONSTANT-OPENER)
(X86ISA::RFLAGSBITS->ID$INLINE$NOT-NORMALIZED)
(X86ISA::RFLAGSBITS->ID$INLINE-CONSTANT-OPENER)
(X86ISA::RFLAGSBITS->RES5$INLINE$NOT-NORMALIZED)
(X86ISA::RFLAGSBITS->RES5$INLINE-CONSTANT-OPENER)
(X86ISA::RFLAGSBITS$INLINE$NOT-NORMALIZED)
(X86ISA::RFLAGSBITS$INLINE-CONSTANT-OPENER)
(X86ISA::10BITS-FIX$NOT-NORMALIZED)
(X86ISA::10BITS-FIX-CONSTANT-OPENER)
(X86ISA::2BITS-FIX$NOT-NORMALIZED)
(X86ISA::2BITS-FIX-CONSTANT-OPENER)
(EXPT2$INLINE$NOT-NORMALIZED)
(EXPT2$INLINE-CONSTANT-OPENER)
(X86ISA::RFLAGSBITS-FIX$INLINE$NOT-NORMALIZED)
(X86ISA::RFLAGSBITS-FIX$INLINE-CONSTANT-OPENER)
(X86ISA::FEATURE-FLAGS$NOT-NORMALIZED)
(X86ISA::FEATURE-FLAGS-CONSTANT-OPENER)
(X86ISA::32-BIT-MODE-TWO-BYTE-OPCODE-MODR/M-P$NOT-NORMALIZED)
(X86ISA::32-BIT-MODE-TWO-BYTE-OPCODE-MODR/M-P-CONSTANT-OPENER)
(X86ISA::32-BIT-COMPUTE-MANDATORY-PREFIX-FOR-TWO-BYTE-OPCODE$INLINE$NOT-NORMALIZED)
(X86ISA::32-BIT-COMPUTE-MANDATORY-PREFIX-FOR-TWO-BYTE-OPCODE$INLINE-CONSTANT-OPENER)
(X86ISA::PREFIXES->NUM$INLINE$NOT-NORMALIZED)
(X86ISA::PREFIXES->NUM$INLINE-CONSTANT-OPENER)
(X86ISA::PREFIXES->LCK$INLINE$NOT-NORMALIZED)
(X86ISA::PREFIXES->LCK$INLINE-CONSTANT-OPENER)
(X86ISA::PREFIXES->REP$INLINE$NOT-NORMALIZED)
(X86ISA::PREFIXES->REP$INLINE-CONSTANT-OPENER)
(X86ISA::PREFIXES->SEG$INLINE$NOT-NORMALIZED)
(X86ISA::PREFIXES->SEG$INLINE-CONSTANT-OPENER)
(X86ISA::PREFIXES->OPR$INLINE$NOT-NORMALIZED)
(X86ISA::PREFIXES->OPR$INLINE-CONSTANT-OPENER)
(X86ISA::PREFIXES->ADR$INLINE$NOT-NORMALIZED)
(X86ISA::PREFIXES->ADR$INLINE-CONSTANT-OPENER)
(X86ISA::PREFIXES->NXT$INLINE$NOT-NORMALIZED)
(X86ISA::PREFIXES->NXT$INLINE-CONSTANT-OPENER)
(X86ISA::!PREFIXES->REP$INLINE$NOT-NORMALIZED)
(X86ISA::!PREFIXES->REP$INLINE-CONSTANT-OPENER)
(X86ISA::!PREFIXES->SEG$INLINE$NOT-NORMALIZED)
(X86ISA::!PREFIXES->SEG$INLINE-CONSTANT-OPENER)
(X86ISA::EVEX-PREFIXES->BYTE0$INLINE$NOT-NORMALIZED)
(X86ISA::EVEX-PREFIXES->BYTE0$INLINE-CONSTANT-OPENER)
(X86ISA::EVEX-PREFIXES->BYTE1$INLINE$NOT-NORMALIZED)
(X86ISA::EVEX-PREFIXES->BYTE1$INLINE-CONSTANT-OPENER)
(X86ISA::EVEX-PREFIXES->BYTE2$INLINE$NOT-NORMALIZED)
(X86ISA::EVEX-PREFIXES->BYTE2$INLINE-CONSTANT-OPENER)
(X86ISA::EVEX-PREFIXES->BYTE3$INLINE$NOT-NORMALIZED)
(X86ISA::EVEX-PREFIXES->BYTE3$INLINE-CONSTANT-OPENER)
(X86ISA::!EVEX-PREFIXES->BYTE0$INLINE$NOT-NORMALIZED)
(X86ISA::!EVEX-PREFIXES->BYTE0$INLINE-CONSTANT-OPENER)
(X86ISA::!EVEX-PREFIXES->BYTE1$INLINE$NOT-NORMALIZED)
(X86ISA::!EVEX-PREFIXES->BYTE1$INLINE-CONSTANT-OPENER)
(X86ISA::!EVEX-PREFIXES->BYTE2$INLINE$NOT-NORMALIZED)
(X86ISA::!EVEX-PREFIXES->BYTE2$INLINE-CONSTANT-OPENER)
(X86ISA::!EVEX-PREFIXES->BYTE3$INLINE$NOT-NORMALIZED)
(X86ISA::!EVEX-PREFIXES->BYTE3$INLINE-CONSTANT-OPENER)
(X86ISA::VEX-PREFIXES-FIX$INLINE$NOT-NORMALIZED)
(X86ISA::VEX-PREFIXES-FIX$INLINE-CONSTANT-OPENER)
(X86ISA::VEX-PREFIXES->BYTE0$INLINE$NOT-NORMALIZED)
(X86ISA::VEX-PREFIXES->BYTE0$INLINE-CONSTANT-OPENER)
(X86ISA::VEX-PREFIXES->BYTE1$INLINE$NOT-NORMALIZED)
(X86ISA::VEX-PREFIXES->BYTE1$INLINE-CONSTANT-OPENER)
(X86ISA::VEX-PREFIXES->BYTE2$INLINE$NOT-NORMALIZED)
(X86ISA::VEX-PREFIXES->BYTE2$INLINE-CONSTANT-OPENER)
(X86ISA::!VEX-PREFIXES->BYTE0$INLINE$NOT-NORMALIZED)
(X86ISA::!VEX-PREFIXES->BYTE0$INLINE-CONSTANT-OPENER)
(X86ISA::!VEX-PREFIXES->BYTE1$INLINE$NOT-NORMALIZED)
(X86ISA::!VEX-PREFIXES->BYTE1$INLINE-CONSTANT-OPENER)
(X86ISA::!VEX-PREFIXES->BYTE2$INLINE$NOT-NORMALIZED)
(X86ISA::!VEX-PREFIXES->BYTE2$INLINE-CONSTANT-OPENER)
(X86ISA::VEX-OPCODE-MODR/M-P$INLINE$NOT-NORMALIZED)
(X86ISA::VEX-OPCODE-MODR/M-P$INLINE-CONSTANT-OPENER)
(X86ISA::VEX-PREFIXES-MAP-P$INLINE$NOT-NORMALIZED)
(X86ISA::VEX-PREFIXES-MAP-P$INLINE-CONSTANT-OPENER)
(X86ISA::EVEX-BYTE1->MM$INLINE$NOT-NORMALIZED)
(X86ISA::EVEX-BYTE1->MM$INLINE-CONSTANT-OPENER)
(X86ISA::EVEX-BYTE1->RES$INLINE$NOT-NORMALIZED)
(X86ISA::EVEX-BYTE1->RES$INLINE-CONSTANT-OPENER)
(X86ISA::EVEX-BYTE1->R-PRIME$INLINE$NOT-NORMALIZED)
(X86ISA::EVEX-BYTE1->R-PRIME$INLINE-CONSTANT-OPENER)
(X86ISA::EVEX-BYTE1->B$INLINE$NOT-NORMALIZED)
(X86ISA::EVEX-BYTE1->B$INLINE-CONSTANT-OPENER)
(X86ISA::EVEX-BYTE1->X$INLINE$NOT-NORMALIZED)
(X86ISA::EVEX-BYTE1->X$INLINE-CONSTANT-OPENER)
(X86ISA::EVEX-BYTE1->R$INLINE$NOT-NORMALIZED)
(X86ISA::EVEX-BYTE1->R$INLINE-CONSTANT-OPENER)
(X86ISA::EVEX-BYTE2->PP$INLINE$NOT-NORMALIZED)
(X86ISA::EVEX-BYTE2->PP$INLINE-CONSTANT-OPENER)
(X86ISA::EVEX-BYTE2->RES$INLINE$NOT-NORMALIZED)
(X86ISA::EVEX-BYTE2->RES$INLINE-CONSTANT-OPENER)
(X86ISA::EVEX-BYTE2->VVVV$INLINE$NOT-NORMALIZED)
(X86ISA::EVEX-BYTE2->VVVV$INLINE-CONSTANT-OPENER)
(X86ISA::EVEX-BYTE2->W$INLINE$NOT-NORMALIZED)
(X86ISA::EVEX-BYTE2->W$INLINE-CONSTANT-OPENER)
(X86ISA::EVEX-BYTE3->AAA$INLINE$NOT-NORMALIZED)
(X86ISA::EVEX-BYTE3->AAA$INLINE-CONSTANT-OPENER)
(X86ISA::EVEX-BYTE3->V-PRIME$INLINE$NOT-NORMALIZED)
(X86ISA::EVEX-BYTE3->V-PRIME$INLINE-CONSTANT-OPENER)
(X86ISA::EVEX-BYTE3->B$INLINE$NOT-NORMALIZED)
(X86ISA::EVEX-BYTE3->B$INLINE-CONSTANT-OPENER)
(X86ISA::EVEX-BYTE3->VL/RC$INLINE$NOT-NORMALIZED)
(X86ISA::EVEX-BYTE3->VL/RC$INLINE-CONSTANT-OPENER)
(X86ISA::EVEX-BYTE3->Z$INLINE$NOT-NORMALIZED)
(X86ISA::EVEX-BYTE3->Z$INLINE-CONSTANT-OPENER)
(X86ISA::VEX->VVVV$INLINE$NOT-NORMALIZED)
(X86ISA::VEX->VVVV$INLINE-CONSTANT-OPENER)
(X86ISA::VEX->L$INLINE$NOT-NORMALIZED)
(X86ISA::VEX->L$INLINE-CONSTANT-OPENER)
(X86ISA::VEX->PP$INLINE$NOT-NORMALIZED)
(X86ISA::VEX->PP$INLINE-CONSTANT-OPENER)
(X86ISA::VEX->R$INLINE$NOT-NORMALIZED)
(X86ISA::VEX->R$INLINE-CONSTANT-OPENER)
(X86ISA::VEX->W$INLINE$NOT-NORMALIZED)
(X86ISA::VEX->W$INLINE-CONSTANT-OPENER)
(X86ISA::VEX->B$INLINE$NOT-NORMALIZED)
(X86ISA::VEX->B$INLINE-CONSTANT-OPENER)
(X86ISA::VEX->X$INLINE$NOT-NORMALIZED)
(X86ISA::VEX->X$INLINE-CONSTANT-OPENER)
(X86ISA::VEX2-BYTE1-FIX$INLINE$NOT-NORMALIZED)
(X86ISA::VEX2-BYTE1-FIX$INLINE-CONSTANT-OPENER)
(X86ISA::VEX2-BYTE1->PP$INLINE$NOT-NORMALIZED)
(X86ISA::VEX2-BYTE1->PP$INLINE-CONSTANT-OPENER)
(X86ISA::VEX2-BYTE1->L$INLINE$NOT-NORMALIZED)
(X86ISA::VEX2-BYTE1->L$INLINE-CONSTANT-OPENER)
(X86ISA::VEX2-BYTE1->VVVV$INLINE$NOT-NORMALIZED)
(X86ISA::VEX2-BYTE1->VVVV$INLINE-CONSTANT-OPENER)
(X86ISA::VEX2-BYTE1->R$INLINE$NOT-NORMALIZED)
(X86ISA::VEX2-BYTE1->R$INLINE-CONSTANT-OPENER)
(X86ISA::VEX3-BYTE1-FIX$INLINE$NOT-NORMALIZED)
(X86ISA::VEX3-BYTE1-FIX$INLINE-CONSTANT-OPENER)
(X86ISA::VEX3-BYTE1->M-MMMM$INLINE$NOT-NORMALIZED)
(X86ISA::VEX3-BYTE1->M-MMMM$INLINE-CONSTANT-OPENER)
(X86ISA::VEX3-BYTE1->B$INLINE$NOT-NORMALIZED)
(X86ISA::VEX3-BYTE1->B$INLINE-CONSTANT-OPENER)
(X86ISA::VEX3-BYTE1->X$INLINE$NOT-NORMALIZED)
(X86ISA::VEX3-BYTE1->X$INLINE-CONSTANT-OPENER)
(X86ISA::VEX3-BYTE1->R$INLINE$NOT-NORMALIZED)
(X86ISA::VEX3-BYTE1->R$INLINE-CONSTANT-OPENER)
(X86ISA::VEX3-BYTE2-FIX$INLINE$NOT-NORMALIZED)
(X86ISA::VEX3-BYTE2-FIX$INLINE-CONSTANT-OPENER)
(X86ISA::VEX3-BYTE2->PP$INLINE$NOT-NORMALIZED)
(X86ISA::VEX3-BYTE2->PP$INLINE-CONSTANT-OPENER)
(X86ISA::VEX3-BYTE2->L$INLINE$NOT-NORMALIZED)
(X86ISA::VEX3-BYTE2->L$INLINE-CONSTANT-OPENER)
(X86ISA::VEX3-BYTE2->VVVV$INLINE$NOT-NORMALIZED)
(X86ISA::VEX3-BYTE2->VVVV$INLINE-CONSTANT-OPENER)
(X86ISA::VEX3-BYTE2->W$INLINE$NOT-NORMALIZED)
(X86ISA::VEX3-BYTE2->W$INLINE-CONSTANT-OPENER)
(X86ISA::REX-BYTE-FROM-VEX-PREFIXES$NOT-NORMALIZED)
(X86ISA::REX-BYTE-FROM-VEX-PREFIXES-CONSTANT-OPENER)
(X86ISA::VEX-VVVV-REG-INDEX$NOT-NORMALIZED)
(X86ISA::VEX-VVVV-REG-INDEX-CONSTANT-OPENER)
(BOOL->BIT$INLINE$NOT-NORMALIZED)
(BOOL->BIT$INLINE-CONSTANT-OPENER)
(X86ISA::CANONICAL-ADDRESS-P$INLINE$NOT-NORMALIZED)
(X86ISA::CANONICAL-ADDRESS-P$INLINE-CONSTANT-OPENER)
(X86ISA::BYTE-LISTP$NOT-NORMALIZED)
(X86ISA::BYTE-LISTP-CONSTANT-OPENER)
(ROTATE-LEFT$NOT-NORMALIZED)
(ROTATE-LEFT-CONSTANT-OPENER)
(ROTATE-RIGHT$NOT-NORMALIZED)
(ROTATE-RIGHT-CONSTANT-OPENER)
(GET-SYMBOL-ENTRY-MACH-O$NOT-NORMALIZED)
(GET-SYMBOL-ENTRY-MACH-O-BASE-1)
(GET-SYMBOL-ENTRY-MACH-O-BASE-2)
(GET-SYMBOL-ENTRY-MACH-O-UNROLL)
(GET-ALL-SECTIONS-FROM-MACH-O-LOAD-COMMANDS$NOT-NORMALIZED)
(GET-ALL-SECTIONS-FROM-MACH-O-LOAD-COMMANDS-BASE)
(GET-ALL-SECTIONS-FROM-MACH-O-LOAD-COMMANDS-UNROLL)
(GET-SECTION-NUMBER-MACH-O-AUX$NOT-NORMALIZED)
(GET-SECTION-NUMBER-MACH-O-AUX-BASE-1)
(GET-SECTION-NUMBER-MACH-O-AUX-BASE-2)
(GET-SECTION-NUMBER-MACH-O-AUX-UNROLL)
(X::ADDRESSES-OF-SUBSEQUENT-STACK-SLOTS-AUX$NOT-NORMALIZED)
(X::ADDRESSES-OF-SUBSEQUENT-STACK-SLOTS-AUX-BASE)
(X::ADDRESSES-OF-SUBSEQUENT-STACK-SLOTS-AUX-UNROLL)
(GET-PE-SECTION-AUX$NOT-NORMALIZED)
(GET-PE-SECTION-AUX-BASE-1)
(GET-PE-SECTION-AUX-BASE-2)
(GET-PE-SECTION-AUX-UNROLL)
(LOOKUP-PE-SYMBOL$NOT-NORMALIZED)
(LOOKUP-PE-SYMBOL-BASE-1)
(LOOKUP-PE-SYMBOL-BASE-2)
(LOOKUP-PE-SYMBOL-UNROLL)
(X86ISA::SIMD-ADD-SPEC$NOT-NORMALIZED)
(X86ISA::SIMD-ADD-SPEC-BASE-1)
(X86ISA::SIMD-ADD-SPEC-BASE-2)
(X86ISA::SIMD-ADD-SPEC-UNROLL)
(X86ISA::SIMD-SUB-SPEC$NOT-NORMALIZED)
(X86ISA::SIMD-SUB-SPEC-BASE-1)
(X86ISA::SIMD-SUB-SPEC-BASE-2)
(X86ISA::SIMD-SUB-SPEC-UNROLL)
(X::SET-FLAG-OF-SET-FLAG-DIFF-AXE)
(X86ISA::IDIV-SPEC-64-TRIM-ARG1-AXE-ALL
 (5022 4 (:REWRITE DEFAULT-UNARY-/))
 (1938 2 (:REWRITE EQUAL-OF-0-AND-BVCHOP))
 (1700 12 (:REWRITE X::BVCHOP-TIGHTEN-WHEN-UNSIGNED-BYTE-P))
 (1419 53 (:REWRITE LOGEXT-WHEN-NON-NEGATIVE-BECOMES-BVCHOP))
 (1404 14 (:LINEAR LOGEXT-BOUNDS))
 (1206 43 (:REWRITE LOGEXT-WHEN-SIGNED-BYTE-P))
 (1115 47 (:REWRITE REWRITE-UNSIGNED-BYTE-P-WHEN-TERM-SIZE-IS-LARGER))
 (986 25 (:REWRITE BVCHOP-IDENTITY))
 (975 41 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (975 20 (:REWRITE SIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P))
 (778 4 (:LINEAR BVCHOP-UPPER-BOUND-LINEAR-STRONG))
 (776 4 (:LINEAR BVCHOP-UPPER-BOUND))
 (726 12 (:REWRITE SLICE-TOO-HIGH-IS-0))
 (709 7 (:LINEAR <-OF-LOGEXT-LINEAR-LOWER))
 (704 7 (:LINEAR <=-OF-LOGEXT-LINEAR-UPPER))
 (611 45 (:REWRITE LOGEXT-WHEN-TOP-BIT-0))
 (568 8 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (528 6 (:LINEAR SLICE-UPPER-BOUND-LINEAR))
 (480 65 (:REWRITE DEFAULT-<-1))
 (450 6 (:REWRITE SLICE-OF-BVCHOP-LOW-GEN-BETTER))
 (354 354 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (231 11 (:LINEAR GETBIT-BOUND-LINEAR))
 (216 36 (:REWRITE INTEGERP-IMPLIES-ACL2-NUMBERP))
 (181 43 (:REWRITE LOGEXT-IDENTITY))
 (156 4 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (127 22 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (120 25 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (108 36 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (102 102 (:REWRITE INTEGERP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (102 102 (:REWRITE INTEGERP-WHEN-UNSIGNED-BYTE-P-FREE))
 (102 102 (:REWRITE INTEGERP-WHEN-SIGNED-BYTE-P))
 (102 102 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (102 102 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (100 100 (:TYPE-PRESCRIPTION SIGNED-BYTE-P))
 (93 43 (:REWRITE LOGEXT-WHEN-I-IS-NOT-AN-INTEGER))
 (90 20 (:REWRITE SIGNED-BYTE-P-WHEN-TOP-BIT-0))
 (81 65 (:REWRITE DEFAULT-<-2))
 (80 40 (:REWRITE GETBIT-WHEN-NOT-0))
 (80 8 (:REWRITE COMMUTATIVITY-OF-+))
 (74 7 (:LINEAR <-OF-LOGEXT-SAME-LINEAR))
 (72 26 (:REWRITE DEFAULT-+-2))
 (72 12 (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER))
 (67 15 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-XCR0BITS-P))
 (67 15 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PTE-4K-PAGEBITS-P))
 (67 15 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PML4EBITS-P))
 (67 15 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDPTE-PG-DIRBITS-P))
 (67 15 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDPTE-1GB-PAGEBITS-P))
 (67 15 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDE-PG-TABLEBITS-P))
 (67 15 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDE-2MB-PAGEBITS-P))
 (67 15 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PAGE-TABLESBITS-P))
 (67 15 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-DATA-SEGMENT-DESCRIPTORBITS-P))
 (67 15 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR3BITS-P))
 (67 15 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CODE-SEGMENT-DESCRIPTORBITS-P))
 (67 15 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-64BITS-P))
 (65 65 (:REWRITE USE-ALL-<-2))
 (65 65 (:REWRITE USE-ALL-<))
 (65 65 (:REWRITE BOUND-WHEN-USB2))
 (65 65 (:REWRITE <-WHEN-SBVLT-CONSTANTS))
 (65 65 (:REWRITE <-WHEN-BVLT))
 (65 65 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (65 65 (:REWRITE X::<-WHEN-<-ONE-OF-LESS-STRENGTHEN))
 (65 65 (:REWRITE <-TIGHTEN-WHEN-SLICE-IS-0))
 (65 65 (:REWRITE <-OF-BV-AND-CONSTANT))
 (65 65 (:REWRITE <-FROM-<=-FREE))
 (60 60 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (60 60 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (60 18 (:REWRITE DEFAULT-UNARY-MINUS))
 (60 12 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-RFLAGSBITS-P))
 (60 12 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (60 12 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-PREFIXES-P))
 (60 12 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR0BITS-P))
 (60 12 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (52 26 (:REWRITE GETBIT-WHEN-NOT-1))
 (47 47 (:REWRITE UNSIGNED-BYTE-P-WHEN-ZP-CHEAP))
 (47 47 (:REWRITE UNSIGNED-BYTE-P-WHEN-TOP-BIT-0))
 (47 47 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND-<=-VERSION))
 (46 27 (:REWRITE NOT-<-WHEN-SBVLT))
 (45 45 (:REWRITE LOGEXT-WHEN-USB-CHEAP))
 (45 45 (:REWRITE LOGEXT-WHEN-SIZE-NOT-POSP))
 (45 45 (:REWRITE LOGEXT-SUBST-CONSTANT-FROM-BVCHOP))
 (45 45 (:REWRITE LOGEXT-IDENTITY2))
 (45 45 (:REWRITE LOGEXT-HACK))
 (44 26 (:REWRITE DEFAULT-+-1))
 (44 22 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (43 27 (:REWRITE BOUND-FROM-NATP-FACT))
 (42 42 (:TYPE-PRESCRIPTION SLICE))
 (42 12 (:REWRITE DEFAULT-*-2))
 (42 12 (:REWRITE DEFAULT-*-1))
 (41 41 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (41 41 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (41 41 (:REWRITE UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
 (41 41 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (41 41 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (41 41 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (41 41 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (40 40 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (40 40 (:REWRITE GETBIT-WHEN-BVLT-OF-SMALL))
 (40 40 (:REWRITE GETBIT-TOO-HIGH-CHEAP-FREE))
 (40 40 (:REWRITE GETBIT-TOO-HIGH-CHEAP))
 (40 4 (:LINEAR BVCHOP-WHEN-TOP-BIT-1-LINEAR-CHEAP))
 (38 38 (:REWRITE <-OF-+-OF-1-STRENGTHEN))
 (36 36 (:REWRITE USE-ALL-RATIONALP-2))
 (36 36 (:REWRITE USE-ALL-RATIONALP))
 (36 36 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (36 36 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (36 18 (:REWRITE X86ISA::SIGNED-BYTE-P-64-WHEN-CANONICAL-ADDRESS-P-CHEAP))
 (33 11 (:REWRITE <-OF-LOGEXT-TRUE))
 (33 11 (:REWRITE <-OF-LOGEXT-FALSE))
 (32 32 (:TYPE-PRESCRIPTION NATP-OF-BVCHOP-TYPE))
 (32 4 (:LINEAR BVCHOP-WHEN-TOP-BIT-0-LINEAR-CHEAP))
 (27 27 (:REWRITE USE-ALL-<=-2))
 (27 27 (:REWRITE USE-ALL-<=))
 (27 27 (:REWRITE USE-<=-BOUND-TO-DROP-<=-HYP))
 (27 27 (:REWRITE NOT-<-WHEN-SBVLT-ALT))
 (27 27 (:REWRITE NOT-<-OF-CONSTANT-AND-BV))
 (27 27 (:REWRITE BOUND-WHEN-USB))
 (27 27 (:REWRITE <-OF-NEGATIVE-WHEN-USBP))
 (27 27 (:REWRITE <-OF-CONSTANT-WHEN-UNSIGNED-BYTE-P-SIZE-PARAM))
 (27 27 (:REWRITE <-OF-CONSTANT-WHEN-<=-OF-CONSTANT-INTEGER))
 (27 27 (:REWRITE <-OF-CONSTANT-WHEN-<-OF-CONSTANT-INTEGER))
 (26 26 (:TYPE-PRESCRIPTION X86ISA::XCR0BITS-P$INLINE))
 (26 26 (:TYPE-PRESCRIPTION X86ISA::IA32E-PTE-4K-PAGEBITS-P))
 (26 26 (:TYPE-PRESCRIPTION X86ISA::IA32E-PML4EBITS-P))
 (26 26 (:TYPE-PRESCRIPTION X86ISA::IA32E-PDPTE-PG-DIRBITS-P))
 (26 26 (:TYPE-PRESCRIPTION X86ISA::IA32E-PDPTE-1GB-PAGEBITS-P))
 (26 26 (:TYPE-PRESCRIPTION X86ISA::IA32E-PDE-PG-TABLEBITS-P))
 (26 26 (:TYPE-PRESCRIPTION X86ISA::IA32E-PDE-2MB-PAGEBITS-P))
 (26 26 (:TYPE-PRESCRIPTION X86ISA::IA32E-PAGE-TABLESBITS-P))
 (26 26 (:TYPE-PRESCRIPTION X86ISA::DATA-SEGMENT-DESCRIPTORBITS-P))
 (26 26 (:TYPE-PRESCRIPTION X86ISA::CR3BITS-P$INLINE))
 (26 26 (:TYPE-PRESCRIPTION X86ISA::CODE-SEGMENT-DESCRIPTORBITS-P))
 (26 26 (:TYPE-PRESCRIPTION X86ISA::64BITS-P))
 (26 26 (:REWRITE PLUS-BVCAT-WITH-0-ALT))
 (26 26 (:REWRITE PLUS-BVCAT-WITH-0))
 (26 26 (:REWRITE +-OF-MINUS-CONSTANT-VERSION))
 (26 13 (:REWRITE X86ISA::XCR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (26 13 (:REWRITE X86ISA::IA32E-PTE-4K-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (26 13 (:REWRITE X86ISA::IA32E-PML4EBITS-P-WHEN-UNSIGNED-BYTE-P))
 (26 13 (:REWRITE X86ISA::IA32E-PDPTE-PG-DIRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (26 13 (:REWRITE X86ISA::IA32E-PDPTE-1GB-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (26 13 (:REWRITE X86ISA::IA32E-PDE-PG-TABLEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (26 13 (:REWRITE X86ISA::IA32E-PDE-2MB-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (26 13 (:REWRITE X86ISA::IA32E-PAGE-TABLESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (26 13 (:REWRITE X86ISA::DATA-SEGMENT-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (26 13 (:REWRITE X86ISA::CR3BITS-P-WHEN-UNSIGNED-BYTE-P))
 (26 13 (:REWRITE X86ISA::CODE-SEGMENT-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (26 13 (:REWRITE X86ISA::64BITS-P-WHEN-UNSIGNED-BYTE-P))
 (25 25 (:REWRITE REWRITE-BV-EQUALITY-WHEN-SIZES-DONT-MATCH-2))
 (25 25 (:REWRITE REWRITE-BV-EQUALITY-WHEN-SIZES-DONT-MATCH-1))
 (25 25 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (25 25 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (25 25 (:REWRITE BVCHOP-WHEN-TOP-BIT-NOT-1-FAKE-FREE))
 (25 25 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (25 25 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (25 25 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (25 25 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (25 25 (:REWRITE BVCHOP-WHEN-GETBIT-AND-BVCHOP-KNOWN))
 (25 25 (:REWRITE BVCHOP-SUBST-WHEN-EQUAL-OF-BVCHOPS-GEN))
 (25 25 (:REWRITE BVCHOP-SUBST-CONSTANT-FROM-LOGEXT))
 (25 25 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (25 25 (:REWRITE BVCHOP-OF-EXPT-ALT))
 (25 25 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (25 25 (:REWRITE ADD-BVCHOPS-TO-EQUALITY-OF-SBPS-1))
 (24 24 (:TYPE-PRESCRIPTION X86ISA::RFLAGSBITS-P$INLINE))
 (24 24 (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (24 24 (:TYPE-PRESCRIPTION X86ISA::EVEX-PREFIXES-P$INLINE))
 (24 24 (:TYPE-PRESCRIPTION X86ISA::CR0BITS-P$INLINE))
 (24 24 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (24 12 (:REWRITE X86ISA::RFLAGSBITS-P-WHEN-UNSIGNED-BYTE-P))
 (24 12 (:REWRITE X86ISA::MXCSRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (24 12 (:REWRITE X86ISA::EVEX-PREFIXES-P-WHEN-UNSIGNED-BYTE-P))
 (24 12 (:REWRITE X86ISA::CR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (24 12 (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 (24 8 (:REWRITE NFIX-WHEN-NOT-NATP))
 (24 8 (:REWRITE NFIX-WHEN-NATP))
 (24 4 (:REWRITE NATP-WHEN-INTEGERP))
 (22 22 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (22 22 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (22 22 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (20 20 (:REWRITE SIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER-FREE))
 (20 20 (:REWRITE SIGNED-BYTE-P-WHEN-SIGNED-BYTE-P))
 (20 20 (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
 (20 20 (:REWRITE SIGNED-BYTE-P-LONGER))
 (20 20 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (19 19 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (19 19 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (18 18 (:TYPE-PRESCRIPTION X86ISA::CANONICAL-ADDRESS-P$INLINE))
 (18 18 (:REWRITE SLICE-WHEN-NOT-BVLT-FREE))
 (18 18 (:REWRITE SLICE-WHEN-BVLT-GEN))
 (18 18 (:REWRITE SLICE-TOO-HIGH-IS-0-CHEAP))
 (18 18 (:REWRITE SLICE-TIGHTEN-TOP-QUOTEP))
 (18 18 (:REWRITE SLICE-TIGHTEN-TOP-FREE))
 (18 18 (:REWRITE SLICE-TIGHTEN-TOP))
 (15 1 (:REWRITE GETBIT-OF-BVCHOP-BOTH))
 (12 12 (:REWRITE STRENGTHEN-UPPER-BOUND-WHEN-TOP-BIT-0))
 (12 12 (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER-CHEAP))
 (12 12 (:REWRITE SLICE-WHEN-LOW-IS-NEGATIVE))
 (12 12 (:REWRITE SLICE-WHEN-BVCHOP-KNOWN))
 (12 12 (:REWRITE SLICE-TOO-HIGH-LEMMA))
 (12 12 (:REWRITE SLICE-SUBST-IN-CONSTANT-ALT))
 (12 12 (:REWRITE SLICE-SUBST-IN-CONSTANT))
 (12 12 (:REWRITE SLICE-OUT-OF-ORDER))
 (12 12 (:REWRITE PLUS-OF-MINUS-SUBST-CONSTANT))
 (12 12 (:REWRITE +-OF-MINUS))
 (12 4 (:REWRITE DEFAULT-NUMERATOR))
 (12 4 (:REWRITE DEFAULT-DENOMINATOR))
 (11 11 (:TYPE-PRESCRIPTION NATP))
 (11 11 (:REWRITE LOGEXT-NEGATIVE))
 (8 8 (:REWRITE NONNEGATIVE-INTEGER-QUOTIENT-CONSTANT-OPENER))
 (8 8 (:REWRITE IFIX-DOES-NOTHING))
 (8 8 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (8 4 (:REWRITE X::NATP-WHEN-SEG-REGP))
 (6 6 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P-FORCED))
 (6 6 (:REWRITE UNSIGNED-BYTE-P-FORCED-OF-BVCHOP))
 (6 6 (:REWRITE EQUAL-OF-SLICE-AND-CONSTANT-EXTEND-WHEN-BVCHOP-KNOWN))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-SYSTEM-SEGMENT-DESCRIPTORBITS-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-INTERRUPT/TRAP-GATE-DESCRIPTORBITS-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CALL-GATE-DESCRIPTORBITS-P))
 (4 4 (:TYPE-PRESCRIPTION X::SEG-REGP))
 (4 4 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (4 4 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (4 4 (:REWRITE USE-ALL-NATP-2))
 (4 4 (:REWRITE USE-ALL-NATP))
 (4 4 (:REWRITE NOT-EQUAL-WHEN-NOT-EQUAL-BVCHOP))
 (4 4 (:REWRITE NOT-EQUAL-OF-CONSTANT-AND-BV-TERM-ALT))
 (4 4 (:REWRITE NOT-EQUAL-OF-CONSTANT-AND-BV-TERM))
 (4 4 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-UNSIGNED-BYTE-P-ALT))
 (4 4 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-UNSIGNED-BYTE-P))
 (4 4 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (4 4 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (4 4 (:REWRITE NATP-WHEN-INTEGERP-CHEAP))
 (4 4 (:REWRITE NATP-WHEN-BOUNDED-DARG-LISTP-GEN))
 (4 4 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (4 4 (:REWRITE EQUAL-WHEN-BVLT))
 (4 4 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (4 4 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (4 4 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (4 4 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (4 4 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (4 4 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (4 4 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (4 4 (:REWRITE EQUAL-CONSTANT-WHEN-SLICE-EQUAL-CONSTANT))
 (4 4 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SLICE-EQUAL-CONSTANT))
 (4 4 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (4 4 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::SYSTEM-SEGMENT-DESCRIPTORBITS-P))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::INTERRUPT/TRAP-GATE-DESCRIPTORBITS-P))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::CALL-GATE-DESCRIPTORBITS-P))
 (2 2 (:REWRITE EQUAL-OF-BVCHOP-AND-CONSTANT-WHEN-SIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::SYSTEM-SEGMENT-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::INTERRUPT/TRAP-GATE-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::CALL-GATE-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 )
(X::RUN-UNTIL-STACK-SHORTER-THAN-BASE-AXE
 (62 1 (:REWRITE X::RUN-UNTIL-STACK-SHORTER-THAN-OPENER))
 (36 2 (:REWRITE BOUND-FROM-NATP-FACT))
 (28 4 (:REWRITE DEFAULT-<-1))
 (12 2 (:REWRITE INTEGERP-IMPLIES-ACL2-NUMBERP))
 (6 4 (:REWRITE DEFAULT-<-2))
 (6 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (5 5 (:REWRITE X86ISA::XR-BASE))
 (4 4 (:REWRITE USE-ALL-<-2))
 (4 4 (:REWRITE USE-ALL-<))
 (4 4 (:REWRITE BOUND-WHEN-USB2))
 (4 4 (:REWRITE <-WHEN-SBVLT-CONSTANTS))
 (4 4 (:REWRITE <-WHEN-BVLT))
 (4 4 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (4 4 (:REWRITE X::<-WHEN-<-ONE-OF-LESS-STRENGTHEN))
 (4 4 (:REWRITE <-TIGHTEN-WHEN-SLICE-IS-0))
 (4 4 (:REWRITE <-OF-BV-AND-CONSTANT))
 (4 4 (:REWRITE <-FROM-<=-FREE))
 (2 2 (:REWRITE USE-ALL-RATIONALP-2))
 (2 2 (:REWRITE USE-ALL-RATIONALP))
 (2 2 (:REWRITE USE-ALL-<=-2))
 (2 2 (:REWRITE USE-ALL-<=))
 (2 2 (:REWRITE USE-<=-BOUND-TO-DROP-<=-HYP))
 (2 2 (:REWRITE NOT-<-WHEN-SBVLT-ALT))
 (2 2 (:REWRITE NOT-<-WHEN-SBVLT))
 (2 2 (:REWRITE NOT-<-OF-CONSTANT-AND-BV))
 (2 2 (:REWRITE INTEGERP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (2 2 (:REWRITE INTEGERP-WHEN-UNSIGNED-BYTE-P-FREE))
 (2 2 (:REWRITE INTEGERP-WHEN-SIGNED-BYTE-P))
 (2 2 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (2 2 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (2 2 (:REWRITE BOUND-WHEN-USB))
 (2 2 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (2 2 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (2 2 (:REWRITE <-OF-NEGATIVE-WHEN-USBP))
 (2 2 (:REWRITE <-OF-CONSTANT-WHEN-UNSIGNED-BYTE-P-SIZE-PARAM))
 (2 2 (:REWRITE <-OF-CONSTANT-WHEN-<=-OF-CONSTANT-INTEGER))
 (2 2 (:REWRITE <-OF-CONSTANT-WHEN-<-OF-CONSTANT-INTEGER))
 )
(X::RUN-UNTIL-STACK-SHORTER-THAN-OPENER-AXE
 (158 2 (:DEFINITION X::RUN-UNTIL-STACK-SHORTER-THAN-DEF))
 (113 4 (:REWRITE X::RUN-UNTIL-STACK-SHORTER-THAN-BASE))
 (55 9 (:REWRITE DEFAULT-<-1))
 (45 4 (:REWRITE BOUND-FROM-NATP-FACT))
 (24 4 (:REWRITE INTEGERP-IMPLIES-ACL2-NUMBERP))
 (23 23 (:REWRITE X86ISA::XR-BASE))
 (16 9 (:REWRITE DEFAULT-<-2))
 (13 4 (:REWRITE X86ISA::X86-FETCH-DECODE-EXECUTE-OPENER))
 (12 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (9 9 (:REWRITE USE-ALL-<-2))
 (9 9 (:REWRITE USE-ALL-<))
 (9 9 (:REWRITE BOUND-WHEN-USB2))
 (9 9 (:REWRITE <-WHEN-SBVLT-CONSTANTS))
 (9 9 (:REWRITE <-WHEN-BVLT))
 (9 9 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (9 9 (:REWRITE X::<-WHEN-<-ONE-OF-LESS-STRENGTHEN))
 (9 9 (:REWRITE <-TIGHTEN-WHEN-SLICE-IS-0))
 (9 9 (:REWRITE <-OF-BV-AND-CONSTANT))
 (9 9 (:REWRITE <-FROM-<=-FREE))
 (9 3 (:DEFINITION X86ISA::MS))
 (6 3 (:DEFINITION X86ISA::MS$A))
 (5 5 (:REWRITE X::RUN-UNTIL-STACK-SHORTER-THAN-BASE-AXE))
 (4 4 (:REWRITE USE-ALL-RATIONALP-2))
 (4 4 (:REWRITE USE-ALL-RATIONALP))
 (4 4 (:REWRITE USE-ALL-<=-2))
 (4 4 (:REWRITE USE-ALL-<=))
 (4 4 (:REWRITE USE-<=-BOUND-TO-DROP-<=-HYP))
 (4 4 (:REWRITE NOT-<-WHEN-SBVLT-ALT))
 (4 4 (:REWRITE NOT-<-WHEN-SBVLT))
 (4 4 (:REWRITE NOT-<-OF-CONSTANT-AND-BV))
 (4 4 (:REWRITE INTEGERP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (4 4 (:REWRITE INTEGERP-WHEN-UNSIGNED-BYTE-P-FREE))
 (4 4 (:REWRITE INTEGERP-WHEN-SIGNED-BYTE-P))
 (4 4 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (4 4 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (4 4 (:REWRITE BOUND-WHEN-USB))
 (4 4 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (4 4 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (4 4 (:REWRITE <-OF-NEGATIVE-WHEN-USBP))
 (4 4 (:REWRITE <-OF-CONSTANT-WHEN-UNSIGNED-BYTE-P-SIZE-PARAM))
 (4 4 (:REWRITE <-OF-CONSTANT-WHEN-<=-OF-CONSTANT-INTEGER))
 (4 4 (:REWRITE <-OF-CONSTANT-WHEN-<-OF-CONSTANT-INTEGER))
 )
(X::INTEGERP-OF-CTRI)
(X::POOR-MANS-QUOTEP)
(X::POOR-MANS-QUOTEP$NOT-NORMALIZED)
(X::POOR-MANS-QUOTEP-CONSTANT-OPENER)
(X86ISA::X86-FETCH-DECODE-EXECUTE$NOT-NORMALIZED)
(X86ISA::X86-FETCH-DECODE-EXECUTE-BASE-NEW
 (13 13 (:DEFINITION MV-NTH))
 )
(X86ISA::MXCSRBITS-FIX$NOT-NORMALIZED)
(X86ISA::MXCSRBITS-FIX-CONSTANT-OPENER)
(X86ISA::MXCSRBITS->IE$INLINE$NOT-NORMALIZED)
(X86ISA::MXCSRBITS->IE$INLINE-CONSTANT-OPENER)
(X86ISA::MXCSRBITS->DE$INLINE$NOT-NORMALIZED)
(X86ISA::MXCSRBITS->DE$INLINE-CONSTANT-OPENER)
(X86ISA::MXCSRBITS->ZE$INLINE$NOT-NORMALIZED)
(X86ISA::MXCSRBITS->ZE$INLINE-CONSTANT-OPENER)
(X86ISA::MXCSRBITS->OE$INLINE$NOT-NORMALIZED)
(X86ISA::MXCSRBITS->OE$INLINE-CONSTANT-OPENER)
(X86ISA::MXCSRBITS->UE$INLINE$NOT-NORMALIZED)
(X86ISA::MXCSRBITS->UE$INLINE-CONSTANT-OPENER)
(X86ISA::MXCSRBITS->PE$INLINE$NOT-NORMALIZED)
(X86ISA::MXCSRBITS->PE$INLINE-CONSTANT-OPENER)
(X86ISA::MXCSRBITS->DAZ$INLINE$NOT-NORMALIZED)
(X86ISA::MXCSRBITS->DAZ$INLINE-CONSTANT-OPENER)
(X86ISA::MXCSRBITS->IM$INLINE$NOT-NORMALIZED)
(X86ISA::MXCSRBITS->IM$INLINE-CONSTANT-OPENER)
(X86ISA::MXCSRBITS->DM$INLINE$NOT-NORMALIZED)
(X86ISA::MXCSRBITS->DM$INLINE-CONSTANT-OPENER)
(X86ISA::MXCSRBITS->ZM$INLINE$NOT-NORMALIZED)
(X86ISA::MXCSRBITS->ZM$INLINE-CONSTANT-OPENER)
(X86ISA::MXCSRBITS->OM$INLINE$NOT-NORMALIZED)
(X86ISA::MXCSRBITS->OM$INLINE-CONSTANT-OPENER)
(X86ISA::MXCSRBITS->UM$INLINE$NOT-NORMALIZED)
(X86ISA::MXCSRBITS->UM$INLINE-CONSTANT-OPENER)
(X86ISA::MXCSRBITS->PM$INLINE$NOT-NORMALIZED)
(X86ISA::MXCSRBITS->PM$INLINE-CONSTANT-OPENER)
(X86ISA::MXCSRBITS->RC$INLINE$NOT-NORMALIZED)
(X86ISA::MXCSRBITS->RC$INLINE-CONSTANT-OPENER)
(X86ISA::MXCSRBITS->FTZ$INLINE$NOT-NORMALIZED)
(X86ISA::MXCSRBITS->FTZ$INLINE-CONSTANT-OPENER)
(X86ISA::MXCSRBITS->RESERVED$INLINE$NOT-NORMALIZED)
(X86ISA::MXCSRBITS->RESERVED$INLINE-CONSTANT-OPENER)
(X86ISA::CONVERT-ARITH-OPERATION-TO-RTL-OP$INLINE$NOT-NORMALIZED)
(X86ISA::CONVERT-ARITH-OPERATION-TO-RTL-OP$INLINE-CONSTANT-OPENER)
(RTL::SET-FLAG$NOT-NORMALIZED)
(RTL::SET-FLAG-CONSTANT-OPENER)
(X::BOOLEANP-OF-CANONICAL-ADDRESS-P)
