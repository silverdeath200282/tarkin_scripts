--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor.

carbine_dh17 = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "",
	directObjectTemplate = "object/weapon/ranged/carbine/carbine_dh17.iff",
	craftingValues = {
		{"mindamage",28,52,0},
		{"maxdamage",81,150,0},
		{"attackspeed",4.5,3.1,1},
		{"woundchance",6,12,0},
		{"roundsused",30,65,0},
		{"hitpoints",750,1500,0},
		{"zerorangemod",-20,-20,0},
		{"maxrangemod",-60,-60,0},
		{"midrange",35,35,0},
		{"midrangemod",11,21,0},
		{"attackhealthcost",25,13,0},
		{"attackactioncost",35,19,0},
		{"attackmindcost",16,8,0},
	},
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 10,
	junkDealerTypeNeeded = JUNKWEAPONS,
	junkMinValue = 2,
	junkMaxValue = 22

}

addLootItemTemplate("carbine_dh17", carbine_dh17)
