Route23WildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	dbw 26, EKANS
ENDC
IF DEF(_BLUE)
	dbw 26, SANDSHREW
ENDC
	dbw 33, DITTO
	dbw 26, SPEAROW
	dbw 38, FEAROW
	dbw 38, DITTO
	dbw 38, FEAROW
IF DEF(_RED)
	dbw 41, ARBOK
ENDC
IF DEF(_BLUE)
	dbw 41, SANDSLASH
ENDC
	dbw 43, DITTO
	dbw 41, FEAROW
	dbw 43, FEAROW
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
