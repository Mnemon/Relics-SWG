nightsister_elder = Creature:new {
	objectName = "@mob/creature_names:nightsister_elder",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "nightsister",
	faction = "nightsister",
	level = 278,
	chanceHit = 27.25,
	damageMin = 1520,
	damageMax = 2750,
	baseXp = 26654,
	baseHAM = 321000,
	baseHAMmax = 392000,
	armor = 3,
	resists = {195,25,25,195,195,195,195,195,-1},
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

	templates = {"object/mobile/dressed_dathomir_nightsister_elder.iff"},
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
				{group = "wearables_scarce", chance = 900000},
				{group = "tailor_components", chance = 1400000},
			},
			lootChance = 10000000
		},
	},
	weapons = {"mixed_force_weapons"},
	conversationTemplate = "",
	attacks = merge(tkamaster,swordsmanmaster,fencermaster,pikemanmaster,brawlermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(nightsister_elder, "nightsister_elder")
