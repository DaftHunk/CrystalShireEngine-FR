NonTrainerCallerNames:
; entries correspond to PHONECONTACT_* constants (see constants/trainer_constants.asm)
	table_width 2
	dw .none
	dw .mom
	dw .bikeshop
	dw .bill
	dw .elm
	dw .buena
	assert_table_length NUM_NONTRAINER_PHONECONTACTS + 1

.none:     db "----------@"
.mom:      db "Maman:@"
.bill:     db "Léo:@"
.elm:      db "Prof.Orme:@"
.bikeshop: db "Cycles à Gogo:@"
.buena:    db "Buena:<LF>   DJ@"
