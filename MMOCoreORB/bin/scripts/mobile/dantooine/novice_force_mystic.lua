novice_force_mystic = Creature:new {
	objectName = "@mob/creature_names:novice_force_mystic",
	socialGroup = "force",
	faction = "",
	level = 60,
	chanceHit = 0.6,
	damageMin = 475,
	damageMax = 660,
	baseXp = 5830,
	baseHAM = 11000,
	baseHAMmax = 13000,
	armor = 1,
	resists = {30,30,15,15,5,15,15,15,-1},
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
	creatureBitmask = PACK + KILLER + HEALER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_novice_force_mystic.iff"},
	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 4500000},
				{group = "power_crystals", chance = 500000},
				{group = "color_crystals", chance = 1000000},
				{group = "holocron_dark", chance = 500000},
				{group = "holocron_light", chance = 500000},
				{group = "armor_attachments", chance = 1000000},
				{group = "clothing_attachments", chance = 1000000},
				{itemTemplate = "rare_artifact", weight = 500000},
				{group = "named_crystals", chance = 500000},
				},
				lootChance = 2250000
		},
	},
	weapons = {"mixed_force_weapons"},
	conversationTemplate = "",
	attacks = merge(pikemanmaster,brawlermaster,fencermaster)
}

CreatureTemplates:addCreatureTemplate(novice_force_mystic, "novice_force_mystic")
