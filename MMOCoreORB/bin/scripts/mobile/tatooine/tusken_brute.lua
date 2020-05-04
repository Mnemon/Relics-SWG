tusken_brute = Creature:new {
	objectName = "@mob/creature_names:tusken_brute",
	socialGroup = "tusken_raider",
	faction = "tusken_raider",
	level = 34,
	chanceHit = 0.41,
	damageMin = 315,
	damageMax = 340,
	baseXp = 3460,
	baseHAM = 8700,
	baseHAMmax = 10700,
	armor = 0,
	resists = {40,0,0,30,-1,30,-1,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/tusken_raider.iff"},
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
	weapons = {"tusken_weapons"},
	conversationTemplate = "",
	attacks = merge(marksmanmaster,brawlermaster,fencermaster,riflemanmaster)
}

CreatureTemplates:addCreatureTemplate(tusken_brute, "tusken_brute")
