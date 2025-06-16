BattleTowerTrainers:
; The trainer class is not used in Crystal 1.0 due to a bug.
; Instead, the sixth character in the trainer's name is used.
; See BattleTowerText in engine/events/battle_tower/trainer_text.asm.
	table_width (NAME_LENGTH - 1) + 1
	; name, class
	db "Pagnol@@@@", FISHER
	db "Durand@@@@", POKEMANIAC
	db "Risoli@@@@", GUITARIST
	db "Momo@@@@@@", SCIENTIST
	db "Aubre@@@@@", POKEFANM
	db "Troger@@@@", LASS
	db "Anaya@@@@@", YOUNGSTER
	db "Topak@@@@@", HIKER
	db "Poutard@@@", TEACHER
	db "Daron@@@@@", POKEFANM
	db "Anju@@@@@@", KIMONO_GIRL
	db "Charbit@@@", BOARDER
	db "Niki@@@@@@", PICNICKER
	db "Sovanet@@@", BIKER
	db "Sanchez@@@", JUGGLER
	db "Lamiche@@@", POKEFANF
	db "Pinder@@@@", FIREBREATHER
	db "Arhan@@@@@", SWIMMERF
	db "Borg@@@@@@", SWIMMERM
	db "Stiffy@@@@", SKIER
	db "Bole@@@@@@", CAMPER
	assert_table_length BATTLETOWER_NUM_UNIQUE_MON
; The following can only be sampled in Crystal 1.1.
	db "Minel@@@@@", GENTLEMAN
	db "Schifer@@@", BEAUTY
	db "Bramas@@@@", SUPER_NERD
	db "Goku@@@@@@", BLACKBELT_T
	db "Babou@@@@@", COOLTRAINERF
	db "Alves@@@@@", OFFICER
	db "Pichon@@@@", PSYCHIC_T
	db "Ganon@@@@@", POKEFANM
	db "Babu@@@@@@", SCIENTIST
	db "Dipasquale", BEAUTY
	db "Piolet@@@@", CAMPER
	db "Lamu@@@@@@", BIRD_KEEPER
	db "Pick@@@@@@", PICNICKER
	db "Latour@@@@", POKEMANIAC
	db "Bezu@@@@@@", SCIENTIST
	db "Uesugi@@@@", SAGE
	db "Duverger@@", SCHOOLBOY
	db "Kergoat@@@", FISHER
	db "Suzuki@@@@", KIMONO_GIRL
	db "Michel@@@@", PSYCHIC_T
	db "Leclerc@@@", CAMPER
	db "Dupond@@@@", LASS
	db "Bigard@@@@", GENTLEMAN
	db "Michard@@@", POKEFANF
	db "Patel@@@@@", POKEMANIAC
	db "Rodriguez@", YOUNGSTER
	db "Leneuf@@@@", TEACHER
	db "Troadec@@@", SAILOR
	db "Benramou@@", BLACKBELT_T
	db "Cotten@@@@", SUPER_NERD
	db "Mondy@@@@@", COOLTRAINERF
	db "Robert@@@@", SWIMMERM
	db "Piaf@@@@@@", BIRD_KEEPER
	db "Barkoff@@@", BOARDER
	db "Lamblin@@@", LASS
	db "Hunter@@@@", OFFICER
	db "Killy@@@@@", SKIER
	db "Gourio@@@@", SCHOOLBOY
	db "Schmitt@@@", SWIMMERF
	db "Martin@@@@", YOUNGSTER
	db "Oleg@@@@@@", GUITARIST
	db "Labulle@@@", BUG_CATCHER
	db "Latruffe@@", BUG_CATCHER
	db "Ficher@@@@", POKEMANIAC
	db "Palu@@@@@@", SCIENTIST
	db "Fleury@@@@", SUPER_NERD
	db "Laarsen@@@", SWIMMERF
	db "Alidet@@@@", BIKER
	db "Zavata@@@@", FIREBREATHER
	assert_table_length BATTLETOWER_NUM_UNIQUE_TRAINERS
