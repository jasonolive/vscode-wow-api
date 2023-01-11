local ItemConstants_Mainline =
{
	Tables =
	{
		{
			Name = "ItemGemSubclass",
			Type = "Enumeration",
			NumValues = 12,
			MinValue = 0,
			MaxValue = 11,
			Fields =
			{
				{ Name = "Intellect", Type = "ItemGemSubclass", EnumValue = 0 },
				{ Name = "Agility", Type = "ItemGemSubclass", EnumValue = 1 },
				{ Name = "Strength", Type = "ItemGemSubclass", EnumValue = 2 },
				{ Name = "Stamina", Type = "ItemGemSubclass", EnumValue = 3 },
				{ Name = "Spirit", Type = "ItemGemSubclass", EnumValue = 4 },
				{ Name = "Criticalstrike", Type = "ItemGemSubclass", EnumValue = 5 },
				{ Name = "Mastery", Type = "ItemGemSubclass", EnumValue = 6 },
				{ Name = "Haste", Type = "ItemGemSubclass", EnumValue = 7 },
				{ Name = "Versatility", Type = "ItemGemSubclass", EnumValue = 8 },
				{ Name = "Other", Type = "ItemGemSubclass", EnumValue = 9 },
				{ Name = "Multiplestats", Type = "ItemGemSubclass", EnumValue = 10 },
				{ Name = "Artifactrelic", Type = "ItemGemSubclass", EnumValue = 11 },
			},
		},
		{
			Name = "PointsModifierSourceType",
			Type = "Enumeration",
			NumValues = 64,
			MinValue = 0,
			MaxValue = 63,
			Fields =
			{
				{ Name = "PlayerLevel", Type = "PointsModifierSourceType", EnumValue = 0 },
				{ Name = "SkillRank", Type = "PointsModifierSourceType", EnumValue = 1 },
				{ Name = "ProgressiveEventMissCount", Type = "PointsModifierSourceType", EnumValue = 2 },
				{ Name = "ProgressiveEventItemWinCount", Type = "PointsModifierSourceType", EnumValue = 3 },
				{ Name = "NumLooters", Type = "PointsModifierSourceType", EnumValue = 4 },
				{ Name = "BaseItemLevel", Type = "PointsModifierSourceType", EnumValue = 5 },
				{ Name = "LootLevel", Type = "PointsModifierSourceType", EnumValue = 6 },
				{ Name = "InstanceGroupSize", Type = "PointsModifierSourceType", EnumValue = 7 },
				{ Name = "QuestItemGroupMissCount", Type = "PointsModifierSourceType", EnumValue = 8 },
				{ Name = "TreasureItemPvalue", Type = "PointsModifierSourceType", EnumValue = 9 },
				{ Name = "FollowerLevelInBuilding", Type = "PointsModifierSourceType", EnumValue = 10 },
				{ Name = "FollowerQualityInBuilding", Type = "PointsModifierSourceType", EnumValue = 11 },
				{ Name = "NumGroupFriends", Type = "PointsModifierSourceType", EnumValue = 12 },
				{ Name = "FollowerLevelForCurrentShipment", Type = "PointsModifierSourceType", EnumValue = 13 },
				{ Name = "FollowerQualityForCurrentShipment", Type = "PointsModifierSourceType", EnumValue = 14 },
				{ Name = "PvPBracketRatingSpecific", Type = "PointsModifierSourceType", EnumValue = 15 },
				{ Name = "ChallengeModeLevel", Type = "PointsModifierSourceType", EnumValue = 16 },
				{ Name = "CurrencyMaxDelta", Type = "PointsModifierSourceType", EnumValue = 17 },
				{ Name = "WorldStateValue", Type = "PointsModifierSourceType", EnumValue = 18 },
				{ Name = "PlayerKeystoneLevel", Type = "PointsModifierSourceType", EnumValue = 19 },
				{ Name = "PlayerCondition", Type = "PointsModifierSourceType", EnumValue = 20 },
				{ Name = "PassesTreasureTrackingQuestEligibility", Type = "PointsModifierSourceType", EnumValue = 21 },
				{ Name = "PvPBracketRatingCurrentInstance", Type = "PointsModifierSourceType", EnumValue = 22 },
				{ Name = "PvPTeamSize", Type = "PointsModifierSourceType", EnumValue = 23 },
				{ Name = "ItemLevelHighWaterMarkAverage", Type = "PointsModifierSourceType", EnumValue = 24 },
				{ Name = "ProgressiveEventNumWinsForLootSpec", Type = "PointsModifierSourceType", EnumValue = 25 },
				{ Name = "ProgressiveEventNumRemainingForLootSpec", Type = "PointsModifierSourceType", EnumValue = 26 },
				{ Name = "WorldStateExpression", Type = "PointsModifierSourceType", EnumValue = 27 },
				{ Name = "ProgressiveEventNumRemainingForClass", Type = "PointsModifierSourceType", EnumValue = 28 },
				{ Name = "CreatureClassification", Type = "PointsModifierSourceType", EnumValue = 29 },
				{ Name = "HonorEarnedThisPvPMatch", Type = "PointsModifierSourceType", EnumValue = 30 },
				{ Name = "NumTappers", Type = "PointsModifierSourceType", EnumValue = 31 },
				{ Name = "PvPJackpotTier", Type = "PointsModifierSourceType", EnumValue = 32 },
				{ Name = "PlayerLevelContentTuningMax", Type = "PointsModifierSourceType", EnumValue = 33 },
				{ Name = "SalvagedItemIsCloth", Type = "PointsModifierSourceType", EnumValue = 34 },
				{ Name = "SalvagedItemIsLeather", Type = "PointsModifierSourceType", EnumValue = 35 },
				{ Name = "SalvagedItemIsMail", Type = "PointsModifierSourceType", EnumValue = 36 },
				{ Name = "SalvagedItemIsPlate", Type = "PointsModifierSourceType", EnumValue = 37 },
				{ Name = "SalvagedItemIsMisc", Type = "PointsModifierSourceType", EnumValue = 38 },
				{ Name = "QuestExpansionID", Type = "PointsModifierSourceType", EnumValue = 39 },
				{ Name = "Reserved_2", Type = "PointsModifierSourceType", EnumValue = 40 },
				{ Name = "JailersTowerActiveFloorDifficulty", Type = "PointsModifierSourceType", EnumValue = 41 },
				{ Name = "NumLootSourceAuraStacks", Type = "PointsModifierSourceType", EnumValue = 42 },
				{ Name = "HasLegendaryCloakUpdgradeAvailable", Type = "PointsModifierSourceType", EnumValue = 43 },
				{ Name = "ObjectLevel", Type = "PointsModifierSourceType", EnumValue = 44 },
				{ Name = "PercentThroughContentTuning", Type = "PointsModifierSourceType", EnumValue = 45 },
				{ Name = "PvPTier", Type = "PointsModifierSourceType", EnumValue = 46 },
				{ Name = "CurrencyQuantity", Type = "PointsModifierSourceType", EnumValue = 47 },
				{ Name = "AreaGroup", Type = "PointsModifierSourceType", EnumValue = 48 },
				{ Name = "ObjectLabelID", Type = "PointsModifierSourceType", EnumValue = 49 },
				{ Name = "WeeklyMythicPlusCount", Type = "PointsModifierSourceType", EnumValue = 50 },
				{ Name = "PercentThroughExpansion", Type = "PointsModifierSourceType", EnumValue = 51 },
				{ Name = "AutoMissionScalar", Type = "PointsModifierSourceType", EnumValue = 52 },
				{ Name = "RenownCatchup", Type = "PointsModifierSourceType", EnumValue = 53 },
				{ Name = "RenownRapidCatchup", Type = "PointsModifierSourceType", EnumValue = 54 },
				{ Name = "ParagonLevel", Type = "PointsModifierSourceType", EnumValue = 55 },
				{ Name = "NumPlayersThatGainedDungeonScore", Type = "PointsModifierSourceType", EnumValue = 56 },
				{ Name = "ProfessionQualityLevel", Type = "PointsModifierSourceType", EnumValue = 57 },
				{ Name = "CraftSkill", Type = "PointsModifierSourceType", EnumValue = 58 },
				{ Name = "NumWeeklyRewardsThresholdsEarned", Type = "PointsModifierSourceType", EnumValue = 59 },
				{ Name = "SalvagedItemLevel", Type = "PointsModifierSourceType", EnumValue = 60 },
				{ Name = "ProfessionRatingFinessePercent", Type = "PointsModifierSourceType", EnumValue = 61 },
				{ Name = "ProfessionRatingPerceptionPercent", Type = "PointsModifierSourceType", EnumValue = 62 },
				{ Name = "ProfessionTraitRanksByLabel", Type = "PointsModifierSourceType", EnumValue = 63 },
			},
		},
		{
			Name = "InventoryConstants",
			Type = "Constants",
			Values =
			{
				{ Name = "NumBagSlots", Type = "number", Value = NUM_BAG_SLOTS },
				{ Name = "NumGenericBankSlots", Type = "number", Value = BANK_NUM_GENERIC_SLOTS },
				{ Name = "NumBankBagSlots", Type = "number", Value = NUM_BANKBAG_SLOTS },
				{ Name = "NumReagentBagSlots", Type = "number", Value = NUM_REAGENTBAG_SLOTS },
			},
		},
	},
};

APIDocumentation:AddDocumentationTable(ItemConstants_Mainline);