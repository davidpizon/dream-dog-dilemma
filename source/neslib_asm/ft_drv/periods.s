; 2A03 NTSC
.ifdef NTSC_PERIOD_TABLE
ft_periods_ntsc:
	.word	$0D5B, $0C9C, $0BE6, $0B3B, $0A9A, $0A01, $0972, $08EA, $086A, $07F1, $077F, $0713
	.word	$06AD, $064D, $05F3, $059D, $054C, $0500, $04B8, $0474, $0434, $03F8, $03BF, $0389
	.word	$0356, $0326, $02F9, $02CE, $02A6, $0280, $025C, $023A, $021A, $01FB, $01DF, $01C4
	.word	$01AB, $0193, $017C, $0167, $0152, $013F, $012D, $011C, $010C, $00FD, $00EF, $00E1
	.word	$00D5, $00C9, $00BD, $00B3, $00A9, $009F, $0096, $008E, $0086, $007E, $0077, $0070
	.word	$006A, $0064, $005E, $0059, $0054, $004F, $004B, $0046, $0042, $003F, $003B, $0038
	.word	$0034, $0031, $002F, $002C, $0029, $0027, $0025, $0023, $0021, $001F, $001D, $001B
	.word	$001A, $0018, $0017, $0015, $0014, $0013, $0012, $0011, $0010, $000F, $000E, $000D
.endif

; 2A03 PAL
.ifdef PAL_PERIOD_TABLE
ft_periods_pal:
	.word	$0C68, $0BB6, $0B0E, $0A6F, $09D9, $094B, $08C6, $0848, $07D1, $0760, $06F6, $0692
	.word	$0634, $05DB, $0586, $0537, $04EC, $04A5, $0462, $0423, $03E8, $03B0, $037B, $0349
	.word	$0319, $02ED, $02C3, $029B, $0275, $0252, $0231, $0211, $01F3, $01D7, $01BD, $01A4
	.word	$018C, $0176, $0161, $014D, $013A, $0129, $0118, $0108, $00F9, $00EB, $00DE, $00D1
	.word	$00C6, $00BA, $00B0, $00A6, $009D, $0094, $008B, $0084, $007C, $0075, $006E, $0068
	.word	$0062, $005D, $0057, $0052, $004E, $0049, $0045, $0041, $003E, $003A, $0037, $0034
	.word	$0031, $002E, $002B, $0029, $0026, $0024, $0022, $0020, $001E, $001D, $001B, $0019
	.word	$0018, $0016, $0015, $0014, $0013, $0012, $0011, $0010, $000F, $000E, $000D, $000C
.endif

; VRC6 Sawtooth
.ifdef VRC6_PERIOD_TABLE
ft_periods_sawtooth:
	.word	$0F44, $0E69, $0D9A, $0CD6, $0C1E, $0B70, $0ACB, $0A30, $099E, $0913, $0891, $0816
	.word	$07A2, $0734, $06CC, $066B, $060E, $05B7, $0565, $0518, $04CE, $0489, $0448, $040A
	.word	$03D0, $0399, $0366, $0335, $0307, $02DB, $02B2, $028B, $0267, $0244, $0223, $0205
	.word	$01E8, $01CC, $01B2, $019A, $0183, $016D, $0159, $0145, $0133, $0122, $0111, $0102
	.word	$00F3, $00E6, $00D9, $00CC, $00C1, $00B6, $00AC, $00A2, $0099, $0090, $0088, $0080
	.word	$0079, $0072, $006C, $0066, $0060, $005B, $0055, $0051, $004C, $0048, $0044, $0040
	.word	$003C, $0039, $0035, $0032, $002F, $002D, $002A, $0028, $0025, $0023, $0021, $001F
	.word	$001E, $001C, $001A, $0019, $0017, $0016, $0015, $0013, $0012, $0011, $0010, $000F
.endif

; FDS
.ifdef FDS_PERIOD_TABLE
ft_periods_fds:
	.word	$0013, $0014, $0016, $0017, $0018, $001A, $001B, $001D, $001E, $0020, $0022, $0024
	.word	$0026, $0029, $002B, $002E, $0030, $0033, $0036, $0039, $003D, $0040, $0044, $0048
	.word	$004D, $0051, $0056, $005B, $0061, $0066, $006C, $0073, $007A, $0081, $0089, $0091
	.word	$0099, $00A2, $00AC, $00B6, $00C1, $00CD, $00D9, $00E6, $00F3, $0102, $0111, $0121
	.word	$0133, $0145, $0158, $016D, $0182, $0199, $01B2, $01CB, $01E7, $0204, $0222, $0243
	.word	$0265, $028A, $02B0, $02D9, $0304, $0332, $0363, $0397, $03CD, $0407, $0444, $0485
	.word	$04CA, $0513, $0560, $05B2, $0609, $0665, $06C6, $072D, $079B, $080E, $0889, $090B
	.word	$0994, $0A26, $0AC1, $0B64, $0C12, $0CCA, $0D8C, $0E5B, $0F35, $101D, $1112, $1216
.endif

; N163
.ifdef N163_PERIOD_TABLE
ft_periods_n163:
	.word	$023E, $0260, $0285, $02AB, $02D4, $02FF, $032C, $035D, $0390, $03C6, $0400, $043D
	.word	$047D, $04C1, $050A, $0557, $05A8, $05FE, $0659, $06BA, $0720, $078D, $0800, $087A
	.word	$08FB, $0983, $0A14, $0AAE, $0B50, $0BFD, $0CB3, $0D74, $0E41, $0F1A, $1000, $10F4
	.word	$11F6, $1307, $1429, $155C, $16A1, $17FA, $1967, $1AE9, $1C83, $1E35, $2001, $21E8
	.word	$23EC, $260F, $2852, $2AB8, $2D43, $2FF4, $32CE, $35D3, $3906, $3C6A, $4002, $43D1
	.word	$47D9, $4C1F, $50A5, $5571, $5A86, $5FE8, $659C, $6BA7, $720D, $78D5, $8005, $87A2
	.word	$8FB2, $983E, $A14B, $AAE3, $B50C, $BFD0, $CB38, $D74E, $E41B, $F1AB, $FFFF, $FFFF
	.word	$FFFF, $FFFF, $FFFF, $FFFF, $FFFF, $FFFF, $FFFF, $FFFF, $FFFF, $FFFF, $FFFF, $FFFF
.endif

