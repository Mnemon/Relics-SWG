juvenile_canyon_krayt_dragon = Creature:new {
	objectName = "@mob/creature_names:juvenile_canyon_krayt",
	socialGroup = "krayt",
	faction = "",
	level = 113,
	chanceHit = 4.0,
	damageMin = 745,
	damageMax = 1200,
	baseXp = 11311,
	baseHAM = 54000,
	baseHAMmax = 64000,
	armor = 2,
	resists = {170,170,15,15,110,15,15,15,-1},
	meatType = "meat_carnivore",
	meatAmount = 750,
	hideType = "hide_bristley",
	hideAmount = 500,
	boneType = "bone_mammal",
	boneAmount = 410,
	milk = 0,
	tamingChance = 0,
	ferocity = 20,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/juvenile_canyon_krayt.iff"},
	hues = { 24, 25, 26, 27, 28, 29, 30, 31 },
	scale = 0.55;

	lootGroups = {
		{
		-- Tier One
	        groups = {
				{group = "krayt_tissue_rare", chance = 5000000},
				{group = "krayt_pearls", chance = 5000000},
			},
			lootChance = 991484
		},
		{
		-- Tier Two
	        groups = {
				{group = "krayt_tissue_uncommon", chance = 10000000},
			},
			lootChance = 1558047
		},
		-- Tier Three
		{
	        groups = {
				
				{group = "krayt_dragon_common2", chance = 10000000},
			},
			lootChance = 2124609
		},
		-- Tier Four
		{
	        groups = {
				
				{group = "color_crystals", chance = 10000000},
			},
			lootChance = 2691172
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
		{"posturedownattack",""},
		{"creatureareaattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(juvenile_canyon_krayt_dragon, "juvenile_canyon_krayt_dragon")
