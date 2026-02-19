BillPhoneMornGreetingText:
	text "Bonjour!"

	para "Voici le Service"
	line "d'Administration"

	para "du Système de"
	line "Stockage de"
	cont "#mon."
	done

BillPhoneDayGreetingText:
	text "Bonjour!"

	para "Voici le Service"
	line "d'Administration"

	para "du Système de"
	line "Stockage de"
	cont "#mon."
	done

BillPhoneNiteGreetingText:
	text "Bonsoir!"

	para "Voici le Service"
	line "d'Administration"

	para "du Système de"
	line "Stockage de"
	cont "#mon."
	done

BillPhoneGenericText:
	text "Qui est-ce?"

	para "<PLAY_G>?"
	line "Une seconde..."

	para "<……>"
	line "<……>"
	done

BillPhoneNotFullText:
	text "Merci d'avoir"
	line "attendu!"

	para "<PLAY_G>, ta Boîte"
	line "a de la place pour"
	cont "encore @"
	text_ram wStringBuffer3
	text_start
	cont "#mon."

	para "Va en choper!"
	done

BillPhoneNearlyFullText:
	text "Merci d'avoir"
	line "attendu!"

	para "<PLAY_G>, ta Boîte"
	line "a de la place pour"
	cont "encore @"
	text_ram wStringBuffer3
	text_start
	cont "#mon."

	para "Tu devrais changer"
	line "de Boîte."
	done

BillPhoneFullText:
	text "Merci d'avoir"
	line "attendu!"

	para "<PLAY_G>, ta Boîte"
	line "est pleine!"

	para "Tu devrais changer"
	line "de Boîte pour"
	cont "attraper d'autres"
	cont "#mon."
	done

BillPhoneNewlyFullText:
	text "<PLAY_G>?"
	line "C'est moi! Léo!"

	para "Merci d'utiliser"
	line "le Système de"
	cont "Stockage."

	para "Le dernier #mon"
	line "envoyé a rempli"
	cont "ta Boîte."

	para "Il faut changer de"
	line "Boîte pour attra-"

	para "per d'autres"
	line "#mon."

	para "Salut!"
	done
