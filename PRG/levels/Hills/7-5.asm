	.word W705BL	; Alternate level layout
	.word W705BO	; Alternate object layout
	.byte LEVEL1_SIZE_10 | LEVEL1_YSTART_170
	.byte LEVEL2_BGPAL_05 | LEVEL2_OBJPAL_10 | LEVEL2_XSTART_18
	.byte LEVEL3_TILESET_14 | LEVEL3_VSCROLL_FREE | LEVEL3_PIPENOTEXIT
	.byte LEVEL4_BGBANK_INDEX(25) | LEVEL4_INITACT_NOTHING
	.byte LEVEL5_BGM_UNDERGROUND | LEVEL5_TIME_300

	.byte $40, $00, $0E, $99, $00, $81, $0A, $99, $0B, $51, $06, $B3, $11, $26, $03, $73
	.byte $0A, $0A, $99, $17, $81, $29, $B6, $15, $23, $01, $B2, $1B, $22, $07, $B4, $23
	.byte $20, $02, $B2, $26, $22, $0A, $AF, $30, $25, $01, $AD, $32, $23, $01, $AB, $34
	.byte $25, $03, $AF, $38, $21, $06, $B1, $3B, $27, $03, $B5, $35, $20, $02, $13, $36
	.byte $0C, $36, $22, $10, $37, $22, $10, $38, $22, $10, $80, $00, $B1, $0F, $80, $10
	.byte $B1, $0C, $A0, $1C, $2D, $07, $A0, $24, $2B, $04, $A0, $29, $29, $01, $A0, $2B
	.byte $27, $02, $A0, $2E, $25, $1A, $AA, $3B, $21, $03, $AA, $3F, $20, $09, $A0, $49
	.byte $2A, $00, $8A, $3F, $80, $00, $AF, $43, $21, $07, $B2, $3F, $26, $00, $B5, $40
	.byte $24, $0B, $80, $4A, $B1, $06, $A0, $50, $27, $07, $AC, $4E, $21, $1F, $06, $58
	.byte $82, $A0, $5D, $27, $07, $06, $5B, $72, $80, $58, $55, $05, $66, $65, $82, $AC
	.byte $74, $22, $02, $A0, $65, $24, $0E, $A9, $6D, $23, $07, $0D, $72, $72, $09, $6D
	.byte $62, $6D, $6E, $81, $8C, $6B, $50, $01, $80, $74, $B1, $2B, $A6, $78, $20, $0A
	.byte $6F, $76, $80, $AC, $77, $21, $0B, $8C, $77, $80, $00, $A6, $83, $27, $00, $6E
	.byte $83, $80, $A8, $84, $24, $04, $A8, $89, $25, $05, $6E, $89, $70, $A6, $8E, $21
	.byte $00, $86, $83, $80, $00, $88, $89, $80, $00, $B8, $51, $21, $1C, $B5, $5D, $22
	.byte $02, $37, $53, $17, $36, $53, $17, $35, $53, $17, $34, $53, $17, $33, $53, $17
	.byte $31, $53, $17, $32, $53, $17, $14, $57, $0D, $32, $5F, $0D, $78, $6B, $50, $B8
	.byte $6E, $21, $04, $77, $6F, $61, $77, $71, $51, $B8, $73, $21, $0E, $B2, $6E, $22
	.byte $06, $73, $69, $72, $B2, $66, $20, $07, $75, $6F, $80, $75, $72, $70, $95, $71
	.byte $20, $00, $94, $71, $B0, $00, $B2, $78, $22, $06, $35, $76, $11, $B4, $7F, $20
	.byte $02, $B2, $82, $22, $0D, $57, $83, $47, $B8, $8B, $21, $13, $36, $80, $8D, $30
	.byte $67, $8D, $27, $6F, $85, $28, $5A, $81, $35, $3A, $00, $30, $12, $00, $34, $16
	.byte $81, $2D, $43, $88, $29, $48, $0B, $A1, $98, $2F, $07, $B1, $9B, $26, $04, $32
	.byte $99, $C2, $32, $80, $A1, $2F, $85, $83, $29, $7B, $26, $27, $85, $05, $27, $86
	.byte $05, $27, $87, $05, $27, $88, $05, $27, $89, $05, $27, $8A, $05, $27, $8B, $05
	.byte $27, $8C, $05, $27, $8D, $05, $23, $89, $0B, $AD, $8F, $20, $06, $06, $8F, $57
	.byte $B1, $96, $21, $01, $E9, $31, $A0, $92, $6E, $80, $00, $FF