tusken_witch_doctor = Creature:new {
	objectName = "@mob/creature_names:tusken_witch_doctor",
	socialGroup = "tusken_raider",
	faction = "tusken_raider",
	level = 202,
	chanceHit = 16,
	damageMin = 1145,
	damageMax = 2000,
	baseXp = 19201,
	baseHAM = 160000,
	baseHAMmax = 195000,
	armor = 3,
	resists = {65,95,35,100,0,30,45,80,-1},
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
	creatureBitmask = PACK + KILLER + HEALER,
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
			lootChance = 1767500
		},
		{
		-- Epic
	        groups = {
				{group = "holocron_dark", chance = 2500000},
				{group = "holocron_light", chance = 2500000},
				{group = "clothing_attachments", chance = 2500000},
				{group = "armor_attachments", chance = 2500000},
			},
			lootChance = 2777500	
		},
		-- Rare
		{
	        groups = {
				
				{group = "tusken_common", chance = 10000000},
			},
			lootChance = 3787500	
		},
		-- Uncommon
		{
	        groups = {
				
				{group = "color_crystals", chance = 5000000},
			},
			lootChance = 4797500
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
	attacks = merge(brawlernovice,marksmannovice,fencermaster,riflemanmaster)
}

CreatureTemplates:addCreatureTemplate(tusken_witch_doctor, "tusken_witch_doctor")
