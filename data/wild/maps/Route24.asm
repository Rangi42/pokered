Route24WildMons:
	def_grass_wildmons 25 ; encounter rate
IF DEF(_RED)
	dbw  7, WEEDLE
	dbw  8, KAKUNA
	dbw 12, PIDGEY
	dbw 12, ODDISH
	dbw 13, ODDISH
	dbw 10, ABRA
	dbw 14, ODDISH
ENDC
IF DEF(_BLUE)
	dbw  7, CATERPIE
	dbw  8, METAPOD
	dbw 12, PIDGEY
	dbw 12, BELLSPROUT
	dbw 13, BELLSPROUT
	dbw 10, ABRA
	dbw 14, BELLSPROUT
ENDC
	dbw 13, PIDGEY
	dbw  8, ABRA
	dbw 12, ABRA
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
