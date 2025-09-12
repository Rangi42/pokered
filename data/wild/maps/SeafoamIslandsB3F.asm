SeafoamIslandsB3FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	dbw 31, SLOWPOKE
	dbw 31, SEEL
	dbw 33, SLOWPOKE
	dbw 33, SEEL
	dbw 29, HORSEA
	dbw 31, SHELLDER
	dbw 31, HORSEA
	dbw 29, SHELLDER
	dbw 39, SEADRA
ENDC
IF DEF(_BLUE)
	dbw 31, PSYDUCK
	dbw 31, SEEL
	dbw 33, PSYDUCK
	dbw 33, SEEL
	dbw 29, KRABBY
	dbw 31, STARYU
	dbw 31, KRABBY
	dbw 29, STARYU
	dbw 39, KINGLER
ENDC
	dbw 37, DEWGONG
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
