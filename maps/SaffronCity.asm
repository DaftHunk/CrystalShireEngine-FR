	object_const_def
	const SAFFRONCITY_LASS1
	const SAFFRONCITY_POKEFAN_M
	const SAFFRONCITY_COOLTRAINER_M
	const SAFFRONCITY_COOLTRAINER_F
	const SAFFRONCITY_FISHER
	const SAFFRONCITY_YOUNGSTER1
	const SAFFRONCITY_YOUNGSTER2
	const SAFFRONCITY_LASS2

SaffronCity_MapScripts:
	def_scene_scripts

	def_callbacks
	callback MAPCALLBACK_NEWMAP, SaffronCityFlypointCallback

SaffronCityFlypointCallback:
	setflag ENGINE_FLYPOINT_SAFFRON
	endcallback

SaffronCityLass1Script:
	faceplayer
	opentext
	checkevent EVENT_RETURNED_MACHINE_PART
	iftrue .ReturnedMachinePart
	writetext SaffronCityLass1Text
	waitbutton
	closetext
	end

.ReturnedMachinePart:
	writetext SaffronCityLass1Text_ReturnedMachinePart
	waitbutton
	closetext
	end

SaffronCityPokefanMScript:
	faceplayer
	opentext
	checkevent EVENT_RETURNED_MACHINE_PART
	iftrue .ReturnedMachinePart
	writetext SaffronCityPokefanMText
	waitbutton
	closetext
	end

.ReturnedMachinePart:
	writetext SaffronCityPokefanMText_ReturnedMachinePart
	waitbutton
	closetext
	end

SaffronCityCooltrainerMScript:
	jumptextfaceplayer SaffronCityCooltrainerMText

SaffronCityCooltrainerFScript:
	jumptextfaceplayer SaffronCityCooltrainerFText

SaffronCityFisherScript:
	faceplayer
	opentext
	checkevent EVENT_RETURNED_MACHINE_PART
	iftrue .ReturnedMachinePart
	writetext SaffronCityFisherText
	waitbutton
	closetext
	end

.ReturnedMachinePart:
	writetext SaffronCityFisherText_ReturnedMachinePart
	waitbutton
	closetext
	end

SaffronCityYoungster1Script:
	jumptextfaceplayer SaffronCityYoungster1Text

SaffronCityYoungster2Script:
	jumptextfaceplayer SaffronCityYoungster2Text

SaffronCityLass2Script:
	jumptextfaceplayer SaffronCityLass2Text

SaffronCitySign:
	jumptext SaffronCitySignText

SaffronGymSign:
	jumptext SaffronGymSignText

FightingDojoSign:
	jumptext FightingDojoSignText

SilphCoSign:
	jumptext SilphCoSignText

MrPsychicsHouseSign:
	jumptext MrPsychicsHouseSignText

SaffronCityMagnetTrainStationSign:
	jumptext SaffronCityMagnetTrainStationSignText

SaffronCityPokecenterSign:
	jumpstd PokecenterSignScript

SaffronCityMartSign:
	jumpstd MartSignScript

SaffronCityLass1Text:
	text "Une fille experte"
	line "en imitation vit"
	cont "ici."

	para "Elle imite même"
	line "les gens avec qui"

	para "elle parle. C'est"
	line "un peu lourd."
	done

SaffronCityLass1Text_ReturnedMachinePart:
	text "La Copieuse semble"
	line "malheureuse. Elle"

	para "dit avoir perdu sa"
	line "# Poupée pré-"
	cont "férée: Mélofée."
	done

SaffronCityPokefanMText:
	text "Tu viens de Johto?"

	para "Tu peux retourner"
	line "chez toi en une"
	cont "seconde si le"
	cont "Train Magnet"
	cont "fonctionne."
	done

SaffronCityPokefanMText_ReturnedMachinePart:
	text "Tu viens de Johto?"

	para "Tu peux retourner"
	line "chez toi en une"
	cont "seconde avec le"
	cont "Train Magnet."
	done

SaffronCityCooltrainerMText:
	text "J'allais à l'Arène"
	line "pour faire plein"
	cont "de combats..."

	para "Et puis j'suis"
	line "arrivé à l'Arène"
	cont "cassée d'à côté."

	para "J'avais l'air"
	line "un peu crétin."
	done

SaffronCityCooltrainerFText:
	text "La Sylphe SARL est"
	line "célèbre pour ses"
	cont "produits #mon."

	para "C'est pour ça que"
	line "la Team Rocket"

	para "voulait la contrô-"
	line "ler..."
	done

SaffronCityFisherText:
	text "(bouffe)(mâche)"

	para "On dit qu'il y a"
	line "du tintouin à la"
	cont "Centrale."

	para "(bouffe)(mâche)"
	done

SaffronCityFisherText_ReturnedMachinePart:
	text "(bouffe)(mâche)"

	para "On dit qu'il y a-"
	line "vait du tintouin à"
	cont "la Centrale."

	para "(bouffe)(mâche)"
	line "J'ai plus faim!"
	done

SaffronCityYoungster1Text:
	text "Se balader dans"
	line "une ruelle pour la"

	para "première fois fait"
	line "peur, non?"
	done

SaffronCityYoungster2Text:
	text "On dit que les"
	line "dresseurs se ren-"

	para "contrent au Club"
	line "des Dresseurs à"
	cont "Jadielle."
	done

SaffronCityLass2Text:
	text "On a parlé de"
	line "notre ville à la"
	cont "radio."

	para "Ca fait plaisir."
	line "C'est pas tous les"
	cont "jours."
	done

SaffronCitySignText:
	text "Safrania"

	para "Le berceau doré"
	line "du commerce"
	done

SaffronGymSignText:
	text "Champion d'Arène"
	line "de Safrania:"
	cont "Morgane"

	para "La maîtresse des"
	line "#mon Psy!"
	done

FightingDojoSignText:
	text "Dojo"
	line "Bienvenue à tous!"
	done

SilphCoSignText:
	text "Bureaux de la"
	line "Sylphe SARL"
	done

MrPsychicsHouseSignText:
	text "Maison de"
	line "M.Psy"
	done

SaffronCityMagnetTrainStationSignText:
	text "Station du"
	line "Train Magnet"
	cont "de Safrania"
	done

SaffronCity_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 26,  3, FIGHTING_DOJO, 1
	warp_event 34,  3, SAFFRON_GYM, 1
	warp_event 25, 11, SAFFRON_MART, 2
	warp_event  9, 29, SAFFRON_POKECENTER_1F, 1
	warp_event 27, 29, MR_PSYCHICS_HOUSE, 1
	warp_event  8,  3, SAFFRON_MAGNET_TRAIN_STATION, 2
	warp_event 18, 21, SILPH_CO_1F, 1
	warp_event  9, 11, COPYCATS_HOUSE_1F, 1
	warp_event 18,  3, ROUTE_5_SAFFRON_GATE, 3
	warp_event  0, 24, ROUTE_7_SAFFRON_GATE, 3
	warp_event  0, 25, ROUTE_7_SAFFRON_GATE, 4
	warp_event 16, 33, ROUTE_6_SAFFRON_GATE, 1
	warp_event 17, 33, ROUTE_6_SAFFRON_GATE, 2
	warp_event 39, 22, ROUTE_8_SAFFRON_GATE, 1
	warp_event 39, 23, ROUTE_8_SAFFRON_GATE, 2

	def_coord_events

	def_bg_events
	bg_event 21,  5, BGEVENT_READ, SaffronCitySign
	bg_event 33,  5, BGEVENT_READ, SaffronGymSign
	bg_event 25,  5, BGEVENT_READ, FightingDojoSign
	bg_event 15, 21, BGEVENT_READ, SilphCoSign
	bg_event 25, 29, BGEVENT_READ, MrPsychicsHouseSign
	bg_event 11,  5, BGEVENT_READ, SaffronCityMagnetTrainStationSign
	bg_event 10, 29, BGEVENT_READ, SaffronCityPokecenterSign
	bg_event 26, 11, BGEVENT_READ, SaffronCityMartSign

	def_object_events
	object_event  7, 14, SPRITE_LASS, SPRITEMOVEDATA_WALK_LEFT_RIGHT, 2, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, SaffronCityLass1Script, -1
	object_event 19, 30, SPRITE_POKEFAN_M, SPRITEMOVEDATA_WALK_LEFT_RIGHT, 2, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_SCRIPT, 0, SaffronCityPokefanMScript, -1
	object_event 32,  7, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_WALK_LEFT_RIGHT, 1, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, SaffronCityCooltrainerMScript, -1
	object_event 20, 24, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_WALK_LEFT_RIGHT, 2, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, SaffronCityCooltrainerFScript, -1
	object_event 27, 12, SPRITE_FISHER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, SaffronCityFisherScript, -1
	object_event 15, 19, SPRITE_YOUNGSTER, SPRITEMOVEDATA_WALK_UP_DOWN, 0, 1, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, SaffronCityYoungster1Script, -1
	object_event 35, 22, SPRITE_YOUNGSTER, SPRITEMOVEDATA_WANDER, 1, 1, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, SaffronCityYoungster2Script, -1
	object_event 19,  8, SPRITE_LASS, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, SaffronCityLass2Script, -1
