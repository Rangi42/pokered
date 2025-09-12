SafariZoneCenterWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	dbw 22, NIDORAN_M
	dbw 25, RHYHORN
	dbw 22, VENONAT
	dbw 24, EXEGGCUTE
	dbw 31, NIDORINO
	dbw 25, EXEGGCUTE
	dbw 31, NIDORINA
	dbw 30, PARASECT
	dbw 23, SCYTHER
ENDC
IF DEF(_BLUE)
	dbw 22, NIDORAN_F
	dbw 25, RHYHORN
	dbw 22, VENONAT
	dbw 24, EXEGGCUTE
	dbw 31, NIDORINA
	dbw 25, EXEGGCUTE
	dbw 31, NIDORINO
	dbw 30, PARASECT
	dbw 23, PINSIR
ENDC
	dbw 23, CHANSEY
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
