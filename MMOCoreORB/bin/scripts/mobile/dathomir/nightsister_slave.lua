nightsister_slave = Creature:new {
	objectName = "@mob/creature_names:nightsister_slave",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "nightsister",
	faction = "nightsister",
	level = 15,
	chanceHit = 0.31,
	damageMin = 160,
	damageMax = 170,
	baseXp = 714,
	baseHAM = 1500,
	baseHAMmax = 1900,
	armor = 0,
	resists = {5,5,5,0,0,0,0,5,-1},
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
	creatureBitmask = NONE,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_dathomir_nightsister_slave.iff"},
	lootGroups = {
		{
			groups = {
				{group = "power_crystals", chance = 700000},
				{group = "color_crystals", chance = 2000000},
				{group = "nightsister_common", chance = 3000000},
				{group = "armor_attachments", chance = 1000000},
				{group = "clothing_attachments", chance = 1000000},
				--{group = "melee_weapons", chance = 2500000},
				--{group = "rifles", chance = 1000000},
				--{group = "pistols", chance = 1000000},
				--{group = "carbines", chance = 1000000},
				{group = "wearables_common", chance = 900000},
				{group = "tailor_components", chance = 1400000},
			},
			lootChance = 563000
		},
	},
	weapons = {},
	conversationTemplate = "",
	attacks = brawlermid
}

CreatureTemplates:addCreatureTemplate(nightsister_slave, "nightsister_slave")
