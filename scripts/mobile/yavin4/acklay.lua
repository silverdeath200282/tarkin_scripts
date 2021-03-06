acklay = Creature:new {
	objectName = "@mob/creature_names:",
	customName = "Acklay",
	socialGroup = "geonosian_creature",
	pvpFaction = "",
	faction = "",
	level = 157,
	chanceHit = 92.5,
	damageMin = 935,
	damageMax = 1580,
	baseXp = 14884,
	baseHAM = 96000,
	baseHAMmax = 118000,
	armor = 3,
	resists = {40,45,55,55,45,45,40,40,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 25,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 128,
	diet = CARNIVORE,

	templates = {"object/mobile/acklay_hue.iff"},
	lootGroups = {
		{
			groups = {
				{group = "acklay", chance = 10000000}
			},
			lootChance = 8000000
		},
		{
			groups = {
				{group = "clothing_attachment", chance = 5000000},
				{group = "armor_attachment", chance = 5000000}
			},
			lootChance = 3500000
		},
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"creatureareacombo",""},
		{"posturedownattack","postureDownChance=50"}
	}
}

CreatureTemplates:addCreatureTemplate(acklay, "acklay")
