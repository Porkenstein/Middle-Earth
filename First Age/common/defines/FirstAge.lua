----- NDiplomacy -----

NDefines.NDiplomacy.BASE_REVOLT_CHANCE_MOD = 125
NDefines.NDiplomacy.TOG_REVOLT_CHANCE_MOD = 50

NDefines.NDiplomacy.SHORT_REIGN_YEARS_END = 20
NDefines.NDiplomacy.LONG_REIGN_YEARS_START = 10000
NDefines.NDiplomacy.SHORT_REIGN_OPINION_MULT = 1				-- Opinion penalty multiplier to short reign years

NDefines.NDiplomacy.DEMESNE_BASE_MAX_SIZE = 1.0				-- Base Max Demesne Size
NDefines.NDiplomacy.DEMESNE_MAX_SIZE_BARON_MULT = 1.0 			-- Extra Max Demesne Size from the ruler's rank
NDefines.NDiplomacy.DEMESNE_MAX_SIZE_COUNT_MULT = 1.0 			-- Extra Max Demesne Size from the ruler's rank
NDefines.NDiplomacy.DEMESNE_MAX_SIZE_DUKE_MULT = 1.0			-- Extra Max Demesne Size from the ruler's rank
NDefines.NDiplomacy.DEMESNE_MAX_SIZE_KING_MULT = 1.5			-- Extra Max Demesne Size from the ruler's rank
NDefines.NDiplomacy.DEMESNE_MAX_SIZE_EMPEROR_MULT = 2.0		-- Extra Max Demesne Size from the ruler's rank
NDefines.NDiplomacy.DEMESNE_MAX_SIZE_GREAT_DUKE_BONUS = 1.0	-- Extra Max Demesne Size for Dukes with more than one Duchy
NDefines.NDiplomacy.DEMESNE_MAX_SIZE_STEWARDSHIP_MULT = 0.15	-- Extra Max Demesne Size from ruler and spouse stewardship
NDefines.NDiplomacy.DEMESNE_MAX_SIZE_PATRICIAN = 1.0			-- Extra Max Demesne Size for Patricians (Tier effects do no not apply to Patricians!)
NDefines.NDiplomacy.DEMESNE_MAX_SIZE_PATRICIAN_DOGE = 1.0		-- Extra Max Demesne Size for a Patrician Doge (Tier effects do no not apply to Patricians!)
NDefines.NDiplomacy.GAVELKIND_MAX_SIZE_BONUS = 0.30			-- Max demesne size bonus from Gavelkind

NDefines.NDiplomacy.PAGAN_PEACE_MONTHS = 120					-- Months before the Peace Prestige loss kicks in for certain Pagan religions
NDefines.NDiplomacy.PAGAN_PEACE_MONTHLY_PRESTIGE_LOSS = 1.0	-- Prestige loss for being at peace, for certain Pagan religions
NDefines.NDiplomacy.PRESTIGE_OPINION_DIV = 100					-- Divider for prestige to vassal opinion (5x higher effect for negative prestige)
NDefines.NDiplomacy.PRESTIGE_OPINION_MAX = 50					-- Max opinion impact of prestige (positive OR negative)
NDefines.NDiplomacy.PIETY_OPINION_DIV = 25						-- Divider for piety to church opinion
NDefines.NDiplomacy.PIETY_OPINION_MAX = 50	

NDefines.NDiplomacy.MAX_DIPLO_DISTANCE_SAME_RELIGION_GROUP = 100

NDefines.NDiplomacy.DEFENSIVE_PACT_MAX_RANGE = 800
NDefines.NDiplomacy.DEFENSIVE_PACT_MAX_RANGE_SAME_GROUP = 200
NDefines.NDiplomacy.MAX_INFAMY_GAIN = 70
NDefines.NDiplomacy.EVERY_DEFENSIVE_PACT_JOIN_THREAT = 0.90
NDefines.NDiplomacy.OTHER_DEFENSIVE_PACT_JOIN_THREAT = 0.4

NDefines.NDiplomacy.RANSOM_CHARACTER_INTERACTION_ENABLED = 0 -- Disable Ransoming
NDefines.NDiplomacy.ASK_TO_RANSOM_CHARACTER_INTERACTION_ENABLED = 0 -- Disable Ransoming

----- NInfamy -----
NDefines.NInfamy.MIN_INFAMY_PER_WAR_PROVINCE = 5
NDefines.NInfamy.MAX_INFAMY_PER_WAR_PROVINCE = 30
NDefines.NInfamy.REALM_SIZE_BASE_MODIFIER = 2
NDefines.NInfamy.MIN_INFAMY_DECAY = 0.1
NDefines.NInfamy.MAX_INFAMY_DECAY = 0.3
NDefines.NInfamy.INFAMY_DECAY_BASE = 0.8

----- NCharacter -----

NDefines.NCharacter.TRIBAL_EMPTY_HOLDING_LEVY_MULTIPLIER = 0 -- previously 0.5
NDefines.NCharacter.TRIBAL_EMPTY_HOLDING_GARRISON_MULTIPLIER = 0 -- previously 0.5
NDefines.NCharacter.TRIBAL_EMPTY_HOLDING_TAX_MULTIPLIER = 0 -- previously 0.5

NDefines.NCharacter.INBRED_TRAIT_CHANCE_FACTOR = 0.8
NDefines.NCharacter.AGE_YOUNG = 50
NDefines.NCharacter.AGE_ADULT = 2000
NDefines.NCharacter.AGE_OLD = 5000
NDefines.NCharacter.AGE_VERY_OLD = 10000
NDefines.NCharacter.MAX_CHILD_BIRTH_AGE = 4000
NDefines.NCharacter.TREASURY_CHANCE_TO_DISAPPEAR_STANDARD = 0.05

NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_0 = 1					-- Natural deaths per decade out of 10000 people: Age 0-9
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_10 = 0					-- Natural deaths per decade out of 10000 people: Age 10-19
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_20 = 0					-- Natural deaths per decade out of 10000 people: Age 20-29
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_30 = 0					-- Natural deaths per decade out of 10000 people: Age 30-39
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_40 = 0					-- Natural deaths per decade out of 10000 people: Age 40-49
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_50 = 0					-- Natural deaths per decade out of 10000 people: Age 50-59
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_60 = 0					-- Natural deaths per decade out of 10000 people: Age 60-69
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_70 = 0					-- Natural deaths per decade out of 10000 people: Age 70-79
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_80 = 0					-- Natural deaths per decade out of 10000 people: Age 80-90
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_90 = 0					-- Natural deaths per decade out of 10000 people: Age 90-99
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_100 = 0

NDefines.NCharacter.INFANT_DEATH_CHANCE = 0.001
NDefines.NCharacter.MALE_ATTRACTION_CUTOFF = 5000
NDefines.NCharacter.FEMALE_ATTRACTION_CUTOFF = 5000

NDefines.NCharacter.INHERITED_OPINION_END_AGE = 100
NDefines.NCharacter.CHILDHOOD_FOCUS_ALERT_AGE = 5

----- NTitle -----

 -- Monthly prestige from vassals
NDefines.NTitle.BARON_AS_VASSAL_PRESTIGE = 0.01 -- previously 0.025
NDefines.NTitle.COUNT_AS_VASSAL_PRESTIGE = 0.025 -- previously 0.1
NDefines.NTitle.DUKE_AS_VASSAL_PRESTIGE = 0.1 -- previously 0.4
NDefines.NTitle.KING_AS_VASSAL_PRESTIGE = 0.4 -- previously 1.6
NDefines.NTitle.EMPEROR_AS_VASSAL_PRESTIGE = 3.2     -- Impossible, but needs to be here

 -- Monthly prestige from held titles
NDefines.NTitle.BARON_TITLE_PRESTIGE = 0.001  -- previously 0.025
NDefines.NTitle.COUNT_TITLE_PRESTIGE = 0.025 -- previously 0.1
NDefines.NTitle.DUKE_TITLE_PRESTIGE = 0.05 -- previously 0.2
NDefines.NTitle.KING_TITLE_PRESTIGE = 0.2 -- previously 0.8
NDefines.NTitle.EMPEROR_TITLE_PRESTIGE = 0.4 -- previously 1.6

 -- Monthly prestige LOSS from each unlanded adult son
NDefines.NTitle.BARON_LANDLESS_SON_PRESTIGE = 0.01 -- previously 0.025
NDefines.NTitle.COUNT_LANDLESS_SON_PRESTIGE = 0.05 -- previously 0.1
NDefines.NTitle.DUKE_LANDLESS_SON_PRESTIGE = 0.2 -- previously 0.4
NDefines.NTitle.KING_LANDLESS_SON_PRESTIGE = 0.4 -- previously 0.8
NDefines.NTitle.EMPEROR_LANDLESS_SON_PRESTIGE = 0.5 -- previously 1.0

 -- Dynasty Prestige is the sum of current and previous holdings of all living and dead members of a dynasty
NDefines.NTitle.BARON_TITLE_DYNASTY_PRESTIGE = 1 -- previously 1
NDefines.NTitle.COUNT_TITLE_DYNASTY_PRESTIGE = 3 -- previously 5
NDefines.NTitle.DUKE_TITLE_DYNASTY_PRESTIGE = 6 -- previously 10
NDefines.NTitle.KING_TITLE_DYNASTY_PRESTIGE = 10 -- previously 20
NDefines.NTitle.EMPEROR_TITLE_DYNASTY_PRESTIGE = 15 -- previously 40

NDefines.NTitle.ENFORCE_ONE_OF_EACH_HOLDING = 0

----- NEconomy -----

NDefines.NEconomy.PATRICIAN_AGE_RESPECT_FACTOR = 0 -- previously 1
NDefines.NEconomy.PATRICIAN_CAMPAIGN_FUND_FACTOR = 2 -- previously 5
NDefines.NEconomy.TRADETECH_LEVEL_FOR_BASE_TPS = 0 -- previously 0

----- NNomad -----

NDefines.NNomad.POPULATION_INCREASE_MULTIPLIER = 0.005
NDefines.NNomad.MANPOWER_INCREASE_MULTIPLIER = 0.075
NDefines.NNomad.MAX_POPULATION_EMPTY_HOLDING_MULTIPLIER = 5000

NDefines.NNomad.MANPOWER_LOW_SENTIMENT_INCREASE_MULTIPLIER = 0 -- The manpower effect of a negative Clan Sentiment vs the ruling Clan. At a value of 2, -100 Sentiment is 200% faster manpower regrowth.
NDefines.NNomad.POPULATION_TAX_MULTIPLIER = 0.001			-- Monthly tax income determined by the current population

NDefines.NNomad.UNITS_FOR_OCCUPATION = 500						-- Number of hostile units needing to stand on settlement-less nomad provinces to be considered occupied

NDefines.NNomad.MERCENARY_CREATE_MANPOWER_RATIO = 0.25			-- Amount of manpower taken when a nomad creates a mercenary band
NDefines.NNomad.CLAN_GRAZING_LAND_MALUS_TRESHHOLD = 0.90 		-- When we've reached 75% of our max population we want more grazing land
NDefines.NNomad.CLAN_GRAZING_LAND_MALUS = 50 					-- Base value for the malus opinion modifier

NDefines.NNomad.HISTORICAL_NOMAD_VASSAL_TRIBUTARY_PERCENTAGE = 0.50 -- The tributary percentage of scripted nomad vassals of other cultures (as they become independent on starting a new game)

NDefines.NNomad.HORDE_REINFORCE_MULTIPLIER = 2					-- Increased speed of reinforcing hordes
	
NDefines.NNomad.STEPPE_DESERT_PLAINS_HORSE_OFFENSIVE_MOD = 0.2 -- Light cavalry, heavy cavalry and special units offensive modifier for having a nomad capital in steppe, desert or plains provinces
NDefines.NNomad.STEPPE_DESERT_PLAINS_HORSE_DEFENSIVE_MOD = 0.1 -- Light cavalry, heavy cavalry and special units defensive modifier for having a nomad capital in mountains, hills or arctic provinces
NDefines.NNomad.CAPITAL_AT_OWN_HOLY_SITE_PIETY = 1				-- Monthly Piety for having the capital in the holy site of your own religion
NDefines.NNomad.CAPITAL_AT_OTHER_HOLY_SITE_PRESTIGE = 1		-- Monthly Prestige for having the capital in the holy site of other religions
	
NDefines.NNomad.MAX_HOLDINGS_IN_NOMADIC_PROVINCE = 5			-- Counties with this number of holdings or less are counted as a nomadic province that clans can demand


----- NMilitary -----

NDefines.NMilitary.BATTLE_TECH_MULTIPLIER = 0.0 -- was 0.5

NDefines.NMilitary.HOLDING_LEVY_SIZE_OWNER_MARTIAL_MULT = 0.03 -- was 0.05

NDefines.NMilitary.LEVY_MAINTENANCE_FACTOR = 0.5 -- was 1.5

NDefines.NMilitary.CAPITAL_WARSCORE_MULTIPLIER = 3 -- sacking the capital is always decisive in Tolkien, for some reason

NDefines.NMilitary.ARMY_MOVEMENT_SPEED = 9 -- the scale of the Beleriand map is smaller
NDefines.NMilitary.NAVY_MOVEMENT_SPEED = 30

NDefines.NMilitary.MAX_LEADERSHIP_TRAITS = 3

NDefines.NMilitary.LOOTED_MODIFIER_MONTHS = 60			-- How long pagan looting lasts
NDefines.NMilitary.LOOT_TAX_MULTIPLIER = 2			-- Base gold looted from raided holdings is (tax * LOOT_TAX_MULTIPLIER) + (total building value * LOOT_BUILDING_MULTIPLIER)
NDefines.NMilitary.LOOT_BUILDING_MULTIPLIER = 0.2		-- Extra gold looted from raided holdings, from buildings (LOOT_BUILDING_MULTIPLIER * building built cost)

NDefines.NMilitary.LOOT_HOLDING_DESTRUCTION_ODDS = 0		-- a holding with less than LOOT_HOLDING_DEST_MIN_SAFE buildings will be destroyed by looting
NDefines.NMilitary.LOOT_HOLDING_BUILDING_DEST_ODDS = 1		-- there is a 1 in this chance a random building is destroyed when looted
NDefines.NMilitary.SETTLED_ADVENTURER_MODIFIER_YEARS = 5	-- How long provinces are spared from raiding after settling a raider adventurer.
	
NDefines.NMilitary.MIN_RETINUE = 2000
NDefines.NMilitary.RETINUE_HIRE_COST_MULTIPLIER = 0.1		-- was 0.14
NDefines.NMilitary.RETINUE_REINFORCE_RATE = 0.05		-- was 0.025
NDefines.NMilitary.RETINUE_REINFORCE_COST = 1.0			-- was 3.0
NDefines.NMilitary.RETINUE_CONSTANT_COST = 0.1			-- was 0.25
NDefines.NMilitary.RETINUE_INCREASE_PER_TECH = 1.0      -- was 1.5

NDefines.NMilitary.TERRAIN_SPEC_BONUS = 0.3		-- was 0.2

----- NTechnology -----

NDefines.NTechnology.DONT_EXECUTE_TECH_BEFORE = 1
NDefines.NTechnology.POINTS_PER_ATTRIBUTE = 0.00
NDefines.NTechnology.BASE_NEIGHBOUR_SPREAD_BONUS = 0.00
NDefines.NTechnology.NEIGHBOUR_SAME_RELIGON_GROUP_MULT = 2.0
NDefines.NTechnology.BASE_DEMESNE_SPREAD_BONUS = 0.00
NDefines.NTechnology.MAX_DEMESNE_BONUS = 0.0
NDefines.NTechnology.TRADEPOST_SPREAD_BONUS = 0.000
NDefines.NTechnology.SPYACTION_SPREAD_BONUS = 0.000
NDefines.NTechnology.IDEAL_YEAR_LEVEL_0 = 1
NDefines.NTechnology.IDEAL_YEAR_LEVEL_8 = 16000

----- NDisease -----

NDefines.NDisease.CROWDED_THRESHOLD_MODIFIER = 75


----- NGraphics -----

NDefines.NGraphics.CITY_SPRAWL_DRAW_DISTANCE = 250.0
NDefines.NGraphics.PROVINCE_NAME_DRAW_DISTANCE = 700.0

----- NEngine -----

NDefines.NEngine.COURT_PRUNE_SIZE = 20
NDefines.NEngine.PRUNE_MINIMAL_AGE = 16

----- NAI -----

NDefines.NAI.RAID_AGGRESSION = 1	-- General frequency of raids. A LOWER number means more often!
NDefines.NAI.DOW_AGGRESSION_FACTOR = 0.75
NDefines.NAI.COALITION_TROOP_STRENGTH_THREAT_RATIO = 0.8
NDefines.NAI.COALITION_SCARY_TROOP_STRENGTH_THREAT_RATIO = 0.2

NDefines.NAI.BASE_AI_ARMY_SIZE = 40000

----- NFrontend -----

NDefines.NFrontend.CAMERA_START_X = 0.0
NDefines.NFrontend.CAMERA_START_Y = 50.0
NDefines.NFrontend.CAMERA_START_Z = 0.0

NDefines.NFrontend.MAX_ZOOM_LEVEL = 2500

----- NEndGame -----

NDefines.NFrontend.DYN1_ID = 3007
NDefines.NFrontend.DYN2_ID = 3005
NDefines.NFrontend.DYN3_ID = 3004
NDefines.NFrontend.DYN4_ID = 3008
NDefines.NFrontend.DYN5_ID = 4001
NDefines.NFrontend.DYN6_ID = 4002
NDefines.NFrontend.DYN7_ID = 3009
NDefines.NFrontend.DYN8_ID = 4003
NDefines.NFrontend.DYN9_ID = 3015
NDefines.NFrontend.DYN10_ID = 3013
NDefines.NFrontend.DYN11_ID = 15007
NDefines.NFrontend.DYN12_ID = 15004
NDefines.NFrontend.DYN13_ID = 15006
NDefines.NFrontend.DYN14_ID = 15009
NDefines.NFrontend.DYN15_ID = 3021

----- NRulerDesigner -----

NDefines.NRulerDesigner.MAX_AGE = 4000

----- NLearningScenario -----

NDefines.NLearningScenario.START_YEAR = 4768
