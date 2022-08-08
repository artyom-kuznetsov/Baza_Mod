NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 12 -- WAS 48 | drastically cuts down on save file sizes after WW2 starts and well into barbarossa
NDefines.NGame.MESSAGE_TIMEOUT_DAYS = 14 -- WAS 60 	| less messages lying around at the top of your screen
NDefines.NGame.MISSION_REMOVE_FROM_INTERFACE_DEFAULT = 3 -- Default days before a mission is removed from the interface after having failed or completed

NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0;
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0;
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0;

NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999;
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999;
NDefines.NMilitary.MAX_AIR_EXPERIENCE  = 999;

NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 3.5

NDefines.NNavy.RESOURCE_EXPORT_PRIORITY = 3 
NDefines.NNavy.RESOURCE_LENDLEASE_PRIORITY = 3
NDefines.NNavy.RESOURCE_ORIGIN_PRIORITY = 3

NDefines.NNavy.INITIAL_ALLOWED_DOCKYARD_RATIO_FOR_REPAIRS = 1.0

NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0.0            -- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0.0        -- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0.0        -- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0.0         -- XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.

NDefines.NProduction.BASE_LICENSE_IC_COST = 0;
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0;
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 1 
NDefines.NProduction.LICENSE_EQUIPMENT_BASE_SPEED = 0;
NDefines.NProduction.LICENSE_EQUIPMENT_UPGRADE_XP_FACTOR = 1;
NDefines.NProduction.LICENSE_EQUIPMENT_SPEED_NOT_FACTION = 0

NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_NO_TRUCK_DISRUPTION_FACTOR = 0.1 --0,2
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_DAMAGE_FACTOR = 0.25 -- 0,5
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_INFRA_DAMAGE_SPILL_FACTOR = 0.0008 --0,0016
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_FACTOR = 0.0375 -- 0,075
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_DISRUPTION_MITIGATION = 6.0 -- 6.0 Multiply Train Damage by (Smooth / (Smooth + (Disruption * Mitigation)))
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_DISRUPTION_SMOOTHING = 5 -- 5
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_RAILWAY_DAMAGE_SPILL_FACTOR = 0.003 -- 0,006
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DISRUPTION_MIN_DAMAGE_FACTOR = 0.05 -- 0,1 Multiply train damage by this factor, scale from 1.0 at 0 disruption to this at AIR_WING_ATTACK_LOGISTICS_MAX_DISRUPTION_DAMAGE_TO_CONSIDER
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_MAX_DISRUPTION_DAMAGE_TO_CONSIDER = 7.5 -- 15 Base
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DIRECT_DISRUPTION_DAMAGE_FACTOR = 0.05 -- 0,01
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_MAX_FACTOR = 0.03 -- 0.03 vanilla


NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 0;
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 100.0  -- When you pass once you should get enough points to finish the peace deal

NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 100;
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 0;
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0;

NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0

NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 320
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 320

NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 100

-- Intelligence
NDefines.NOperatives.AGENCY_CREATION_DAYS = 0
NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 0
NDefines.NOperatives.AGENCY_OPERATIVE_RECRUITMENT_TIME = 10
NDefines.NOperatives.BECOME_SPYMASTER_PP_COST = 0
NDefines.NOperatives.BECOME_SPYMASTER_MIN_UPGRADES = 0
NDefines.NOperatives.OPERATIVE_SLOTS_FROM_FACTION_MEMBERS_FOR_SPY_MASTER = {
	0.0,	0.0,
	0.3,	10.0,
	0.6,	25.0,
	0.9,	50.0
}

-- Resistance
NDefines.NResistance.COMPLIANCE_FACTOR_ON_STATE_CONTROLLER_CHANGE = -0.0
NDefines.NResistance.COMPLIANCE_DECAY_AT_MAX_COMPLIANCE = -0.081

NDefines.NMilitary.TRAINING_MAX_LEVEL = 10
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 10
NDefines.NMilitary.UNIT_EXP_LEVELS = {0.02,	0.04,	0.06,	0.08,	0.1,	0.14,	0.18,	0.22,	0.26,	0.3,	0.39,	0.48,	0.57,	0.66,	0.75,	0.78,	0.81,	0.84,	0.87,	0.9}		-- Experience needed to progress to the next level
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.05
NDefines.NMilitary.ARMY_EXP_BASE_LEVEL = 5

NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0;
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 10000000;
NDefines.NDeployment.BASE_DEPLOYMENT_TRAINING = 0.75;
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.0
NDefines.NMilitary.TRAINING_ATTRITION = 0

NDefines.NMilitary.UNIT_LEADER_INITIAL_TRAIT_SLOT = { 				-- trait slot for 0 level leader
		3.0, -- field marshal
		3.0, -- corps commander
		3.0  -- navy general
	} 
NDefines.NMilitary.UNIT_LEADER_TRAIT_SLOT_PER_LEVEL = { 			-- num extra traits on each level
		2.0, -- field marshal
		2.0, -- corps commander
		2.0  -- navy general
	}
NDefines.NCountry.BASE_MAX_COMMAND_POWER = 400.0					-- base value for maximum command power
NDefines.NBuildings.MAX_SHARED_SLOTS = 49
NDefines.NAir.AIR_WING_MAX_SIZE = 200
