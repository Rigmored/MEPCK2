-- Format for overwriting define values:
--
-- NDefines.NDiplomacy.DEMESNE_BASE_MAX_SIZE = 2.0

----- NDiplomacy -----

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


----- NCharacter -----

NDefines.NCharacter.TRIBAL_EMPTY_HOLDING_LEVY_MULTIPLIER = 0 -- previously 0.5
NDefines.NCharacter.TRIBAL_EMPTY_HOLDING_GARRISON_MULTIPLIER = 0 -- previously 0.5
NDefines.NCharacter.TRIBAL_EMPTY_HOLDING_TAX_MULTIPLIER = 0 -- previously 0.5


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
