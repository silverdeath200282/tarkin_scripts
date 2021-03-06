junk_dender = Creature:new {
	objectName = "@mob/creature_names:junk_dealer",
	customName = "Dender",
	socialGroup = "townsperson",
	pvpFaction = "townsperson",
	faction = "townsperson",
	level = 100,
	chanceHit = 1,
	damageMin = 645,
	damageMax = 1000,
	baseXp = 9429,
	baseHAM = 24000,
	baseHAMmax = 30000,
	armor = 0,
	resists = {0,0,0,0,0,0,0,0,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = NONE,
	creatureBitmask = PACK,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/junk_reggi.iff"},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	outfit = "junk_dender_outfit",
	attacks = {
	}
}

CreatureTemplates:addCreatureTemplate(junk_dender, "junk_dender")
