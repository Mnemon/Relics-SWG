giant_canyon_krayt_dragon = Creature:new {
	objectName = "@mob/creature_names:giant_canyon_krayt_dragon",
	socialGroup = "krayt",
	faction = "",
	level = 341,
	chanceHit = 30.0,
	damageMin = 1645,
	damageMax = 3000,
	baseXp = 28549,
	baseHAM = 385000,
	baseHAMmax = 471000,
	armor = 3,
	resists = {170,170,170,170,130,170,170,170,-1},
	meatType = "meat_carnivore",
	meatAmount = 1000,
	hideType = "hide_bristley",
	hideAmount = 870,
	boneType = "bone_mammal",
	boneAmount = 805,
	milk = 0,
	tamingChance = 0,
	ferocity = 20,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/canyon_krayt_dragon.iff"},
	hues = { 0, 1, 2, 3, 4, 5, 6, 7 },
	scale = 1.2;

	lootGroups = {
		{
		-- Tier One
	        groups = {
				{group = "krayt_tissue_rare", chance = 5000000},
				{group = "krayt_pearls", chance = 5000000},
			},
			lootChance = 2980688
		},
		{
		-- Tier Two
	        groups = {
				{group = "krayt_tissue_uncommon", chance = 10000000},
			},
			lootChance = 4683938
		},
		-- Tier Three
		{
	        groups = {
				
				{group = "krayt_dragon_common2", chance = 10000000},
			},
			lootChance = 6387188
		},
		-- Tier Four
		{
	        groups = {
				
				{group = "color_crystals", chance = 10000000},
			},
			lootChance = 8090438
		},
		-- Tier Five
		{
	        groups = {
				
				{group = "junk", chance = 10000000},
			},
			lootChance = 10000000
		},
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"creatureareaattack","stateAccuracyBonus=50"},
		{"creatureareaknockdown","stateAccuracyBonus=50"}
	}
}

CreatureTemplates:addCreatureTemplate(giant_canyon_krayt_dragon, "giant_canyon_krayt_dragon")
