Route2WildMons:
	def_grass_wildmons 25 ; encounter rate
	dbw  3, RATTATA
	dbw  3, PIDGEY
	dbw  4, PIDGEY
	dbw  4, RATTATA
	dbw  5, PIDGEY
IF DEF(_RED)
	dbw  3, WEEDLE
	dbw  2, RATTATA
	dbw  5, RATTATA
	dbw  4, WEEDLE
	dbw  5, WEEDLE
ENDC
IF DEF(_BLUE)
	dbw  3, CATERPIE
	dbw  2, RATTATA
	dbw  5, RATTATA
	dbw  4, CATERPIE
	dbw  5, CATERPIE
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
