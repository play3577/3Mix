	.word W2F2AL	; Alternate level layout
	.word W2F2AO	; Alternate object layout
	.byte LEVEL1_SIZE_07 | LEVEL1_YSTART_170
	.byte LEVEL2_BGPAL_04 | LEVEL2_OBJPAL_08 | LEVEL2_XSTART_70
	.byte LEVEL3_TILESET_02 | LEVEL3_VSCROLL_LOCKED | LEVEL3_PIPENOTEXIT
	.byte LEVEL4_BGBANK_INDEX(2) | LEVEL4_INITACT_NOTHING
	.byte LEVEL5_BGM_MINIBOSS | LEVEL5_TIME_400

	.byte $E2, $68, $88, $FF