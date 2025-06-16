MACRO npctrade
; dialog set, requested mon, offered mon, nickname, dvs, item, OT ID, OT name, gender requested
	db \1, \2, \3, \4, \5, \6, \7
	dw \8
	db \9, \<10>, 0
ENDM

NPCTrades:
; entries correspond to NPCTRADE_* constants
	table_width NPCTRADE_STRUCT_LENGTH
	npctrade TRADE_DIALOGSET_COLLECTOR, ABRA,       MACHOP,     "Muscle@@@@@", $37, $66, GOLD_BERRY,   37460, "Luc@@@@@@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_COLLECTOR, BELLSPROUT, ONIX,       "Rocky@@@@@@", $96, $66, BITTER_BERRY, 48926, "Olive@@@@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_HAPPY,     KRABBY,     VOLTORB,    "Volty@@@@@@", $98, $88, PRZCUREBERRY, 29189, "Urbain@@@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_GIRL,      DRAGONAIR,  DODRIO,     "Dododo@@@@@", $77, $66, SMOKE_BALL,   00283, "Mimi@@@@@@@", TRADE_GENDER_FEMALE
	npctrade TRADE_DIALOGSET_NEWBIE,    HAUNTER,    XATU,       "Quetzacoa@@", $96, $86, MYSTERYBERRY, 15616, "Amédée@@@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_GIRL,      CHANSEY,    AERODACTYL, "Aéro@@@@@@@", $96, $66, GOLD_BERRY,   26491, "Kim@@@@@@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_COLLECTOR, DUGTRIO,    MAGNETON,   "Triphase@@@", $96, $66, METAL_COAT,   50082, "Sylvain@@@@", TRADE_GENDER_EITHER
	assert_table_length NUM_NPC_TRADES
