PrizeDifferentMenuPtrs:
	dw PrizeMenuMon1Entries, PrizeMenuMon1Cost
	dw PrizeMenuMon2Entries, PrizeMenuMon2Cost
	dw PrizeMenuTMsEntries,  PrizeMenuTMsCost

NoThanksText:
	db "NO THANKS@"

PrizeMenuMon1Entries:
	db ABRA
	db PIKACHU
IF DEF(_RED)
	db NIDORINA
ENDC
IF DEF(_BLUE)
	db HORSEA
ENDC
	db "@"

PrizeMenuMon1Cost:
IF DEF(_RED)
	bcd2 180
	bcd2 500
ENDC
IF DEF(_BLUE)
	bcd2 150
	bcd2 620
ENDC
	bcd2 1000
	db "@"

PrizeMenuMon2Entries:
IF DEF(_RED)
	db DRATINI
	db SCYTHER
ENDC
IF DEF(_BLUE)
	db CLEFABLE
	db DRAGONAIR
ENDC
	db PORYGON
	db "@"

PrizeMenuMon2Cost:
IF DEF(_RED)
	bcd2 2800
	bcd2 5500
	bcd2 9999
ENDC
IF DEF(_BLUE)
	bcd2 2880
	bcd2 5400
	bcd2 8300
ENDC
	db "@"

PrizeMenuTMsEntries:
	db TM_DRAGON_RAGE
	db TM_HYPER_BEAM
	db TM_SUBSTITUTE
	db "@"

PrizeMenuTMsCost:
	bcd2 3300
	bcd2 5500
	bcd2 7700
	db "@"
