nightsister_enraged_rancor = Creature:new {
	objectName = "@mob/creature_names:nightsister_enraged_rancor",
	socialGroup = "nightsister",
	faction = "nightsister",
	level = 80,
	chanceHit = 0.75,
	damageMin = 570,
	damageMax = 850,
	baseXp = 7668,
	baseHAM = 13000,
	baseHAMmax = 16000,
	armor = 1,
	resists = {30,160,30,195,195,195,30,30,-1},
	meatType = "meat_carnivore",
	meatAmount = 950,
	hideType = "hide_leathery",
	hideAmount = 878,
	boneType = "bone_mammal",
	boneAmount = 778,
	milk = 0,
	tamingChance = 0,
	ferocity = 15,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/rancor_hue.iff"},
	hues = { 16, 17, 18, 19, 20, 21, 22, 23 },
	scale = 1.15,
	lootgroups = {
		{
			groups = {
				{group = "rancor_common", chance = 10000000},
			},
			lootChance = 3337500
		},
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"knockdownattack",""},
		{"creatureareaattack",""},
	}
}

CreatureTemplates:addCreatureTemplate(nightsister_enraged_rancor, "nightsister_enraged_rancor")
