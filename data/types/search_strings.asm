PokedexTypeSearchStrings:
; entries correspond with PokedexTypeSearchConversionTable (see data/types/search_types.asm)
	table_width POKEDEX_TYPE_STRING_LENGTH
	db "  ----  @"
	db " Normal @"
	db "  Feu   @"
	db "  EAU   @"
	db " Plante @"
	db "Electrik@"
	db " Glace  @"
	db " Combat @"
	db " Poison @"
	db "  SOL   @"
	db "  Vol   @"
	db "  PSY   @"
	db "Insecte @"
	db " Roche  @"
	db "Spectre @"
	db " Dragon @"
	db "Ténèbres@"
	db " Acier  @"
	assert_table_length NUM_TYPES + 1
