	object_const_def
	const UNIONCAVE1F_POKEFAN_M1
	const UNIONCAVE1F_SUPER_NERD
	const UNIONCAVE1F_POKEFAN_M2
	const UNIONCAVE1F_FISHER1
	const UNIONCAVE1F_FISHER2
	const UNIONCAVE1F_POKE_BALL1
	const UNIONCAVE1F_POKE_BALL2
	const UNIONCAVE1F_POKE_BALL3
	const UNIONCAVE1F_POKE_BALL4

UnionCave1F_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerPokemaniacLarry:
	trainer POKEMANIAC, LARRY, EVENT_BEAT_POKEMANIAC_LARRY, PokemaniacLarrySeenText, PokemaniacLarryBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PokemaniacLarryAfterBattleText
	waitbutton
	closetext
	end

TrainerHikerRussell:
	trainer HIKER, RUSSELL, EVENT_BEAT_HIKER_RUSSELL, HikerRussellSeenText, HikerRussellBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext HikerRussellAfterBattleText
	waitbutton
	closetext
	end

TrainerHikerDaniel:
	trainer HIKER, DANIEL, EVENT_BEAT_HIKER_DANIEL, HikerDanielSeenText, HikerDanielBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext HikerDanielAfterBattleText
	waitbutton
	closetext
	end

TrainerFirebreatherBill:
	trainer FIREBREATHER, BILL, EVENT_BEAT_FIREBREATHER_BILL, FirebreatherBillSeenText, FirebreatherBillBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext FirebreatherBillAfterBattleText
	waitbutton
	closetext
	end

TrainerFirebreatherRay:
	trainer FIREBREATHER, RAY, EVENT_BEAT_FIREBREATHER_RAY, FirebreatherRaySeenText, FirebreatherRayBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext FirebreatherRayAfterBattleText
	waitbutton
	closetext
	end

UnionCave1FGreatBall:
	itemball GREAT_BALL

UnionCave1FXAttack:
	itemball X_ATTACK

UnionCave1FPotion:
	itemball POTION

UnionCave1FAwakening:
	itemball AWAKENING

HikerRussellSeenText:
	text "Tu vas à Ecorcia,"
	line "n'est-ce pas?"

	para "Voyons si tu as"
	line "les épaules..."
	done

HikerRussellBeatenText:
	text "Oh, oh, oh!"
	done

HikerRussellAfterBattleText:
	text "Parfait! C'est"
	line "décidé..."

	para "Je vais entraîner"
	line "ici mes #mon à"
	cont "fond!"
	done

PokemaniacLarrySeenText:
	text "Je parcours la"
	line "terre à la recher-"
	cont "che de #mon."

	para "Quoi? Toi aussi tu"
	line "les collectionnes?"

	para "Bah alors..."
	line "COMBAT!"
	done

PokemaniacLarryBeatenText:
	text "Non!!! Mes pauvres"
	line "#mon..."
	done

PokemaniacLarryAfterBattleText:
	text "Chaque Vendredi on"
	line "peut entendre des"

	para "cris de #mon"
	line "venant de l'antre."
	done

HikerDanielSeenText:
	text "Whoa! Tu m'as"
	line "fait peur!"

	para "Je me croyais seul"
	line "dans le coin!"
	done

HikerDanielBeatenText:
	text "Whoa! J'me suis"
	line "fait détruire!"
	done

HikerDanielAfterBattleText:
	text "On m'a persuadé"
	line "d'acheter une"
	cont "Queue de Ramoloss."

	para "Mais j'ai des"
	line "remords..."
	cont "Pauvre #mon."
	done

FirebreatherBillSeenText:
	text "L'Ultrason de"
	line "Nosferapti rend"
	cont "mes #mon"
	cont "complètement fous."

	para "Et ça..."
	line "C'est super lourd!"
	done

FirebreatherBillBeatenText:
	text "Tout perdu!"
	done

FirebreatherBillAfterBattleText:
	text "Le week-end on"
	line "peut entendre des"

	para "cris de #mon"
	line "venant de l'antre."
	done

FirebreatherRaySeenText:
	text "Une caverne éclai-"
	line "rée, ça fait pas"
	cont "peur."

	para "Avec du courage,"
	line "les méchants, ça"
	cont "fait pas peur."
	done

FirebreatherRayBeatenText:
	text "Flash!"
	done

FirebreatherRayAfterBattleText:
	text "Le feu de mon"
	line "#mon illumine"
	cont "cette caverne."
	done

UnionCave1F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  5, 19, UNION_CAVE_B1F, 3
	warp_event  3, 33, UNION_CAVE_B1F, 4
	warp_event 17, 31, ROUTE_33, 1
	warp_event 17,  3, ROUTE_32, 4

	def_coord_events

	def_bg_events

	def_object_events
	object_event  3,  6, SPRITE_POKEFAN_M, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 2, TrainerHikerDaniel, -1
	object_event  4, 21, SPRITE_SUPER_NERD, SPRITEMOVEDATA_SPINRANDOM_FAST, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerPokemaniacLarry, -1
	object_event 11,  8, SPRITE_POKEFAN_M, SPRITEMOVEDATA_SPINRANDOM_FAST, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 1, TrainerHikerRussell, -1
	object_event 15, 27, SPRITE_FISHER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 4, TrainerFirebreatherRay, -1
	object_event 14, 19, SPRITE_FISHER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 4, TrainerFirebreatherBill, -1
	object_event 17, 21, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, UnionCave1FGreatBall, EVENT_UNION_CAVE_1F_GREAT_BALL
	object_event  4,  2, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, UnionCave1FXAttack, EVENT_UNION_CAVE_1F_X_ATTACK
	object_event  4, 17, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, UnionCave1FPotion, EVENT_UNION_CAVE_1F_POTION
	object_event 12, 33, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, UnionCave1FAwakening, EVENT_UNION_CAVE_1F_AWAKENING
