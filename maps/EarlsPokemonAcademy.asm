	object_const_def
	const EARLSPOKEMONACADEMY_EARL
	const EARLSPOKEMONACADEMY_YOUNGSTER1
	const EARLSPOKEMONACADEMY_GAMEBOY_KID1
	const EARLSPOKEMONACADEMY_GAMEBOY_KID2
	const EARLSPOKEMONACADEMY_YOUNGSTER2
	const EARLSPOKEMONACADEMY_POKEDEX

EarlsPokemonAcademy_MapScripts:
	def_scene_scripts

	def_callbacks

AcademyEarl:
	applymovement EARLSPOKEMONACADEMY_EARL, AcademyEarlSpinMovement
	faceplayer
	opentext
	writetext AcademyEarlIntroText
	yesorno
	iffalse .Part1
	writetext AcademyEarlTeachHowToWinText
	yesorno
	iffalse .Done
.Part1:
	writetext AcademyEarlTeachMoreText
	yesorno
	iffalse .Done
	writetext AcademyEarlTeachHowToRaiseWellText
	waitbutton
	closetext
	end

.Done:
	writetext AcademyEarlNoMoreToTeachText
	waitbutton
	closetext
	end

EarlsPokemonAcademyYoungster1Script:
	jumptextfaceplayer EarlsPokemonAcademyYoungster1Text

EarlsPokemonAcademyGameboyKid1Script:
	faceplayer
	opentext
	writetext EarlsPokemonAcademyGameboyKid1Text
	waitbutton
	closetext
	turnobject EARLSPOKEMONACADEMY_GAMEBOY_KID1, DOWN
	end

EarlsPokemonAcademyGameboyKid2Script:
	faceplayer
	opentext
	writetext EarlsPokemonAcademyGameboyKid2Text
	waitbutton
	closetext
	turnobject EARLSPOKEMONACADEMY_GAMEBOY_KID2, DOWN
	end

EarlsPokemonAcademyYoungster2Script:
	jumptextfaceplayer EarlsPokemonAcademyYoungster2Text

AcademyBlackboard:
	opentext
	writetext AcademyBlackboardText
.Loop:
	loadmenu .BlackboardMenuHeader
	_2dmenu
	closewindow
	ifequal 1, .Poison
	ifequal 2, .Paralysis
	ifequal 3, .Sleep
	ifequal 4, .Burn
	ifequal 5, .Freeze
	closetext
	end

.Poison:
	writetext AcademyPoisonText
	waitbutton
	sjump .Loop

.Paralysis:
	writetext AcademyParalysisText
	waitbutton
	sjump .Loop

.Sleep:
	writetext AcademySleepText
	waitbutton
	sjump .Loop

.Burn:
	writetext AcademyBurnText
	waitbutton
	sjump .Loop

.Freeze:
	writetext AcademyFreezeText
	waitbutton
	sjump .Loop

.BlackboardMenuHeader:
	db MENU_BACKUP_TILES ; flags
	menu_coords 0, 0, 12, 8
	dw .MenuData
	db 1 ; default option

.MenuData:
	db STATICMENU_CURSOR ; flags
	dn 3, 2 ; rows, columns
	db 5 ; spacing
	dba .Text
	dbw BANK(@), NULL

.Text:
	db "Psn@"
	db "Par@"
	db "Som@"
	db "Brû@"
	db "Gel@"
	db "Ret@"

AcademyNotebook:
	opentext
	writetext AcademyNotebookText
	yesorno
	iffalse .Done
	writetext AcademyNotebookText1
	yesorno
	iffalse .Done
	writetext AcademyNotebookText2
	yesorno
	iffalse .Done
	writetext AcademyNotebookText3
	waitbutton
.Done:
	closetext
	end

AcademyBookshelf:
	jumpstd DifficultBookshelfScript

AcademyEarlSpinMovement:
	turn_head DOWN
	turn_head LEFT
	turn_head UP
	turn_head RIGHT
	turn_head DOWN
	turn_head LEFT
	turn_head UP
	turn_head RIGHT
	turn_head DOWN
	turn_head LEFT
	turn_head UP
	turn_head RIGHT
	turn_head DOWN
	step_end

AcademyEarlIntroText:
	text "Théophile est"
	line "mon nom!"

	para "Sensationnels sont"
	line "les #mon!"

	para "Te transmettre"
	line "quelques petits"
	cont "conseils au niveau"
	cont "me maintiendra!"

	para "Que veux-tu"
	line "savoir?"
	cont "Comment devenir"
	cont "Maître?"
	done

AcademyEarlTeachHowToWinText:
	text "Très bien!"
	line "Ton éducation je"
	cont "ferai!"

	para "En combat, le"
	line "premier #mon de"
	cont "ta liste sort le"
	cont "premier!"

	para "Changer l'ordre de"
	line "la liste peut"
	cont "t'aider à gagner"
	cont "ou perdre!"

	para "Tu veux en savoir"
	line "plus?"
	done

AcademyEarlTeachMoreText:
	text "Alors, on veut"
	line "savoir comment"
	cont "bien élever ses"
	cont "p'tits #mon?"
	done

AcademyEarlTeachHowToRaiseWellText:
	text "Qu'il en soit"
	line "ainsi."
	cont "Ton éducation"
	cont "je ferai!"

	para "Tout #mon qui"
	line "participe au"

	para "combat, même"
	line "brièvement, ga-"
	cont "gne des points"
	cont "d'Exp."

	para "Mets en première"
	line "ligne un #mon"

	para "faible et change-"
	line "le rapidement!"

	para "De cette façon,"
	line "les #mon fai-"
	cont "bles seront bons!"
	done

AcademyEarlNoMoreToTeachText:
	text "Tu fais attention!"
	line "C'est bien! Je"
	cont "n'ai plus rien à"
	cont "t'apprendre!"

	para "Aime fort tes"
	line "#mon!"
	done

EarlsPokemonAcademyYoungster1Text:
	text "Je prends note de"
	line "ce cours bien"
	cont "utile."

	para "C'est sûrement"
	line "utile de copier ce"
	cont "qu'il y a au"
	cont "tableau."
	done

EarlsPokemonAcademyGameboyKid1Text:
	text "J'ai échangé mon"
	line "meilleur #mon"
	cont "avec celui du gars"
	cont "à côté de moi."
	done

EarlsPokemonAcademyGameboyKid2Text:
	text "Hein? Le #mon"
	line "que je viens"
	cont "d'avoir tient"
	cont "quelque chose!"
	done

EarlsPokemonAcademyYoungster2Text:
	text "Un #mon tenant"
	line "une Baie se soi-"
	cont "gnera tout seul en"
	cont "combat."

	para "Beaucoup d'autres"
	line "objets peuvent"
	cont "être tenus par les"
	cont "#mon..."

	para "Ecrire..."
	line "C'est dur..."
	done

AcademyBlackboardText:
	text "Le tableau indique"
	line "les changements de"

	para "statut des"
	line "#mon pendant"
	cont "les combats."
	done

AcademyPoisonText:
	text "Empoisonné, votre"
	line "#mon perd"
	cont "régulièrement des"
	cont "PV."

	para "Le Poison agit"
	line "même après le"

	para "combat et vous"
	line "perdrez des PV en"
	cont "marchant."

	para "Seul remède connu"
	line "à ce jour:"
	cont "l'Antidote."
	done

AcademyParalysisText:
	text "La Paralysie"
	line "réduit la vitesse"
	cont "et peut empêcher"
	cont "de lancer une"
	cont "attaque."

	para "Elle dure même"
	line "après le combat."
	cont "L'Anti-Para peut"
	cont "l'annuler."
	done

AcademySleepText:
	text "Endormi, votre"
	line "#mon ne peut"
	cont "pas réagir."

	para "Un #mon endormi"
	line "ne se Réveille pas"
	cont "après le combat."

	para "Réveillez-le avec"
	line "un Réveil."
	done

AcademyBurnText:
	text "Une Brûlure con-"
	line "somme des PV. Elle"

	para "réduit aussi la"
	line "force d'attaque."

	para "La Brûlure conti-"
	line "nue même après le"
	cont "combat."

	para "Utilisez de"
	line "l'Anti-Brûle pour"
	cont "la soigner."
	done

AcademyFreezeText:
	text "Si votre #mon"
	line "est Gelé, il ne"
	cont "pourra rien faire."

	para "Le Gel continue"
	line "après le combat."

	para "Mieux qu'un radia-"
	line "teur, l'Antigel"
	cont "le réchauffera!"
	done

AcademyNotebookText:
	text "C'est le cahier de"
	line "ce gamin..."

	para "Attrapez les"
	line "#mon en lançant"
	cont "les # Balls."

	para "Vous pouvez trans-"
	line "porter six #mon"
	cont "avec vous."

	para "Continuer à lire?"
	done

AcademyNotebookText1:
	text "Avant de lancer"
	line "une # Ball,"
	cont "affaiblissez le"
	cont "#mon."

	para "Un #mon brûlé"
	line "ou Empoisonné est"
	cont "plus facile à"
	cont "attraper."

	para "Continuer à lire?"
	done

AcademyNotebookText2:
	text "Certaines capaci-"
	line "tés peuvent em-"
	cont "brouiller l'esprit"
	cont "du #mon"
	cont "adverse."

	para "Une fois Confus,"
	line "le #mon peut"
	cont "s'attaquer lui-"
	cont "même."

	para "Fuir le combat"
	line "annule tout effet"
	cont "de Confusion."

	para "Continuer à lire?"
	done

AcademyNotebookText3:
	text "Les personnes qui"
	line "attrapent et uti-"

	para "lisent les #mon"
	line "pour les combats"
	cont "sont des dresseurs"
	cont "de #mon."

	para "Leur but est de"
	line "défier et vaincre"

	para "tous les dresseurs"
	line "et Champions"
	cont "d'Arènes."

	para "La page suivante"
	line "est...blanche!"

	para "Gamin: Maiiheuu..."

	para "J'ai rien écrit"
	line "d'autre..."
	done

EarlsPokemonAcademy_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  3, 15, VIOLET_CITY, 3
	warp_event  4, 15, VIOLET_CITY, 3

	def_coord_events

	def_bg_events
	bg_event  0,  1, BGEVENT_READ, AcademyBookshelf
	bg_event  1,  1, BGEVENT_READ, AcademyBookshelf
	bg_event  3,  0, BGEVENT_READ, AcademyBlackboard
	bg_event  4,  0, BGEVENT_READ, AcademyBlackboard

	def_object_events
	object_event  4,  2, SPRITE_FISHER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, AcademyEarl, EVENT_EARLS_ACADEMY_EARL
	object_event  2,  5, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, EarlsPokemonAcademyYoungster1Script, -1
	object_event  3, 11, SPRITE_GAMEBOY_KID, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, EarlsPokemonAcademyGameboyKid1Script, -1
	object_event  4, 11, SPRITE_GAMEBOY_KID, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, EarlsPokemonAcademyGameboyKid2Script, -1
	object_event  4,  7, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, EarlsPokemonAcademyYoungster2Script, -1
	object_event  2,  4, SPRITE_POKEDEX, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, AcademyNotebook, -1
