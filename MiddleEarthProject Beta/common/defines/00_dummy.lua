-- Format for overwriting define values:
--
-- NDefines.NDiplomacy.DEMESNE_BASE_MAX_SIZE = 2.0

----- NDiplomacy -----

NDefines.NDiplomacy.SHORT_REIGN_YEARS_END = 20,
NDefines.NDiplomacy.LONG_REIGN_YEARS_START = 15000,
NDefines.NDiplomacy.SHORT_REIGN_OPINION_MULT = 1,				-- Opinion penalty multiplier to short reign years


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
