ElevatorFloorNames:
; entries correspond to FLOOR_* constants
	table_width 2
	dw .B4F
	dw .B3F
	dw .B2F
	dw .B1F
	dw ._1F
	dw ._2F
	dw ._3F
	dw ._4F
	dw ._5F
	dw ._6F
	dw ._7F
	dw ._8F
	dw ._9F
	dw ._10F
	dw ._11F
	dw .ROOF
	assert_table_length NUM_FLOORS

.B4F:  db "4 SS@"
.B3F:  db "3 SS@"
.B2F:  db "2 SS@"
.B1F:  db "1 SS@"
._1F:  db "RDC@"
._2F:  db "1er@"
._3F:  db "2ème@"
._4F:  db "3ème@"
._5F:  db "4ème@"
._6F:  db "5ème@"
._7F:  db "6ème@"
._8F:  db "7ème@"
._9F:  db "8ème@"
._10F: db "9ème@"
._11F: db "10ème@"
.ROOF: db "Toit@"
