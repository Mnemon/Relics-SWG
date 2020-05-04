tusken_torture_lord = Creature:new {
	objectName = "@mob/creature_names:tusken_torture_lord",
	socialGroup = "tusken_raider",
	faction = "tusken_raider",
	level = 57,
	chanceHit = 0.57,
	damageMin = 430,
	damageMax = 570,
	baseXp = 5555,
	baseHAM = 11000,
	baseHAMmax = 13000,
	armor = 0,
	resists = {50,30,0,60,-1,30,-1,-1,-1},
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
			lootChance = 420000
		},
		{
		-- Epic
	        groups = {
				{group = "clothing_attachments", chance = 5000000},
				{group = "armor_attachments", chance = 5000000},
			},
			lootChance = 660000
		},
		-- Rare
		{
	        groups = {
				
				{group = "tusken_common", chance = 10000000},
			},
			lootChance = 900000
		},
		-- Uncommon
		{
	        groups = {
				
				{group = "color_crystals", chance = 5000000},
			},
			lootChance = 1140000
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

CreatureTemplates:addCreatureTemplate(tusken_torture_lord, "tusken_torture_lord")
