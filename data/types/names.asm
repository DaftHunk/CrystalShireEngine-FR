TypeNames:
; entries correspond to types (see constants/type_constants.asm)
	table_width 2

	dw Normal
	dw Fighting
	dw Flying
	dw Poison
	dw Ground
	dw Rock
	dw Bird
	dw Bug
	dw Ghost
	dw Steel
	assert_table_length UNUSED_TYPES

rept UNUSED_TYPES_END - UNUSED_TYPES - 1 ; discount CURSE_TYPE
	dw Normal
endr
	dw CurseType
	assert_table_length UNUSED_TYPES_END

	dw Fire
	dw Water
	dw Grass
	dw Electric
	dw Psychic
	dw Ice
	dw Dragon
	dw Dark
	assert_table_length TYPES_END

Normal:    db "Normal@"
Fighting:  db "Combat@"
Flying:    db "Vol@"
Poison:    db "Poison@"
CurseType: db "???@"
Fire:      db "Feu@"
Water:     db "Eau@"
Grass:     db "Plante@"
Electric:  db "Electrik@"
Psychic:   db "Psy@"
Ice:       db "Glace@"
Ground:    db "Sol@"
Rock:      db "Roche@"
Bird:      db "Neutre@"
Bug:       db "Insecte@"
Ghost:     db "Spectre@"
Steel:     db "Acier@"
Dragon:    db "Dragon@"
Dark:      db "Ténèbres@"
