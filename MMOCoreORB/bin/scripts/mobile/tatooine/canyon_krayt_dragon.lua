canyon_krayt_dragon = Creature:new {
	objectName = "@mob/creature_names:canyon_krayt_dragon",
	socialGroup = "krayt",
	faction = "",
	level = 284,
	chanceHit = 27.25,
	damageMin = 1520,
	damageMax = 2750,
	baseXp = 26356,
	baseHAM = 321000,
	baseHAMmax = 392000,
	armor = 3,
	resists = {160,160,160,160,120,160,160,160,-1},
	meatType = "meat_carnivore",
	meatAmount = 1000,
	hideType = "hide_bristley",
	hideAmount = 750,
	boneType = "bone_mammal",
	boneAmount = 675,
	milk = 0,
	tamingChance = 0,
	ferocity = 20,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/canyon_krayt_dragon.iff"},
	hues = { 8, 9, 10, 11, 12, 13, 14, 15 },
	scale = 0.9;
	lootGroups = {
		{
		-- Tier One
	        groups = {
				{group = "krayt_tissue_rare", chance = 5000000},
				{group = "krayt_pearls", chance = 5000000},
			},
			lootChance = 2487188
		},
		{
		-- Tier Two
	        groups = {
				{group = "krayt_tissue_uncommon", chance = 10000000},
			},
			lootChance = 3908438
		},
		-- Tier Three
		{
	        groups = {
				
				{group = "krayt_dragon_common2", chance = 10000000},
			},
			lootChance = 5329688
		},
		-- Tier Four
		{
	        groups = {
				
				{group = "color_crystals", chance = 10000000},
			},
			lootChance = 6750938
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
		{"stunattack","stateAccuracyBonus=50"}
	}
}

CreatureTemplates:addCreatureTemplate(canyon_krayt_dragon, "canyon_krayt_dragon")
