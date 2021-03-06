krayt_dragon_adolescent = Creature:new {
	objectName = "@mob/creature_names:krayt_dragon_adolescent",
	socialGroup = "krayt",
	faction = "",
	level = 336,
	chanceHit = 30,
	damageMin = 2270,
	damageMax = 4250,
	baseXp = 28549,
	baseHAM = 410000,
	baseHAMmax = 501000,
	armor = 3,
	resists = {195,195,195,195,165,195,195,195,-1},
	meatType = "meat_carnivore",
	meatAmount = 1000,
	hideType = "hide_bristley",
	hideAmount = 750,
	boneType = "bone_mammal",
	boneAmount = 675,
	milk = 0,
	tamingChance = 0,
	ferocity = 30,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/krayt_dragon_hue.iff"},
	hues = { 16, 17, 18, 19, 20, 21, 22, 23 },
	scale = 0.7;
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
		{"creatureareacombo",""},
		{"creatureareaknockdown",""}
	}
}

CreatureTemplates:addCreatureTemplate(krayt_dragon_adolescent, "krayt_dragon_adolescent")
