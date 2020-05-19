singing_mountain_clan_huntress = Creature:new {
	objectName = "@mob/creature_names:singing_mtn_clan_huntress",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "mtn_clan",
	faction = "mtn_clan",
	level = 75,
	chanceHit = 0.75,
	damageMin = 520,
	damageMax = 750,
	baseXp = 7207,
	baseHAM = 12000,
	baseHAMmax = 15000,
	armor = 1,
	resists = {35,35,75,-1,75,35,35,35,-1},
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

	templates = {"object/mobile/dressed_dathomir_sing_mt_clan_huntress.iff"},
	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 4000000},
				{group = "tailor_components", chance = 2000000},
				{group = "armor_attachments", chance = 1000000},
				{group = "clothing_attachments", chance = 1000000},
				{group = "wearables_common", chance = 2000000},
			},
			lootChance = 2812500
		},
	},
	weapons = {"mixed_force_weapons"},
	conversationTemplate = "",
	attacks = merge(brawlermaster,pikemanmaster,swordsmanmaster,forcewielder)
}

CreatureTemplates:addCreatureTemplate(singing_mountain_clan_huntress, "singing_mountain_clan_huntress")
