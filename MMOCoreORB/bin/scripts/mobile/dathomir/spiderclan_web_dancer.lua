spiderclan_web_dancer = Creature:new {
	objectName = "@mob/creature_names:spider_nightsister_web_dancer",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "spider_nightsister",
	faction = "spider_nightsister",
	level = 87,
	chanceHit = 0.75,
	damageMin = 520,
	damageMax = 750,
	baseXp = 8315,
	baseHAM = 12000,
	baseHAMmax = 15000,
	armor = 1,
	resists = {95,95,95,65,95,65,90,95,-1},
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

	templates = {"object/mobile/dressed_dathomir_spider_nightsister_web_dancer.iff"},
	lootGroups = {
		{
			groups = {
				{group = "power_crystals", chance = 700000},
				{group = "color_crystals", chance = 2000000},
				{group = "armor_attachments", chance = 1000000},
				{group = "clothing_attachments", chance = 1000000},
				{group = "wearables_common", chance = 2000000},
				{group = "wearables_uncommon", chance = 1000000},
				{group = "wearables_scarce", chance = 900000},
				{group = "junk", chance = 1400000},
			},
			lootChance = 3262500
		},
	},
	weapons = {"mixed_force_weapons"},
	conversationTemplate = "",
	attacks = merge(brawlermaster,pikemanmaster,forcewielder,swordsmanmaster)
}

CreatureTemplates:addCreatureTemplate(spiderclan_web_dancer, "spiderclan_web_dancer")
