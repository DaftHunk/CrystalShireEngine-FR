AlanAnswerPhoneText:
	text "C'est @"
	text_ram wStringBuffer3
	text "!"

	para "<PLAY_G>?"
	line "Bonjour, toi!"
	done

AlanAnswerPhoneDayText:
	text "C'est @"
	text_ram wStringBuffer3
	text "!"

	para "<PLAY_G>?"
	done

AlanAnswerPhoneNiteText:
	text "C'est @"
	text_ram wStringBuffer3
	text "!"

	para "<PLAY_G>?"
	line "Bonsoir, toi!"
	done

AlanGreetText:
	text "Allô! C'est"
	line "@"
	text_ram wStringBuffer3
	text "!"
	done

AlanGreetDayText:
	text "Allô! C'est"
	line "@"
	text_ram wStringBuffer3
	text "!"
	done

AlanGreetNiteText:
	text "Allô! C'est"
	line "@"
	text_ram wStringBuffer3
	text "!"
	done

AlanGenericText:
	text "<PLAY_G>, tu"
	line "entraînes bien"
	cont "tes #mon?"

	para "J'ai lu qu'il faut"
	line "entraîner ses"

	para "#mon avec amour"
	line "et attention."
	done
