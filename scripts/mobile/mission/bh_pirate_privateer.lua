bh_pirate_privateer = Creature:new {
	objectName = "",
	customName = "a Privateer Pirate",
	socialGroup = "pirate",
	pvpFaction = "",
	faction = "",
	level = 10,
	chanceHit = 0.28,
	damageMin = 90,
	damageMax = 110,
	baseXp = 430,
	baseHAM = 810,
	baseHAMmax = 990,
	armor = 0,
	resists = {0,0,0,0,0,0,0,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dressed_criminal_assassin_human_female_01.iff",
		"object/mobile/dressed_criminal_smuggler_human_male_01.iff"
	},
	lootGroups = {
		{
	        groups = {
			{group = "rifles", chance = 1000000},
			{group = "pistols", chance = 3000000},
			{group = "melee_weapons", chance = 1000000},
			{group = "carbines", chance = 3000000},
		},
			lootChance = 2600000
		}
	},
	weapons = {"ranged_weapons"},
	conversationTemplate = "",
	attacks = merge(marksmannovice,brawlernovice)
}

CreatureTemplates:addCreatureTemplate(bh_pirate_privateer, "bh_pirate_privateer")
