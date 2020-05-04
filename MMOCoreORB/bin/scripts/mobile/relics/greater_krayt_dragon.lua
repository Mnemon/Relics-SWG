greater_krayt_dragon = Creature:new {
	customName = "Greater Krayt Dragon",
	socialGroup = "krayt",
	faction = "",
	level = 418,
	chanceHit = 40.0,
	damageMin = 3000,
	damageMax = 4500,
	baseXp = 41750,
	baseHAM = 500000,
	baseHAMmax = 650000,
	armor = 3,
	resists = {195,195,195,195,195,195,195,195,50},
	meatType = "meat_carnivore",
	meatAmount = 1500,
	hideType = "hide_bristley",
	hideAmount = 1080,
	boneType = "bone_mammal",
	boneAmount = 1134,
	milk = 0,
	tamingChance = 0,
	ferocity = 30,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/krayt_dragon_hue.iff"},
	hues = { 16, 17, 18, 19, 20, 21, 22, 23 },
	scale = 2;

	lootGroups = {
		{
		-- Legendary
	        groups = {
				
				{group = "greater_krayt_pearls", chance = 10000000},
			},
			lootChance = 3553125
		},
		{
		-- Epic
	        groups = {
				{group = "krayt_tissue_rare", chance = 5000000},
				{group = "krayt_tissue_uncommon", chance = 5000000},
			},
			lootChance = 5740625
		},
		-- Rare
		{
	        groups = {
				
				{group = "krayt_tissue_uncommon", chance = 5000000},
				{group = "krayt_dragon_common2", chance = 5000000},
			},
			lootChance = 7828125
		},
		-- Uncommon
		{
	        groups = {
				
				{group = "named_crystals", chance = 5000000},
				{group = "goggles", chance = 5000000},
			},
			lootChance = 9915625
		},
		-- Common
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
		{"creatureareaattack","stateAccuracyBonus=75"},
		{"creatureareaknockdown","stateAccuracyBonus=75"}
	}
}

CreatureTemplates:addCreatureTemplate(greater_krayt_dragon, "greater_krayt_dragon")
