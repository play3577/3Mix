	.word $0000	; Alternate level layout
	.word $0000	; Alternate object layout
	.byte LEVEL1_SIZE_01 | LEVEL1_YSTART_170
	.byte LEVEL2_BGPAL_02 | LEVEL2_OBJPAL_11 | LEVEL2_XSTART_18
	.byte LEVEL3_TILESET_00 | LEVEL3_VSCROLL_LOCKED
	.byte LEVEL4_BGBANK_INDEX(19) | LEVEL4_INITACT_NOTHING
	.byte LEVEL5_BGM_BOSS | LEVEL5_TIME_300

	.byte $40, $00, $0E, $99, $00, $81, $0F, $FF