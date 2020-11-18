	db 0 ; species ID placeholder

	db  60,  60,  70,  60,  20,  50
	;   hp  atk  def  spd  sat  sdf

	db STEEL, STEEL ; type
	db 100 ; catch rate
	db 68 ; base exp
	db NO_ITEM, METAL_COAT ; items
	db GENDER_F50 ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/skarmini/front.dimensions"
	db GROWTH_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm CURSE, ROAR, TOXIC, BULK_UP, HIDDEN_POWER, SUNNY_DAY, PROTECT, IRON_TAIL, RETURN, DOUBLE_TEAM, HONE_CLAWS, SANDSTORM, ROCK_TOMB, AERIAL_ACE, SUBSTITUTE, REST, ATTRACT, THIEF, FLASH_CANNON, ROCK_SLIDE, ROOST, SLEEP_TALK, STONE_EDGE, X_SCISSOR, DARK_PULSE, IRON_HEAD, SWORDS_DANCE, STEEL_SLICE
	; end
