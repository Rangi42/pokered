Route4WildMons:
	def_grass_wildmons 20 ; encounter rate
	dbw 10, RATTATA
	dbw 10, SPEAROW
	dbw  8, RATTATA
IF DEF(_RED)
	dbw  6, EKANS
	dbw  8, SPEAROW
	dbw 10, EKANS
	dbw 12, RATTATA
	dbw 12, SPEAROW
	dbw  8, EKANS
	dbw 12, EKANS
ENDC
IF DEF(_BLUE)
	dbw  6, SANDSHREW
	dbw  8, SPEAROW
	dbw 10, SANDSHREW
	dbw 12, RATTATA
	dbw 12, SPEAROW
	dbw  8, SANDSHREW
	dbw 12, SANDSHREW
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
