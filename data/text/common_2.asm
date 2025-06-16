_NoPhotoText::
	text "Pas de photo?"
	line "A plus tard!"
	done

_EggPhotoText::
	text "Un Oeuf? Je peux"
	line "pas faire de l'art"
	cont "avec ça..."
	done

_NameRaterHelloText::
	text "B'jour! Je suis le"
	line "Spécialiste des"

	para "Noms. Je donne mon"
	line "avis sur les noms"
	cont "des #mon."

	para "Veux-tu que je te"
	line "donne mon avis sur"
	cont "tes noms?"
	done

_NameRaterWhichMonText::
	text "Le nom de quel"
	line "#mon veux-tu"
	cont "que j'étudie?"
	prompt

_NameRaterBetterNameText::
	text "Hmm... @"
	text_ram wStringBuffer1
	text "."
	line "C'est un nom"
	cont "ma foi correct."

	para "Mais pourquoi ne"
	line "pas lui donner"
	cont "plus de pêche?"

	para "Veux-tu lui donner"
	line "un autre nom?"
	done

_NameRaterWhatNameText::
	text "OK. Comment"
	line "allons-nous le"
	cont "nommer?"
	prompt

_NameRaterFinishedText::
	text "C'est bien mieux"
	line "qu'avant!"

	para "Bien joué!"
	done

_NameRaterComeAgainText::
	text "OK. Reviens une"
	line "autre fois."
	done

_NameRaterPerfectNameText::
	text "Hmm... @"
	text_ram wStringBuffer1
	text "?"
	line "C'est un super"
	cont "nom! Terrible!"

	para "Prends bien soin"
	line "de @"
	text_ram wStringBuffer1
	text "."
	done

_NameRaterEggText::
	text "Whoa! C'est juste"
	line "un Oeuf."
	done

_NameRaterSameNameText::
	text "Ca ressemble un"
	line "peu à l'ancien..."

	para "Mais c'est mieux"
	line "qu'avant!"

	para "Bien joué!"
	done

_NameRaterNamedText::
	text "Parfait. Ce"
	line "#mon s'appelle"
	cont "donc @"
	text_ram wStringBuffer1
	text "."
	prompt

Text_Gained::
	text_ram wStringBuffer1
	text " gagne@"
	text_end

_BoostedExpPointsText::
	text_start
	line "un bonus de"
	cont "@"
	text_decimal wStringBuffer2, 2, 5
	text " Points Exp!"
	prompt

_ExpPointsText::
	text_start
	line "@"
	text_decimal wStringBuffer2, 2, 5
	text " Points Exp!"
	prompt

_GoMonText::
	text_ram wBattleMonNickname
	text "! Go!@"
	text_end

_DoItMonText::
	text_ram wBattleMonNickname
	text "! Fonce!@"
	text_end

_GoForItMonText::
	text "En avant,"
	line "@"
	text_ram wBattleMonNickname
	text "!@"
	text_end

_YourFoesWeakGetmMonText::
	text "Attaque,"
	line "@"
	text_ram wBattleMonNickname
	text "!@"
	text_end

_BattleMonNicknameText::
	text_start
	done

_BattleMonNickCommaText::
	text_ram wBattleMonNickname
	text ",@"
	text_end

_ThatsEnoughComeBackText::
	text_start
	line "reviens!@"
	text_end

_OKComeBackText::
	text_start
	line "ça suffit!@"
	text_end

_GoodComeBackText::
	text_start
	line "reviens!@"
	text_end

_ComeBackText::
	text_start
	line "reviens!"
	done

_BootedTMText::
	text "CT activée."
	prompt

_BootedHMText::
	text "CS activée."
	prompt

_ContainedMoveText::
	text "Elle contient"
	line "@"
	text_ram wStringBuffer2
	text "."

	para "Apprendre"
	line "@"
	text_ram wStringBuffer2
	text_start
	cont "à un #mon?"
	done

_TMHMNotCompatibleText::
	text_ram wStringBuffer2
	text " n'est"
	line "pas compatible"
	cont "avec @"
	text_ram wStringBuffer1
	text "."

	para "Il ne peut pas"
	line "apprendre"
	cont "@"
	text_ram wStringBuffer2
	text "."
	prompt

_MysteryGiftCanceledText::
	text "La connexion a"
	line "été perdue."
	prompt

_MysteryGiftCommErrorText::
	text "Erreur"
	line "communication."
	prompt

_RetrieveMysteryGiftText::
	text "Cadeau à récupérer"
	line "au Centre #mon."
	prompt

_YourFriendIsNotReadyText::
	text "Votre ami(e) n'est"
	line "pas prêt(e)."
	prompt

_MysteryGiftFiveADayText::
	text "Seulement 5"
	line "Cadeaux par jour."
	prompt

_MysteryGiftOneADayText::
	text "Seulement 1 Cadeau"
	line "par jour et par"
	cont "personne."
	prompt

_MysteryGiftSentText::
	text_ram wMysteryGiftPartnerName
	text " envoie"
	line "@"
	text_ram wStringBuffer1
	text "."
	prompt

_MysteryGiftSentHomeText::
	text_ram wMysteryGiftPartnerName
	text " envoie"
	line "@"
	text_ram wStringBuffer1
	text_start
	cont "chez @"
	text_ram wMysteryGiftPlayerName
	text "."
	prompt

_NameCardReceivedCardText::
	text "La Carte venant de"
	line "@"
	text_ram wMysteryGiftCardHolderName
	text " a bien été"
	line "reçue!"
	prompt

_NameCardListedCardText::
	text "La Carte venant de"
	text_ram wMysteryGiftCardHolderName
	line " a été"
	cont "classée au no.@"
	text_decimal wTextDecimalByte, 1, 2
	text "."
	prompt	

_NameCardNotRegisteredCardText::
	text "Cette Carte n'a pas"
	line "été enregistrée."
	prompt

_NameCardLinkCancelledText::
	text "La connexion a"
	line "été perdue."
	prompt

_NameCardLinkCommErrorText::
	text "Erreur"
	line "communication."
	prompt

_BadgeRequiredText::
	text "Un Badge est"
	line "requis."
	prompt

_CantUseItemText::
	text "Impossible d'uti-"
	line "liser ça ici."
	prompt

_UseCutText::
	text_ram wStringBuffer2
	text_start
	line "lance Coupe!"
	prompt

_CutNothingText::
	text "Il n'y a rien"
	line "à Couper ici."
	prompt

_BlindingFlashText::
	text "Un Flash illumine"
	line "les environs!@"
	text_promptbutton
	text_end

_UsedSurfText::
	text_ram wStringBuffer2
	text_start
	line "lance Surf!"
	done

_CantSurfText::
	text "On ne peut pas"
	line "Surfer ici."
	prompt

_AlreadySurfingText::
	text "Vous êtes déjà en"
	line "train de Surfer!"
	prompt

_AskSurfText::
	text "L'eau est calme..."
	line "Un coup de Surf?"
	done

_UseWaterfallText::
	text_ram wStringBuffer2
	text_start
	line "lance Cascade!"
	done

_HugeWaterfallText::
	text "Oh! Une énorme"
	line "cascade."
	done

_AskWaterfallText::
	text "Voulez-vous uti-"
	line "liser Cascade?"
	done

_UseDigText::
	text_ram wStringBuffer2
	text_start
	line "lance Tunnel!"
	done

_UseEscapeRopeText::
	text "<PLAYER> utilise"
	line "une Corde Sortie."
	done

_CantUseDigText::
	text "Impossible d'uti-"
	line "liser ça ici."
	done

_TeleportReturnText::
	text "Retour au dernier"
	line "Centre #mon."
	done

_CantUseTeleportText::
	text "Impossible d'uti-"
	line "liser ça ici."
	prompt

_AlreadyUsingStrengthText::
	text "Un #mon utilise"
	line "déjà Force."
	prompt

_UseStrengthText::
	text_ram wStringBuffer2
	text_start
	line "lance Force!"
	done

_MoveBoulderText::
	text_ram wStringBuffer1
	text " peut"
	line "déplacer les"
	cont "rochers."
	prompt

_AskStrengthText::
	text "Un #mon peut"
	line "déplacer ça."

	para "Voulez-vous utili-"
	line "ser Force?"
	done

_BouldersMoveText::
	text "Les rochers peu-"
	line "vent être mainte-"
	cont "nant déplacés!"
	done

_BouldersMayMoveText::
	text "Un #mon peut"
	line "déplacer ceci."
	done

_UseWhirlpoolText::
	text_ram wStringBuffer2
	text_start
	line "lance Siphon!"
	prompt

_MayPassWhirlpoolText::
	text "C'est un terrible"
	line "siphon!"

	para "Un #mon peut"
	line "le traverser."
	done

_AskWhirlpoolText::
	text "Un siphon est sur"
	line "la route."

	para "Lancer"
	line "Siphon?"
	done

_UseHeadbuttText::
	text_ram wStringBuffer2
	text " donne"
	line "un Coup d'Boule!"
	prompt

_HeadbuttNothingText::
	text "Non. Rien..."
	done

_AskHeadbuttText::
	text "Un #mon peut"
	line "être dans l'arbre."

	para "Voulez-vous donner"
	line "un Coup d'Boule?"
	done

_UseRockSmashText::
	text_ram wStringBuffer2
	text_start
	line "lance Eclate-Roc!"
	prompt

_MaySmashText::
	text "Un #mon peut"
	line "le briser."
	done

_AskRockSmashText::
	text "Ce rocher a l'air"
	line "cassable."

	para "Voulez-vous utili-"
	line "ser Eclate-Roc?"
	done

_RodBiteText::
	text "Oh!"
	line "Ca mord!"
	prompt

_RodNothingText::
	text "Rien du tout!"
	prompt

_UnusedNothingHereText::
	text "Il n'y a rien"
	line "dans le coin."
	prompt

_CantGetOffBikeText::
	text "Vous ne pouvez"
	line "pas descendre ici!"
	done

_GotOnBikeText::
	text "<PLAYER> monte sur:"
	line "@"
	text_ram wStringBuffer2
	text "."
	done

_GotOffBikeText::
	text "<PLAYER> descend"
	line "de: @"
	text_ram wStringBuffer2
	text "."
	done

_AskCutText::
	text "Cet arbre peut"
	line "être Coupe!"

	para "Lancer Coupe?"
	done

_CanCutText::
	text "Cet arbre peut"
	line "être Coupe!"
	done

_FoundItemText::
	text "<PLAYER> trouve"
	line "@"
	text_ram wStringBuffer3
	text "!"
	done

_CantCarryItemText::
	text "Mais <PLAYER> ne"
	line "peut plus rien"
	cont "porter!"
	done

_WhitedOutText::
	text "<PLAYER> n'a plus"
	line "de #mon en"
	cont "forme!"

	para "<PLAYER> est"
	line "hors-jeu!"
	done

_ItemfinderItemNearbyText::
	text "Le Cherch'Objet"
	line "indique la présen-"
	cont "ce d'un objet!"
	prompt

_ItemfinderNopeText::
	text "Le Cherch'Objet"
	line "n'a rien trouvé..."
	cont "Dommage!"
	prompt

_PoisonFaintText::
	text_ram wStringBuffer3
	text_start
	line "est K.O!"
	prompt

_PoisonWhiteoutText::
	text "<PLAYER> n'a plus"
	line "de #mon en"
	cont "forme!"

	para "<PLAYER> est"
	line "hors-jeu!"
	prompt

_UseSweetScentText::
	text_ram wStringBuffer3
	text_start
	line "lance Doux Parfum!"
	done

_SweetScentNothingText::
	text "Il n'y a rien"
	line "dans le coin..."
	done

_SquirtbottleNothingText::
	text "<PLAYER> fait"
	line "jaillir de l'eau."

	para "Mais rien ne"
	line "se passe..."
	done

_UseSacredAshText::
	text "Les #mon de"
	line "<PLAYER> sont tous"
	cont "soignés!"
	done

_AnEggCantHoldAnItemText::
	text "Un Oeuf ne peut"
	line "rien porter."
	prompt

_AskThrowAwayText::
	text "En jeter"
	line "combien?"
	done

_AskQuantityThrowAwayText::
	text "Jeter @"
	text_decimal wItemQuantityChange, 1, 2
	text_start
	line "@"
	text_ram wStringBuffer2
	text "?"
	done

_ThrewAwayText::
	text_ram wStringBuffer2
	text_start
	line "à la poubelle!"
	prompt

_OakThisIsntTheTimeText::
	text "Chen: <PLAYER>!"
	line "Ce n'est pas le"
	cont "moment d'utiliser"
	cont "ce truc!"
	prompt

_YouDontHaveAMonText::
	text "Vous n'avez pas"
	line "de #mon!"
	prompt

_RegisteredItemText::
	text_ram wStringBuffer2
	text_start
	line "enregistré(e)."
	prompt

_CantRegisterText::
	text "On ne peut enre-"
	line "gistrer cet objet."
	prompt

_AskItemMoveText::
	text "Où déplacer"
	line "ceci?"
	done

_PackEmptyText::
	text_start
	done

_AreYouABoyOrAreYouAGirlText::
	text "Etes-vous un gar-"
	line "çon ou une fille?"
	done

Text_BattleEffectActivate::
	text_ram wStringBuffer2
	text " de"
	line "<USER>@"
	text_end

_BattleStatWentWayUpText::
	text_pause
	text "<SCROLL>monte à fond!"
	prompt

_BattleStatWentUpText::
	text_start
	cont "augmente!"
	prompt

Text_BattleFoeEffectActivate::
	text_ram wStringBuffer2
	text " de"
	line "<TARGET>@"
	text_end

_BattleStatSharplyFellText::
	text_pause
	text "<SCROLL>diminue à fond!"
	prompt

_BattleStatFellText::
	text_start
	cont "diminue!"
	prompt

Text_BattleUser::
	text "<USER>@"
	text_end

_BattleMadeWhirlwindText::
	text_start
	line "crée un cyclone!"
	prompt

_BattleTookSunlightText::
	text_start
	line "rayonne!"
	prompt

_BattleLoweredHeadText::
	text_start
	line "baisse la tête!"
	prompt

_BattleGlowingText::
	text_start
	line "brille!"
	prompt

_BattleFlewText::
	text_start
	line "s'envole!"
	prompt

_BattleDugText::
	text_start
	line "creuse un trou!"
	prompt

_ActorNameText::
	text "<USER>@"
	text_end

_UsedMoveText::
	text_start
	line "lance"
	cont "@"
	text_end

_UsedInsteadText::
	text "à la place,"
	cont "@"
	text_end

_MoveNameText::
	text_ram wStringBuffer2
	text "!"
	done

Text_BreedHuh::
	text "Hein?"

	para "@"
	text_end

_BreedClearboxText::
	text_start
	done

_BreedEggHatchText::
	text_ram wStringBuffer1
	text " sort"
	line "de son Oeuf!@"
	sound_caught_mon
	text_promptbutton
	text_end

_BreedAskNicknameText::
	text "Donner un surnom"
	line "à @"
	text_ram wStringBuffer1
	text "?"
	done

_LeftWithDayCareLadyText::
	text "C'est @"
	text_ram wBreedMon2Nickname
	text_start
	line "qui a été laissé"
	cont "chez la dame de la"
	cont "Pension."
	done

_LeftWithDayCareManText::
	text "C'est @"
	text_ram wBreedMon1Nickname
	text_start
	line "qui a été laissé"
	cont "chez l'homme de la"
	cont "Pension."
	done

_BreedBrimmingWithEnergyText::
	text "Il déborde"
	line "d'énergie."
	prompt

_BreedNoInterestText::
	text "Il se fiche de"
	line "@"
	text_ram wStringBuffer1
	text "."
	prompt

_BreedAppearsToCareForText::
	text "Il aime bien"
	line "@"
	text_ram wStringBuffer1
	text "."
	prompt

_BreedFriendlyText::
	text "Il est amical avec"
	line "@"
	text_ram wStringBuffer1
	text "."
	prompt

_BreedShowsInterestText::
	text "Il s'intéresse à"
	line "@"
	text_ram wStringBuffer1
	text "."
	prompt

_EmptyMailboxText::
	text "Il n'y a pas de"
	line "Lettre ici."
	prompt

_MailClearedPutAwayText::
	text "Le Courrier a été"
	line "rangé."
	prompt

_MailPackFullText::
	text "Le Sac est plein."
	prompt

_MailMessageLostText::
	text "Le message de la"
	line "Lettre sera perdu."
	cont "OK?"
	done

_MailAlreadyHoldingItemText::
	text "Il porte déjà"
	line "un objet."
	prompt

_MailEggText::
	text "Un Oeuf ne peut"
	line "porter une Lettre!"
	prompt

_MailMovedFromBoxText::
	text "Cette Lettre vient"
	line "de la Boîte aux"
	cont "Lettres."
	prompt

_WasSentToBillsPCText::
	text_ram wStringBuffer1
	text_start
	line "va au PC de Léo."
	prompt

_PCGottaHavePokemonText::
	text "Il faut des"
	line "#mon à appeler!"
	prompt

_PCWhatText::
	text "Que faire?"
	done

_PCMonHoldingMailText::
	text "Il y a un #mon"
	line "tenant une Lettre."

	para "Enlevez la Lettre"
	line "s'il vous plaît."
	prompt

_PCNoSingleMonText::
	text "Vous n'avez aucun"
	line "#mon!"
	prompt

_PCCantDepositLastMonText::
	text "Vous ne pouvez"
	line "déposer le dernier"
	cont "#mon!"
	prompt

_PCCantTakeText::
	text "Vous ne pouvez"
	line "prendre plus de"
	cont "#mon."
	prompt

_ContestCaughtMonText::
	text_ram wStringBuffer1
	text_start
	line "capturé!"
	prompt

_ContestAskSwitchText::
	text "Changer de"
	line "#mon?"
	done

_ContestAlreadyCaughtText::
	text "Vous avez déjà"
	line "un @"
	text_ram wStringBuffer1
	text "."
	prompt

_ContestJudging_FirstPlaceText::
	text "Le gagnant du"
	line "Concours de"
	cont "Capture est@"
	text_pause
	text "..."

	para "@"
	text_ram wBugContestWinnerName
	text ","
	line "qui a capturé un"
	cont "@"
	text_ram wStringBuffer1
	text "!@"
	text_end

_ContestJudging_FirstPlaceScoreText::
	text_start

	para "Le score gagnant"
	line "est de @"
	text_decimal wBugContestFirstPlaceScore, 2, 3
	text " pts!"
	prompt

_ContestJudging_SecondPlaceText::
	text "En deuxième place:"
	line "@"
	text_ram wBugContestWinnerName
	text ","

	para "qui a capturé un"
	line "@"
	text_ram wStringBuffer1
	text "!@"
	text_end

_ContestJudging_SecondPlaceScoreText::
	text_start

	para "Le score est de"
	line "@"
	text_decimal wBugContestSecondPlaceScore, 2, 3
	text " points!"
	prompt

_ContestJudging_ThirdPlaceText::
	text "En troisième:"
	line "@"
	text_ram wBugContestWinnerName
	text ","

	para "qui a capturé un"
	line "@"
	text_ram wStringBuffer1
	text "!@"
	text_end

_ContestJudging_ThirdPlaceScoreText::
	text_start

	para "Le score est de"
	line "@"
	text_decimal wBugContestThirdPlaceScore, 2, 3
	text " points!"
	prompt

_MagikarpGuruMeasureText::
	text "Je vais mesurer"
	line "ce Magicarpe."

	para "Hmm... Il mesure"
	line "@"
	text_ram wStringBuffer1
	text "cm."
	prompt

_KarpGuruRecordText::
	text "Record Actuel"

	para "@"
	text_ram wStringBuffer1
	text "cm par"
	line "@"
	text_ram wMagikarpRecordHoldersName
	text_promptbutton
	text_end

_LuckyNumberMatchPartyText::
	text "Félicitations!"

	para "Le No. ID de votre"
	line "@"
	text_ram wStringBuffer1
	text " dans"

	para "votre équipe"
	line "correspond."
	prompt

_LuckyNumberMatchPCText::
	text "Félicitations!"

	para "Le No. ID de votre"
	line "@"
	text_ram wStringBuffer1
	text " dans"

	para "votre Boîte PC"
	line "correspond."
	prompt

_CaughtAskNicknameText::
	text "Donner un surnom"
	line "au @"
	text_ram wStringBuffer1
	text_start
	cont "reçu?"
	done

_PokecenterPCCantUseText::
	text "Bzzzzt! Il faut un"
	line "#mon pour"
	cont "utiliser ça!"
	prompt

_PlayersPCTurnOnText::
	text "<PLAYER> allume"
	line "le PC."
	prompt

_PlayersPCAskWhatDoText::
	text "Que voulez-vous"
	line "faire?"
	done

_PlayersPCHowManyWithdrawText::
	text "Combien voulez-"
	line "vous en retirer?"
	done

_PlayersPCWithdrewItemsText::
	text "Retiré @"
	text_decimal wItemQuantityChange, 1, 2
	text_start
	line "@"
	text_ram wStringBuffer2
	text "."
	prompt

_PlayersPCNoRoomWithdrawText::
	text "Pas de place pour"
	line "plus d'objets."
	prompt

_PlayersPCNoItemsText::
	text "Pas d'objets ici!"
	prompt

_PlayersPCHowManyDepositText::
	text "Combien voulez-"
	line "vous en déposer?"
	done

_PlayersPCDepositItemsText::
	text "Déposé @"
	text_decimal wItemQuantityChange, 1, 2
	text_start
	line "@"
	text_ram wStringBuffer2
	text "."
	prompt

_PlayersPCNoRoomDepositText::
	text "Plus de place pour"
	line "garder des objets."
	prompt

_PokecenterPCTurnOnText::
	text "<PLAYER> allume"
	line "le PC."
	prompt

_PokecenterPCWhoseText::
	text "Accéder à quel PC?"
	done

_PokecenterBillsPCText::
	text "PC de Léo"
	line "connecté."

	para "Gestion Stocks"
	line "de #mon."
	prompt

_PokecenterPlayersPCText::
	text "PC personnel"
	line "connecté."

	para "Gestion Stocks"
	line "d'objets."
	prompt

_PokecenterOaksPCText::
	text "PC du Prof.Chen"
	line "connecté."

	para "Evaluation du"
	line "#dex."
	prompt

_PokecenterPCOaksClosedText::
	text "..."
	line "Déconnexion..."
	done

_OakPCText1::
	text "Veux-tu que j'éva-"
	line "lue ton #dex?"
	done

_OakPCText2::
	text "Niveau #dex"
	line "actuel:"
	prompt

_OakPCText3::
	text_ram wStringBuffer3
	text " #mon vus"
	line "@"
	text_ram wStringBuffer4
	text " #mon pris"

	para "Evaluation"
	line "Prof.Chen:"
	done

_OakRating01::
	text "Cherche des #-"
	line "mon dans les"
	cont "hautes herbes!"
	done

_OakRating02::
	text "Bien. Je vois que"
	line "tu sais te servir"
	cont "des # Balls."
	done

_OakRating03::
	text "Tu t'améliores"
	line "mais il te reste"

	para "beaucoup de choses"
	line "à découvrir."
	done

_OakRating04::
	text "Tu dois remplir"
	line "ton #dex."

	para "Attrape plusieurs"
	line "types de #mon!"
	done

_OakRating05::
	text "Tu te donnes du"
	line "mal, ça se voit."

	para "Ton #dex se"
	line "remplit doucement."
	done

_OakRating06::
	text "Certains #mon"
	line "évoluent seuls,"

	para "d'autres ont be-"
	line "soin de PierreS."
	done

_OakRating07::
	text "Est-ce que tu as"
	line "une Canne? Tu"

	para "peux pêcher des"
	line "#mon!"
	done

_OakRating08::
	text "Super! Tu aimes"
	line "collectionner"
	cont "des trucs, hein?"
	done

_OakRating09::
	text "Certains #mon"
	line "n'apparaissent"

	para "qu'à certains"
	line "moments de la"
	cont "journée."
	done

_OakRating10::
	text "Ton #dex se"
	line "remplit. C'est"
	cont "bien!"
	done

_OakRating11::
	text "Impressionnant!"
	line "Tu fais évoluer"

	para "tes #mon!"
	line "Bravo!"
	done

_OakRating12::
	text "Tu connais"
	line "Fargas? Il fabri-"
	cont "que des Balls!"
	done

_OakRating13::
	text "Oh! Tu as trouvé"
	line "plus de #mon"

	para "qu'au dernier"
	line "recensement du"
	cont "#dex."
	done

_OakRating14::
	text "Echanges-tu tes"
	line "#mon? Il"

	para "faut se faire"
	line "des amis!"
	done

_OakRating15::
	text "Whoa! T'as passé"
	line "la barre des 200!"
	cont "Ton #dex est"
	cont "mortel!"
	done

_OakRating16::
	text "Tu as trouvé tant"
	line "de #mon!"

	para "Tu aides vraiment"
	line "mes recherches!"
	done

_OakRating17::
	text "Magnifique! Tu"
	line "peux devenir un"

	para "Prof. #mon"
	line "dès maintenant!"
	done

_OakRating18::
	text "Ton #dex est"
	line "incroyable! Tu"

	para "vas devenir un"
	line "professionnel!"
	done

_OakRating19::
	text "Whoa! Un #dex"
	line "parfait! Mon rêve"

	para "devient réalité!"
	line "Bravo! Bravo!"
	done

_OakPCText4::
	text "Connexion au PC du"
	line "Prof.Chen coupée."
	done

_TrainerRankingExplanationText:: ; unreferenced
	text "Classement des"
	line "dresseurs!"
	
	para "La Sauvegarde qui"
	line "a été envoyée"
	cont "pourrait finir au"
	
	para "classement!"

	para ""
	done

_TrainerRankingNoDataText:: ; unreferenced
	text "Il n'y a aucune"
	line "données de"
	cont "classement."

	para "Connectez-vous"
	line "pour obtenir"
	cont "les données de"
	cont "classement."

	para ""
	line ""
	done

_MemoryGameYeahText::
	text ", ouais!"
	done

_MemoryGameDarnText::
	text "Zut..."
	done

_StartMenuContestEndText::
	text "Voulez-vous arrê-"
	line "ter le concours?"
	done

_ItemsTossOutHowManyText::
	text "Jeter combien de"
	line "@"
	text_ram wStringBuffer2
	text "?"
	done

_ItemsThrowAwayText::
	text "Jeter @"
	text_decimal wItemQuantityChange, 1, 2
	text_start
	line "@"
	text_ram wStringBuffer2
	text "?"
	done

_ItemsDiscardedText::
	text_ram wStringBuffer1
	text_start
	line "à la poubelle."
	prompt

_ItemsTooImportantText::
	text "C'est trop"
	line "important!"
	prompt

_ItemsOakWarningText::
	text "Chen: <PLAYER>!"
	line "Ce n'est pas le"
	cont "moment d'utiliser"
	cont "ce truc!"
	done

_PokemonSwapItemText::
	text "Pris @"
	text_ram wStringBuffer1
	text_start
	line "de @"
	text_ram wMonOrItemNameBuffer
	text " et"

	para "fait tenir"
	line "@"
	text_ram wStringBuffer2
	text "."
	prompt

_PokemonHoldItemText::
	text_ram wMonOrItemNameBuffer
	text " tient"
	line "@"
	text_ram wStringBuffer2
	text "."
	prompt

_PokemonRemoveMailText::
	text "Enlever la"
	line "Lettre d'abord."
	prompt

_PokemonNotHoldingText::
	text_ram wMonOrItemNameBuffer
	text " ne"
	line "tient rien."
	prompt

_ItemStorageFullText::
	text "Espace de stockage"
	line "d'objets complet."
	prompt

_PokemonTookItemText::
	text "Pris @"
	text_ram wStringBuffer1
	text_start
	line "de @"
	text_ram wMonOrItemNameBuffer
	text "."
	prompt

_PokemonAskSwapItemText::
	text_ram wMonOrItemNameBuffer
	text_start
	line "tient déjà"

	para "@"
	text_ram wStringBuffer1
	text "."
	line "Changer d'objet?"
	done

_ItemCantHeldText::
	text "Cet objet ne peut"
	line "être tenu."
	prompt

_CantPlaceMailInStorageText::
	text "Vous ne pouvez"
	line "pas stocker les"
	cont "Lettres."
	prompt

_MailLoseMessageText::
	text "La Lettre perdra"
	line "son message. OK?"
	done

_MailDetachedText::
	text "Lettre enlevée de"
	line "@"
	text_ram wStringBuffer1
	text "."
	prompt

_MailNoSpaceText::
	text "Pas de place pour"
	line "enlever la Lettre."
	prompt

_MailAskSendToPCText::
	text "Envoyer la Lettre"
	line "enlevée au PC?"
	done

_MailboxFullText::
	text "La Boîte aux Let-"
	line "tres du PC est"
	cont "pleine."
	prompt

_MailSentToPCText::
	text "La Lettre a été"
	line "envoyée au PC."
	prompt

_PokemonNotEnoughHPText::
	text "Pas assez de PV!"
	prompt

_MayRegisterItemText::
	text "Un objet du Sac"
	line "peut être enregis-"

	para "tré comme fonction"
	line "du bouton Select."
	done

_OakText1::
	text "Bonjour! Désolé de"
	line "l'attente!"
if !DEF(_DEBUG)
	para "Bienvenue dans le"
	line "monde de #mon!"

	para "Mon nom est Chen."

	para "Mais on m'appelle"
	line "le Prof.#mon."
endc
	prompt

_OakText2::
	text "Ce monde est peu-"
	line "plé de créatures"
	cont "appelées #mon.@"
	text_end

_OakText3::
	text_promptbutton
	text_end

_OakText4::
	text "Humains et #mon"
	line "vivent en parfaite"
	cont "harmonie..."

	para "Certains jouent"
	line "avec les #mon,"
	cont "d'autres font des"
	cont "combats avec eux."
	prompt

_OakText5::
	text "Mais il reste"
	line "beaucoup à appren-"
	cont "dre sur nos amis"
	cont "les #mon."

	para "De nombreux mystè-"
	line "res planent à leur"
	cont "sujet."

	para "Et c'est pourquoi"
	line "j'étudie les"
	cont "#mon tous les"
	cont "jours."
	prompt
