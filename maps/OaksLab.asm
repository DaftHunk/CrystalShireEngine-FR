	object_const_def
	const OAKSLAB_OAK
	const OAKSLAB_SCIENTIST1
	const OAKSLAB_SCIENTIST2
	const OAKSLAB_SCIENTIST3

OaksLab_MapScripts:
	def_scene_scripts

	def_callbacks

Oak:
	faceplayer
	opentext
	checkevent EVENT_OPENED_MT_SILVER
	iftrue .CheckPokedex
	checkevent EVENT_TALKED_TO_OAK_IN_KANTO
	iftrue .CheckBadges
	writetext OakWelcomeKantoText
	promptbutton
	setevent EVENT_TALKED_TO_OAK_IN_KANTO
.CheckBadges:
	readvar VAR_BADGES
	ifequal NUM_BADGES, .OpenMtSilver
	ifequal NUM_JOHTO_BADGES, .Complain
	sjump .AhGood

.CheckPokedex:
	writetext OakLabDexCheckText
	waitbutton
	special ProfOaksPCBoot
	writetext OakLabGoodbyeText
	waitbutton
	closetext
	end

.OpenMtSilver:
	writetext OakOpenMtSilverText
	promptbutton
	setevent EVENT_OPENED_MT_SILVER
	sjump .CheckPokedex

.Complain:
	writetext OakNoKantoBadgesText
	promptbutton
	sjump .CheckPokedex

.AhGood:
	writetext OakYesKantoBadgesText
	promptbutton
	sjump .CheckPokedex

OaksAssistant1Script:
	jumptextfaceplayer OaksAssistant1Text

OaksAssistant2Script:
	jumptextfaceplayer OaksAssistant2Text

OaksAssistant3Script:
	jumptextfaceplayer OaksAssistant3Text

OaksLabBookshelf:
	jumpstd DifficultBookshelfScript

OaksLabPoster1:
	jumptext OaksLabPoster1Text

OaksLabPoster2:
	jumptext OaksLabPoster2Text

OaksLabTrashcan:
	jumptext OaksLabTrashcanText

OaksLabPC:
	jumptext OaksLabPCText

OakWelcomeKantoText:
	text "Chen: Ah, <PLAY_G>!"
	line "Merci d'avoir vo-"

	para "yagé jusqu'à"
	line "Kanto."

	para "Que penses-tu des"
	line "dresseurs du coin?"
	cont "Plutôt forts, non?"
	done

OakLabDexCheckText:
	text "Et ton #dex?"
	line "Ca avance?"

	para "Voyons ça..."
	done

OakLabGoodbyeText:
	text "N'hésite pas à"
	line "passer si tu es"
	cont "dans la région."
	done

OakOpenMtSilverText:
	text "Chen: Woah!"
	line "C'est génial, ça!"

	para "Tu as gagné les"
	line "Badges de Kanto!"
	cont "Bravo!"

	para "J'ai bien fait de"
	line "te faire confian-"
	cont "ce."

	para "Dans ce cas,"
	line "<PLAY_G>, je vais"

	para "faire en sorte que"
	line "tu puisses aller"
	cont "au Mont Argent."

	para "Le Mont Argent est"
	line "une montagne où"

	para "vivent beaucoup de"
	line "#mon sauvages."

	para "Cet endroit est"
	line "trop dangereux"

	para "pour le dresseur"
	line "lambda, mais nous"

	para "pouvons faire une"
	line "exception pour"
	cont "toi, <PLAY_G>."

	para "Va au Plateau"
	line "Indigo. Tu pourras"

	para "accéder ensuite au"
	line "Mont Argent."
	done

OakNoKantoBadgesText:
	text "Chen: Hmm? Tu ne"
	line "collectionnes pas"
	cont "les Badges des"
	cont "Arènes de Kanto?"

	para "Les Champions"
	line "d'Arène de Kanto"

	para "sont aussi forts"
	line "que ceux de Johto."

	para "Je te conseille de"
	line "les affronter."
	done

OakYesKantoBadgesText:
	text "Chen: Tu"
	line "collectionnes les"
	cont "Badges de Kanto."

	para "Cela doit être"
	line "difficile, mais tu"

	para "as beaucoup"
	line "d'expérience à"
	cont "présent."

	para "Viens me voir si"
	line "tu les as tous."

	para "J'aurai un cadeau"
	line "pour toi."

	para "Bonne chance,"
	line "<PLAY_G>!"
	done

OaksAssistant1Text:
	text "La Chronique <PKMN>"
	line "du Prof à la radio"

	para "ne passe pas ici,"
	line "à Kanto."

	para "C'est bête..."
	line "Je l'aime tant."
	done

OaksAssistant2Text:
	text "Grâce à ton tra-"
	line "vail sur le #-"
	cont "dex, les recher-"

	para "ches du Prof ont"
	line "bien progressé."
	done

OaksAssistant3Text:
	text "Ne le répète pas,"
	line "mais la Chronique"

	para "#mon du Prof."
	line "Chen n'est pas en"
	cont "direct."
	done

OaksLabPoster1Text:
	text "Appuyer sur Start"
	line "pour le Menu."
	done

OaksLabPoster2Text:
	text "L'option Sauver"
	line "est sur le Menu."

	para "Utilise-la assez"
	line "souvent."
	done

OaksLabTrashcanText:
	text "Il n'y a rien ici."
	done

OaksLabPCText:
	text "Il y a un e-mail"
	line "sur le PC."

	para "…"

	para "Prof.Chen, comment"
	line "ça va bien?"
	cont "Ca bosse dur?"

	para "Moi je bosse comme"
	line "un barbare."

	para "On raconte que"
	line "<PLAY_G> est une"
	cont "vraie terreur..."

	para "Et dire que c'est"
	line "grâce à nous."

	para "Orme du Bourg Geon"
	line "8-)"
	done

OaksLab_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  4, 11, PALLET_TOWN, 3
	warp_event  5, 11, PALLET_TOWN, 3

	def_coord_events

	def_bg_events
	bg_event  6,  1, BGEVENT_READ, OaksLabBookshelf
	bg_event  7,  1, BGEVENT_READ, OaksLabBookshelf
	bg_event  8,  1, BGEVENT_READ, OaksLabBookshelf
	bg_event  9,  1, BGEVENT_READ, OaksLabBookshelf
	bg_event  0,  7, BGEVENT_READ, OaksLabBookshelf
	bg_event  1,  7, BGEVENT_READ, OaksLabBookshelf
	bg_event  2,  7, BGEVENT_READ, OaksLabBookshelf
	bg_event  3,  7, BGEVENT_READ, OaksLabBookshelf
	bg_event  6,  7, BGEVENT_READ, OaksLabBookshelf
	bg_event  7,  7, BGEVENT_READ, OaksLabBookshelf
	bg_event  8,  7, BGEVENT_READ, OaksLabBookshelf
	bg_event  9,  7, BGEVENT_READ, OaksLabBookshelf
	bg_event  4,  0, BGEVENT_READ, OaksLabPoster1
	bg_event  5,  0, BGEVENT_READ, OaksLabPoster2
	bg_event  9,  3, BGEVENT_READ, OaksLabTrashcan
	bg_event  0,  1, BGEVENT_READ, OaksLabPC

	def_object_events
	object_event  4,  2, SPRITE_OAK, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, Oak, -1
	object_event  1,  8, SPRITE_SCIENTIST, SPRITEMOVEDATA_WALK_LEFT_RIGHT, 1, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, OaksAssistant1Script, -1
	object_event  8,  9, SPRITE_SCIENTIST, SPRITEMOVEDATA_WALK_UP_DOWN, 0, 1, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, OaksAssistant2Script, -1
	object_event  1,  4, SPRITE_SCIENTIST, SPRITEMOVEDATA_WANDER, 1, 1, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, OaksAssistant3Script, -1
