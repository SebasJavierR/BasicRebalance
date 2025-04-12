NDefines.NDiplomacy.DISHONORABLE_PEACE_MONTHS = 0                   -- 12   -- en 0 apaga la mecanica, que consiste en castigar al player que se va de una guerra sin estar prediendo
NDefines.NDiplomacy.DISHONORABLE_PEACE_WARSCORE = 0                 -- -10  -- 
NDefines.NDiplomacy.DEFENDER_OF_FAITH_TRUST_LOSS = 0                -- -15  -- Remover perdida de trust al reusar defensor de la fe
NDefines.NDiplomacy.MONTHS_BEFORE_TOTAL_OCCUPATION = 6              -- 60   -- Tiempo antes de rendirce al estar full ocupado
NDefines.NDiplomacy.ABANDON_UNION_PRESTIGE = 0                      -- -25  -- Prestigio perdido al abandonar UP

-------------------------------------------------------------------------------------------------------------
------------------------------------------------Vanilla-AE-Sin-cambios---------------------------------------
-------------------------------------------------------------------------------------------------------------
--NDefines.NDiplomacy.PO_DEMAND_PROVINCES_AE = 0.6                    -- 0.6  -- AE por demandar provincias
--NDefines.NDiplomacy.PO_RETURN_CORES_AE = 0.4                        -- 0.4  -- AE por devolver cores
--NDefines.NDiplomacy.PO_FORM_PU_AE = 0.2                             -- 0.2  -- AE por formar UP
--NDefines.NDiplomacy.PO_CONCEDE_COLONIAL_AE = 0.2                    -- 0.2  -- AE Por conceder colonia
--NDefines.NDiplomacy.PO_BECOME_VASSAL_AE = 0.5                       -- 0.5  -- AE por crear vasallo
--NDefines.NDiplomacy.PO_TRANSFER_VASSAL_AE = 0.3                     -- 0.3  -- AE por transferir vasallo
-------------------------------------------------------------------------------------------------------------

NDefines.NDiplomacy.UNCONDITIONAL_SURRENDER_MIN_MONTHS = 1          -- 12   -- Número mínimo de meses para declarar rendicion incondicional
NDefines.NCountry.ABDICATE_PRESTIGE_HIT = -25                       -- -50  -- Prestigio perdido al abdicar
NDefines.NCountry.DISINHERIT_PRESTIGE_HIT = -25                     -- -25  -- Prestigio perdido al desheredar
NDefines.NCountry.PS_ASSAULT = 0                                    -- 5    -- Costo en puntos militares al asaltar fuerte
NDefines.NCountry.PS_ARTILLERY_BARRAGE = 25                         -- 50   -- Costo de romper muros con cañones
NDefines.NCountry.PS_NAVAL_BARRAGE = 25                             -- 50   -- Costo de romper muros con barcos

NDefines.NCountry.CALL_ALLY_DECLINE_PRESTIGE_PENALTY = 0            -- -25  -- Prestigio no responder al llamado de guerra
NDefines.NCountry.BREAK_VASSAL_PRESTIGE_PENALTY = 0                 -- -25  -- Prestigio perdido al abandonar vasallo
NDefines.NCountry.CORE_LOSE_PRESTIGE = 0                            -- -10  -- Prestigio perdido por perder un core
NDefines.NCountry.ABANDON_CORE_PRESTIGE = 0                         -- -10  -- Prestigio perdido por abandonar un core
NDefines.NCountry.EXPAND_INFRASTRUCTURE_DEV_LIMIT = 15              -- 15   -- Desarrollo necesario para expandir infrastructura.

NDefines.NEconomy.TRADE_NON_CAPITAL_OFFICE = -0.5                   -- -0.50-- Si envía un grupo de comerciantes a un nodo no local para obtener ingresos comerciales, sufrirá una penalización de competitividad comercial.
NDefines.NEconomy.TRADE_PROPAGATE_DIVIDER = 20                      -- 5    -- 1/5 or 20% of your provincial trade power is added to your upstream node (if you have at least 10 provincial trade power in this downstream node)
NDefines.NEconomy.CARAVAN_FACTOR = 3.0                              -- 3.0  -- !!NUNCA Poner en 0, es un divisor!! Factor que afectan las carabanas, en relacion al dev
NDefines.NEconomy.CARAVAN_POWER_MAX = 30                            -- 50   -- Maximo de poder proveniente de carabanas
NDefines.NEconomy.GOLD_MINE_SIZE = 30								-- 40   -- Valor del Oro
NDefines.NEconomy.BANKRUPTCY_BUILDING_DESTRUCTION_THRESHOLD = 10     -- 5	-- Años que tiene que llevar construido un edificio para no ser destruido

NDefines.NMilitary.COMBAT_DICE_SIDE = 6								-- 10 	-- Caras del dado, de las batallas.
NDefines.NMilitary.ARMY_ATTRITION_AT_SEA = 1                        -- 10   -- Desgastes del ejercito enbarcado en el mar
NDefines.NMilitary.GARRISON_SIZE = 3000 							-- 1000 -- Tamaño de la garrison
NDefines.NMilitary.SIEGE_FORCE_NEEDED_MULTIPLIER =  0.334			-- 3    -- Ajustado a la nueva garrison size, la garrison afecta a las tropas necesarias para asediar
NDefines.NMilitary.FORTRESS_COST = 0.1667                           -- 0.5  -- Mantenimiento por nivel, hay una relacion con la garrison, por lo que al modificarla es necesario cambiar esto si se quiere mantener el mantenimiento

NDefines.NMilitary.DEFAULT_WARGOAL_TICKINGWARSCORE_BONUS = 1.67     -- 0.4 -- Necesita ser adaptado al WARGOAL_MAX_BONUS, para mantener el ratio de 5 años de maxear objetivo de guerra
NDefines.NMilitary.WARGOAL_MAX_BONUS = 40                           -- 25  -- Warscore maximo que da controlar objetivo de guerra
NDefines.NMilitary.WARSCORE_MAX_FROM_BATTLES = 60                   -- 40  -- Warscore que podes obtener de batallas
NDefines.NMilitary.SUPPLY_DEPOT_MIL_COST = 2                        -- 20  -- Poner lugares de suministros en las provincias, 

NDefines.NMilitary.BACK_LINE_MORALE_DAMAGE_TAKEN_MODIFIER = 0.0	    -- 0.4 -- Daño a la moral de la linea tracera !! IMPORTANTE esto no termina de evitar la retirada de los cañones !!
NDefines.NMilitary.BACK_LINE_STRENGTH_DAMAGE_TAKEN_MODIFIER = 0.0   -- 0   -- Daño en tropas que sufre la linea trasera
NDefines.NMilitary.BACK_LINE_REINFORCE_SPEED = 40                   -- 2   -- Cantidad de cañones que pueden entrar a la batalla por tick, la maneobra aumenta 2 por punto del general
NDefines.NMilitary.BATTLE_DAILY_MORALE_DAMAGE = 0                   -- 0.01-- Daño diario de moral a las tropas que participan en la batalla 
NDefines.NMilitary.RESERVE_TICK_DAMAGE	= 0.03                      -- 0.03-- Daño de moral a las reservas cada tick, evita el doomstack
NDefines.NMilitary.MAX_MANPOWER = 10 								-- 10  -- years in mp pool
NDefines.NMilitary.BASE_MP_TO_MANPOWER = 0.25						-- 0.25-- 250 men per manpower

NDefines.NMilitary.TRANSPORT_COST = 1                               -- 12  -- Costo de transportes
NDefines.NMilitary.TRANSPORT_TIME = 30                              -- 365 -- Costo de transportes

NDefines.NMilitary.NAVAL_CASUALTY_MIN_MORALE_DAMAGE = 0.2           -- 0.2 -- Daño de moral al resto de la flota por perder un barco

NDefines.NAI.PEACE_TIME_MONTHS = 12                                 -- 60  -- Tiempo de "AI stubbornness in a war", un modificador de aceptar la paz
NDefines.NAI.PEACE_FORCE_BALANCE_FACTOR = 0                         -- 0.2 -- Aceptacion de la IA al reconocer que el otro bando es mas fuerte
NDefines.NAI.PEACE_WARGOAL_FACTOR = 0.5                             -- 0   -- Aceptacion de la IA a rendirce por controlar el CB
NDefines.NAI.PEACE_CAPITAL_FACTOR = 20                              -- 5   -- Aceptacion de la IA, por no controlar su capital
NDefines.NAI.PEACE_ALLY_WARSCORE_MULT = 1                           -- 0.5 -- Entuciasmo por el warsocre global de la guerra
NDefines.NAI.PEACE_ALLY_WARGOAL_MULT = 2                            -- 0   -- Aceptacion de la IA aliada por no controlar el CB
NDefines.NAI.PEACE_ALLY_CAPITAL_MULT = 1                            -- 1   -- Aceptacion de la IA aliada por no controlar su capital
NDefines.NAI.PEACE_DESPERATION_FACTOR = 40                          -- 40  -- Aceptacion de la IA, por tierras ocupadas
NDefines.NAI.PEACE_CALL_FOR_PEACE_FACTOR = 3                        -- 3   -- cuanto una IA quiere la paz basado en sus peticiones de paz

NDefines.NReligion.PIETY_MANPOWER = 2.0                             -- 2.0 -- Nerf para compenzar que podes hacer slaken -- RESTORD porque slacken FIXEADO

NDefines.NGame.DAYS_BEHIND_PAUSE = 90					            -- 25  -- In multiplayer, if the slowest player is lagging behind this amount of days, the game will pause
NDefines.NGame.DAYS_BEHIND_LOWER_SPEED = 999			            -- 10  -- In multiplayer, if the slowest player is lagging behind this amount of days, the game will slow down


