LoadBattleMenu:
	ld hl, BattleMenuHeader
	call LoadMenuHeader
	ld a, [wBattleMenuCursorPosition]
	ld [wMenuCursorPosition], a
	call InterpretBattleMenu
	ld a, [wMenuCursorPosition]
	ld [wBattleMenuCursorPosition], a
	jmp ExitMenu

ContestBattleMenu:
	ld hl, ContestBattleMenuHeader
	call LoadMenuHeader
; CommonBattleMenu:
	ld a, [wBattleMenuCursorPosition]
	ld [wMenuCursorPosition], a
	call _2DMenu
	ld a, [wMenuCursorPosition]
	ld [wBattleMenuCursorPosition], a
	jmp ExitMenu

BattleMenuHeader:
	db MENU_BACKUP_TILES ; flags
	menu_coords 6, 12, SCREEN_WIDTH - 1, SCREEN_HEIGHT - 1
	dw .MenuData
	db 1 ; default option

.MenuData:
	db STATICMENU_CURSOR | STATICMENU_DISABLE_B ; flags
	dn 2, 2 ; rows, columns
	db 6 ; spacing
	dba .Text
	dbw BANK(@), NULL

.Text:
	db "Attaq@"
	db "<PKMN>@"
	db "Sac@"
	db "Fuite@"

ContestBattleMenuHeader:
	db MENU_BACKUP_TILES ; flags
	menu_coords 4, 12, SCREEN_WIDTH - 1, SCREEN_HEIGHT - 1
	dw .MenuData
	db 1 ; default option

.MenuData:
	db STATICMENU_CURSOR | STATICMENU_DISABLE_B ; flags
	dn 2, 2 ; rows, columns
	db 8 ; spacing
	dba .Text
	dba .PrintParkBallsRemaining

.Text:
	db "Attaq@"
	db "<PKMN>@"
	db "Ball×  @"
	db "Fuite@"

.PrintParkBallsRemaining:
	hlcoord 11, 16
	ld de, wParkBallsRemaining
	lb bc, PRINTNUM_LEADINGZEROS | 1, 2
	jmp PrintNum
