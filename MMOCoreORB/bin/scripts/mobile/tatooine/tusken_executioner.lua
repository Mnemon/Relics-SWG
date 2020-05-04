tusken_executioner = Creature:new {
	objectName = "@mob/creature_names:tusken_executioner",
	socialGroup = "tusken_raider",
	faction = "tusken_raider",
	level = 263,
	chanceHit = 23.5,
	damageMin = 1645,
	damageMax = 3000,
	baseXp = 25167,
	baseHAM = 261000,
	baseHAMmax = 320000,
	armor = 3,
	resists = {85,80,35,100,20,30,45,80,-1},
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
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/tusken_raider.iff"},
	lootGroups = {
		{
		-- Legendary
	        groups = {
				
				{group = "bounty_hunter_armor", chance = 4000000},
				{group = "resource_deed", chance = 6000000},
			},
			lootChance = 2301000
		},
		{
		-- Epic
	        groups = {
				{group = "holocron_dark", chance = 2500000},
				{group = "holocron_light", chance = 2500000},
				{group = "clothing_attachments", chance = 2500000},
				{group = "armor_attachments", chance = 2500000},
			},
			lootChance = 3616000
		},
		-- Rare
		{
	        groups = {
				
				{group = "tusken_common", chance = 10000000},
			},
			lootChance = 4931000
		},
		-- Uncommon
		{
	        groups = {
				
				{group = "color_crystals", chance = 5000000},
			},
			lootChance = 6245000
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

CreatureTemplates:addCreatureTemplate(tusken_executioner, "tusken_executioner")
