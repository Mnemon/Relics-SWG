tusken_observer = Creature:new {
	objectName = "@mob/creature_names:tusken_observer",
	socialGroup = "tusken_raider",
	faction = "tusken_raider",
	level = 227,
	chanceHit = 19.75,
	damageMin = 1270,
	damageMax = 2250,
	baseXp = 21630,
	baseHAM = 208000,
	baseHAMmax = 254000,
	armor = 3,
	resists = {185,185,135,200,10,130,145,180,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ENEMY + ATTACKABLE,
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
			lootChance = 1986250
		},
		{
		-- Epic
	        groups = {
				{group = "holocron_dark", chance = 2500000},
				{group = "holocron_light", chance = 2500000},
				{group = "clothing_attachments", chance = 2500000},
				{group = "armor_attachments", chance = 2500000},
			},
			lootChance = 3121250
	
		},
		-- Rare
		{
	        groups = {
				
				{group = "tusken_common", chance = 10000000},
			},
			lootChance = 4256250
	
		},
		-- Uncommon
		{
	        groups = {
				
				{group = "color_crystals", chance = 5000000},
			},
			lootChance = 5391250
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

CreatureTemplates:addCreatureTemplate(tusken_observer, "tusken_observer")
