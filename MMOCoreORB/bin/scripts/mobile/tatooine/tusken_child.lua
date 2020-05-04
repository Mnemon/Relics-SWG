tusken_child = Creature:new {
	objectName = "@mob/creature_names:tusken_child",
	socialGroup = "tusken_raider",
	faction = "tusken_raider",
	level = 8,
	chanceHit = 0.31,
	damageMin = 65,
	damageMax = 70,
	baseXp = 195,
	baseHAM = 410,
	baseHAMmax = 440,
	armor = 0,
	resists = {0,0,5,0,0,5,0,0,-1},
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
	creatureBitmask = PACK,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/tusken_raider.iff"},
	scale = .65;
		lootGroups = {
		{
		-- Legendary
	        groups = {
				
				{group = "named_crystals", chance = 400000},
			},
			lootChance = 263000
		},
		{
		-- Epic
	        groups = {
				{group = "clothing_attachments", chance = 5000000},
				{group = "armor_attachments", chance = 5000000},
			},
			lootChance = 413000
		},
		-- Rare
		{
	        groups = {
				
				{group = "tusken_common", chance = 10000000},
			},
			lootChance = 563000
		},
		-- Uncommon
		{
	        groups = {
				
				{group = "color_crystals", chance = 5000000},
			},
			lootChance = 713000
		},
		-- Common
		{
	        groups = {
				
				{group = "relics_paintings", chance = 5000000},
				{group = "junk", chance = 5000000},
			},
			lootChance = 10000000
		},
	},
	weapons = {"primitive_weapons"},
	conversationTemplate = "",
	attacks = merge(marksmannovice,brawlernovice)
}

CreatureTemplates:addCreatureTemplate(tusken_child, "tusken_child")
