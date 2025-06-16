	object_const_def
	const DAYOFWEEKSIBLINGSHOUSE_POKEDEX

DayOfWeekSiblingsHouse_MapScripts:
	def_scene_scripts

	def_callbacks

DayOfWeekSiblingsHousePokedexScript:
	opentext
	writetext DayOfWeekSiblingsHousePokedexText1
	yesorno
	iffalse .End
	writetext DayOfWeekSiblingsHousePokedexText2
	yesorno
	iffalse .End
	writetext DayOfWeekSiblingsHousePokedexText3
	waitbutton
.End:
	closetext
	end

DayOfWeekSiblingsHousePokedexText1:
	text "Il y a quelque"
	line "chose d'écrit."

	para "Lire?"
	done

DayOfWeekSiblingsHousePokedexText2:
	text "A mes frères et"
	line "soeurs:"

	para "Nous devons aider"
	line "les dresseurs de"
	cont "#mon."

	para "Quand un dresseur"
	line "vient vous parler,"
	cont "donnez-lui un"
	cont "objet."

	para "Bisous,"
	line "Lucie"

	para "Continuer à lire?"
	done

DayOfWeekSiblingsHousePokedexText3:
	text "Lundi, Lucie"
	line "Route 40"

	para "Mardi, Marie"
	line "Route 29"

	para "Mercredi, Homer"
	line "Lac Colère"

	para "Jeudi, Jérôme"
	line "Route 36"

	para "Vendredi, Vanessa"
	line "Route 32"

	para "Samedi, Samuel"
	line "Ebenelle"

	para "Dimanche, Dimitri"
	line "Route 37"
	done

DayOfWeekSiblingsHouse_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  2,  7, ROUTE_26, 3
	warp_event  3,  7, ROUTE_26, 3

	def_coord_events

	def_bg_events

	def_object_events
	object_event  3,  3, SPRITE_POKEDEX, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, DayOfWeekSiblingsHousePokedexScript, -1
