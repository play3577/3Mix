	.word $0000	; Alternate level layout
	.word $0000	; Alternate object layout
	.byte LEVEL1_SIZE_01 | LEVEL1_YSTART_180
	.byte LEVEL2_BGPAL_06 | LEVEL2_OBJPAL_08 | LEVEL2_XSTART_70
	.byte LEVEL3_TILESET_00 | LEVEL3_VERTICAL | LEVEL3_VSCROLL_LOCKLOW
	.byte LEVEL4_BGBANK_INDEX(23) | LEVEL4_INITACT_NOTHING
	.byte LEVEL5_BGM_BATTLE | LEVEL5_TIME_200

	.byte $6A, $00, $B1, $10, $03, $00, $62, $06, $03, $62, $07, $0A, $62, $04, $0D, $62
	.byte $FF
