	db ELECTIVIRE ; 466

if DEF(FAITHFUL)
	db  75, 123,  67,  95,  95,  85
	;   hp  atk  def  spd  sat  sdf
else
	db  75, 123,  67, 105,  95,  85
	;   hp  atk  def  spd  sat  sdf
endc

if DEF(FAITHFUL)
	db ELECTRIC, ELECTRIC
else
	db ELECTRIC, FIGHTING
endc
	db 30 ; catch rate
	db 199 ; base exp
	db GOLD_BERRY ; item 1
	db GOLD_BERRY ; item 2
	db 63 ; gender
	db 100 ; unknown
	db 25 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn HUMANSHAPE, HUMANSHAPE ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, CURSE, TOXIC, BULK_UP, HIDDEN_POWER, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, IRON_TAIL, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, DIG, PSYCHIC, MUD_SLAP, DOUBLE_TEAM, FLAMETHROWER, SWIFT, WILD_CHARGE, REST, ATTRACT, THIEF, ROCK_SLIDE, SUBSTITUTE, BODY_SLAM, FOCUS_BLAST, ENDURE, THUNDER_WAVE, STRENGTH, FLASH, ROCK_SMASH, COUNTER, DOUBLE_EDGE, FIRE_PUNCH, HEADBUTT, ICE_PUNCH, SEISMIC_TOSS, SLEEP_TALK, SWAGGER, THUNDERPUNCH, ZAP_CANNON
	; end