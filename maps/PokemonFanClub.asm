	object_const_def
	const POKEMONFANCLUB_CHAIRMAN
	const POKEMONFANCLUB_RECEPTIONIST
	const POKEMONFANCLUB_CLEFAIRY_GUY
	const POKEMONFANCLUB_TEACHER
	const POKEMONFANCLUB_FAIRY
	const POKEMONFANCLUB_ODDISH

PokemonFanClub_MapScripts:
	def_scene_scripts

	def_callbacks

PokemonFanClubChairmanScript:
	faceplayer
	opentext
	checkevent EVENT_LISTENED_TO_FAN_CLUB_PRESIDENT
	iftrue .HeardSpeech
	checkevent EVENT_LISTENED_TO_FAN_CLUB_PRESIDENT_BUT_BAG_WAS_FULL
	iftrue .HeardSpeechButBagFull
	writetext PokemonFanClubChairmanDidYouVisitToHearAboutMyMonText
	yesorno
	iffalse .NotListening
	writetext PokemonFanClubChairmanRapidashText
	promptbutton
.HeardSpeechButBagFull:
	writetext PokemonFanClubChairmanIWantYouToHaveThisText
	promptbutton
	verbosegiveitem RARE_CANDY
	iffalse .BagFull
	setevent EVENT_LISTENED_TO_FAN_CLUB_PRESIDENT
	writetext PokemonFanClubChairmanItsARareCandyText
	waitbutton
	closetext
	end

.HeardSpeech:
	writetext PokemonFanClubChairmanMoreTalesToTellText
	waitbutton
	closetext
	end

.NotListening:
	writetext PokemonFanClubChairmanHowDisappointingText
	waitbutton
.BagFull:
	closetext
	end

PokemonFanClubReceptionistScript:
	jumptextfaceplayer PokemonFanClubReceptionistText

PokemonFanClubClefairyGuyScript:
	faceplayer
	opentext
	checkevent EVENT_GOT_LOST_ITEM_FROM_FAN_CLUB
	iftrue .GotLostItem
	checkevent EVENT_RETURNED_MACHINE_PART
	iftrue .FoundClefairyDoll
	writetext PokemonFanClubClefairyGuyClefairyIsSoAdorableText
	waitbutton
	closetext
	end

.FoundClefairyDoll:
	writetext PokemonFanClubClefairyGuyMakingDoWithADollIFoundText
	checkevent EVENT_MET_COPYCAT_FOUND_OUT_ABOUT_LOST_ITEM
	iftrue .MetCopycat
	waitbutton
	closetext
	end

.MetCopycat:
	promptbutton
	writetext PokemonFanClubClefairyGuyTakeThisDollBackToGirlText
	promptbutton
	waitsfx
	giveitem LOST_ITEM
	iffalse .NoRoom
	disappear POKEMONFANCLUB_FAIRY
	writetext PokemonFanClubPlayerReceivedDollText
	playsound SFX_KEY_ITEM
	waitsfx
	itemnotify
	setevent EVENT_GOT_LOST_ITEM_FROM_FAN_CLUB
	closetext
	end

.GotLostItem:
	writetext PokemonFanClubClefairyGuyGoingToGetARealClefairyText
	waitbutton
	closetext
	end

.NoRoom:
	writetext PokemonFanClubClefairyGuyPackIsJammedFullText
	waitbutton
	closetext
	end

PokemonFanClubTeacherScript:
	jumptextfaceplayer PokemonFanClubTeacherText

PokemonFanClubClefairyDollScript:
	jumptext PokemonFanClubClefairyDollText

PokemonFanClubBayleefScript:
	opentext
	writetext PokemonFanClubBayleefText
	cry BAYLEEF
	waitbutton
	closetext
	end

PokemonFanClubListenSign:
	jumptext PokemonFanClubListenSignText

PokemonFanClubBraggingSign:
	jumptext PokemonFanClubBraggingSignText

PokemonFanClubChairmanDidYouVisitToHearAboutMyMonText:
	text "Je suis le Prési-"
	line "dent du Fan Club"
	cont "#mon."

	para "J'ai élevé plus de"
	line "150 #mon."

	para "Je suis très dif-"
	line "ficile quand il"
	cont "s'agit de"
	cont "#mon."

	para "Tu es ici pour"
	line "en apprendre plus"
	cont "sur mes #mon?"
	done

PokemonFanClubChairmanRapidashText:
	text "Bien!"
	line "Alors, écoute!"

	para "Mon préféré..."
	line "Galopa..."

	para "Il est mignon..."
	line "beau...rapide..."
	cont "élégant...en feu."
	cont "Il fait pataclop,"
	cont "pataclop...quand"
	cont "il court...c'est"
	cont "super non?"
	cont "Je l'aime...!"

	para "Je lui fais...des"
	line "câlins...des..."
	cont "poutoux...des..."
	cont "gnangnans...des"
	cont "zigouzigoux..."
	cont "...Oups! Regarde"
	cont "l'heure! Je crois"
	cont "qu'il est temps"
	cont "d'y aller!"
	done

PokemonFanClubChairmanIWantYouToHaveThisText:
	text "Merci de m'avoir"
	line "écouté..."
	cont "Voilà pour toi!"
	done

PokemonFanClubChairmanItsARareCandyText:
	text "C'est un Super"
	line "Bonbon qui rend"
	cont "les #mon plus"
	cont "forts."

	para "Moi je préfère les"
	line "renforcer en fai-"

	para "sant des combats."
	line "Il est pour toi."
	done

PokemonFanClubChairmanMoreTalesToTellText:
	text "Salut, <PLAY_G>!"

	para "Tu es ici pour en"
	line "apprendre encore"
	cont "sur mes #mon?"

	para "Non? Oh..."
	line "J'avais de belles"
	cont "histoires..."
	done

PokemonFanClubChairmanHowDisappointingText:
	text "Dommage..."

	para "Reviens me voir"
	line "vite."
	done

PokemonFanClubReceptionistText:
	text "Notre Président"
	line "parle un peu trop"
	cont "de ses #mon..."
	done

PokemonFanClubClefairyGuyClefairyIsSoAdorableText:
	text "J'aime quand"
	line "Mélofée gigote son"

	para "doigt quand il"
	line "utilise son"

	para "Métronome."
	line "C'est adorable!"
	done

PokemonFanClubClefairyGuyMakingDoWithADollIFoundText:
	text "J'aime Mélofée,"
	line "mais je ne pourrai"

	para "jamais en attraper"
	line "un... Alors je"

	para "m'amuse avec cette"
	line "# Poupée."
	done

PokemonFanClubClefairyGuyTakeThisDollBackToGirlText:
	text "Oh, je vois. La"
	line "fille qui a perdu"

	para "sa # Poupée"
	line "est triste..."

	para "OK. Peux-tu porter"
	line "cette # Poupée"

	para "à la pauvre petite"
	line "fille triste?"

	para "Je trouverai un"
	line "vrai Mélofée..."
	done

PokemonFanClubPlayerReceivedDollText:
	text "<PLAYER> reçoit"
	line "la # Poupée."
	done

PokemonFanClubClefairyGuyGoingToGetARealClefairyText:
	text "J'attraperai un"
	line "Mélofée et il sera"

	para "mon ami pour la"
	line "vie."
	done

PokemonFanClubClefairyGuyPackIsJammedFullText:
	text "Ton Sac est plein."
	done

PokemonFanClubTeacherText:
	text "Regarde donc mon"
	line "Macronium!"

	para "La feuille sur sa"
	line "tête est mignonne!"
	done

PokemonFanClubClefairyDollText:
	text "C'est un Mélofée!"
	line "Hein?"

	para "Ah, d'accord."
	line "C'est une #"
	cont "Poupée d'un"
	cont "Mélofée."
	done

PokemonFanClubBayleefText:
	text "Macronium: Niuuu!"
	done

PokemonFanClubListenSignText:
	text "Ecoutons tous"
	line "les autres"
	cont "dresseurs."
	done

PokemonFanClubBraggingSignText:
	text "Si quelqu'un se"
	line "vante, vante-toi"
	cont "à ton tour!"
	done

PokemonFanClub_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  2,  7, VERMILION_CITY, 3
	warp_event  3,  7, VERMILION_CITY, 3

	def_coord_events

	def_bg_events
	bg_event  7,  0, BGEVENT_READ, PokemonFanClubListenSign
	bg_event  9,  0, BGEVENT_READ, PokemonFanClubBraggingSign

	def_object_events
	object_event  3,  1, SPRITE_GENTLEMAN, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, PokemonFanClubChairmanScript, -1
	object_event  4,  1, SPRITE_RECEPTIONIST, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, PokemonFanClubReceptionistScript, -1
	object_event  2,  3, SPRITE_FISHER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, PokemonFanClubClefairyGuyScript, -1
	object_event  7,  2, SPRITE_TEACHER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, PokemonFanClubTeacherScript, -1
	object_event  2,  4, SPRITE_FAIRY, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, PokemonFanClubClefairyDollScript, EVENT_VERMILION_FAN_CLUB_DOLL
	object_event  7,  3, SPRITE_ODDISH, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, PokemonFanClubBayleefScript, -1
