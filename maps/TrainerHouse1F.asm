	object_const_def
	const TRAINERHOUSE1F_RECEPTIONIST
	const TRAINERHOUSE1F_COOLTRAINER_M
	const TRAINERHOUSE1F_COOLTRAINER_F
	const TRAINERHOUSE1F_YOUNGSTER
	const TRAINERHOUSE1F_GENTLEMAN

TrainerHouse1F_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerHouse1FReceptionistScript:
	jumptextfaceplayer TrainerHouse1FReceptionistText

TrainerHouse1FCooltrainerMScript:
	jumptextfaceplayer TrainerHouse1FCooltrainerMText

TrainerHouse1FCooltrainerFScript:
	jumptextfaceplayer TrainerHouse1FCooltrainerFText

TrainerHouse1FYoungsterScript:
	jumptextfaceplayer TrainerHouse1FYoungsterText

TrainerHouse1FGentlemanScript:
	jumptextfaceplayer TrainerHouse1FGentlemanText

TrainerHouseSign1:
	jumptext TrainerHouseSign1Text

TrainerHouseSign2:
	jumptext TrainerHouseSign2Text

TrainerHouseIllegibleBook:
	jumptext TrainerHouseIllegibleText

TrainerHouse1FReceptionistText:
	text "Bienvenue au Club"
	line "des Dresseurs,"

	para "l'attraction de"
	line "Jadielle."

	para "Nous accueillons"
	line "les dresseurs."

	para "Vous pouvez com-"
	line "battre les meil-"

	para "leurs à l'étage"
	line "inférieur."
	done

TrainerHouse1FCooltrainerMText:
	text "Jadielle est la"
	line "ville voisine du"
	cont "Plateau Indigo."

	para "Elle a été cons-"
	line "truite à cet en-"

	para "droit à cause du"
	line "passage important"

	para "des dresseurs vers"
	line "le Plateau."
	done

TrainerHouse1FCooltrainerFText:
	text "Des combats d'en-"
	line "traînement se dé-"
	cont "roulent en bas."

	para "J'aimerais bien"
	line "voir comment se"

	para "débrouille un"
	line "dresseur de Johto."
	done

TrainerHouse1FYoungsterText:
	text "A mon avis, on ne"
	line "peut pas devenir"

	para "un Maître sans"
	line "avoir tout vu et"

	para "combattu tout le"
	line "monde."

	para "Le Maître de"
	line "Palette a voyagé"

	para "dans tous les"
	line "coins de Kanto."
	done

TrainerHouse1FGentlemanText:
	text "Fouiii...j'ai trop"
	line "combattu. Je me"
	cont "repose un peu."
	done

TrainerHouseSign1Text:
	text "Des combats d'en-"
	line "traînement se dé-"

	para "roulent en bas,"
	line "dans le Hall d'En-"
	cont "trainement."

	para "Les bons dresseurs"
	line "y sont invités."
	done

TrainerHouseSign2Text:
	text "Comme pour les"
	line "combats en exté-"

	para "rieur, il n'y a"
	line "pas de règles spé-"

	para "ciales pour les"
	line "combats d'entraî-"
	cont "nement!"
	done

TrainerHouseIllegibleText:
	text "...C'est quoi ça?"
	line "Une note sur la"
	cont "stratégie?"

	para "On dirait des tra-"
	line "cés faits par un"

	para "Onix..."
	line "C'est illisible..."
	done

TrainerHouse1F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  2, 13, VIRIDIAN_CITY, 3
	warp_event  3, 13, VIRIDIAN_CITY, 3
	warp_event  8,  2, TRAINER_HOUSE_B1F, 1

	def_coord_events

	def_bg_events
	bg_event  5,  0, BGEVENT_READ, TrainerHouseSign1
	bg_event  7,  0, BGEVENT_READ, TrainerHouseSign2
	bg_event  7, 10, BGEVENT_READ, TrainerHouseIllegibleBook

	def_object_events
	object_event  0, 11, SPRITE_RECEPTIONIST, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, TrainerHouse1FReceptionistScript, -1
	object_event  7, 11, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, TrainerHouse1FCooltrainerMScript, -1
	object_event  6,  2, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_DOWN, 2, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, TrainerHouse1FCooltrainerFScript, -1
	object_event  4,  8, SPRITE_YOUNGSTER, SPRITEMOVEDATA_WALK_LEFT_RIGHT, 2, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, TrainerHouse1FYoungsterScript, -1
	object_event  2,  4, SPRITE_GENTLEMAN, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, TrainerHouse1FGentlemanScript, -1
