Route22WildMons:
	def_grass_wildmons 25 ; encounter rate
	dbw  3, RATTATA
IF DEF(_RED)
	dbw  3, NIDORAN_M
	dbw  4, RATTATA
	dbw  4, NIDORAN_M
	dbw  2, RATTATA
	dbw  2, NIDORAN_M
	dbw  3, SPEAROW
	dbw  5, SPEAROW
	dbw  3, NIDORAN_F
	dbw  4, NIDORAN_F
ENDC
IF DEF(_BLUE)
	dbw  3, NIDORAN_F
	dbw  4, RATTATA
	dbw  4, NIDORAN_F
	dbw  2, RATTATA
	dbw  2, NIDORAN_F
	dbw  3, SPEAROW
	dbw  5, SPEAROW
	dbw  3, NIDORAN_M
	dbw  4, NIDORAN_M
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
