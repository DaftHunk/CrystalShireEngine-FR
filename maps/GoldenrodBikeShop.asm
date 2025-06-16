	object_const_def
	const GOLDENRODBIKESHOP_CLERK

GoldenrodBikeShop_MapScripts:
	def_scene_scripts

	def_callbacks

GoldenrodBikeShopClerkScript:
	faceplayer
	opentext
	checkevent EVENT_GOT_BICYCLE
	iftrue .GotBicycle
	writetext GoldenrodBikeShopClerkIntroText
	yesorno
	iffalse .Refused
	writetext GoldenrodBikeShopClerkAgreedText
	promptbutton
	waitsfx
	giveitem BICYCLE
	writetext BorrowedABicycleText
	playsound SFX_KEY_ITEM
	waitsfx
	itemnotify
	setflag ENGINE_BIKE_SHOP_CALL_ENABLED
	setevent EVENT_GOT_BICYCLE
.GotBicycle:
	writetext GoldenrodBikeShopClerkFirstRateBikesText
	waitbutton
	closetext
	end

.Refused:
	writetext GoldenrodBikeShopClerkRefusedText
	waitbutton
	closetext
	end

GoldenrodBikeShopBicycle:
	jumptext GoldenrodBikeShopBicycleText

GoldenrodBikeShopClerkIntroText:
	text "...(soupir)..."
	line "J'ai déménagé ici"

	para "mais je n'arrive"
	line "pas à vendre mes"
	cont "Bicyclettes."
	cont "Pourquoi?"

	para "Pourrais-tu faire"
	line "de la Bicyclette"
	cont "et me faire de la"
	cont "pub?"
	done

GoldenrodBikeShopClerkAgreedText:
	text "Vraiment? Génial!"

	para "Donne-moi ton nom"
	line "et ton numéro de"

	para "téléphone et je te"
	line "prêterai une"
	cont "Bicyclette."
	done

BorrowedABicycleText:
	text "<PLAYER> emprunte"
	line "une Bicyclette."
	done

GoldenrodBikeShopClerkFirstRateBikesText:
	text "Mes Bicyclettes"
	line "sont trop bien!"

	para "Tu peux en faire"
	line "partout."
	done

GoldenrodBikeShopClerkRefusedText:
	text "...(soupir)..."
	line "Ah, que dire de"
	cont "plus..."
	done

GoldenrodBikeShopBicycleText:
	text "C'est une sacrée"
	line "jolie Bicyclette!"
	done

GoldenrodBikeShop_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  2,  7, GOLDENROD_CITY, 2
	warp_event  3,  7, GOLDENROD_CITY, 2

	def_coord_events

	def_bg_events
	bg_event  1,  2, BGEVENT_READ, GoldenrodBikeShopBicycle
	bg_event  0,  3, BGEVENT_READ, GoldenrodBikeShopBicycle
	bg_event  1,  3, BGEVENT_READ, GoldenrodBikeShopBicycle
	bg_event  0,  5, BGEVENT_READ, GoldenrodBikeShopBicycle
	bg_event  1,  5, BGEVENT_READ, GoldenrodBikeShopBicycle
	bg_event  0,  6, BGEVENT_READ, GoldenrodBikeShopBicycle
	bg_event  1,  6, BGEVENT_READ, GoldenrodBikeShopBicycle
	bg_event  6,  6, BGEVENT_READ, GoldenrodBikeShopBicycle
	bg_event  7,  6, BGEVENT_READ, GoldenrodBikeShopBicycle

	def_object_events
	object_event  7,  2, SPRITE_CLERK, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, GoldenrodBikeShopClerkScript, -1
