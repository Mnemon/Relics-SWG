kunga_loreweaver = Creature:new {
	objectName = "@mob/creature_names:kunga_loreweaver",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "kunga_tribe",
	faction = "kunga_tribe",
	level = 51,
	chanceHit = 0.48,
	damageMin = 425,
	damageMax = 560,
	baseXp = 5007,
	baseHAM = 9900,
	baseHAMmax = 12100,
	armor = 1,
	resists = {0,60,0,-1,-1,65,40,-1,-1},
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
	creatureBitmask = PACK + HERD + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dantari_male.iff",
		"object/mobile/dantari_female.iff"},
	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 5000000},
				{group = "janta_common", chance = 2500000},
				{group = "loot_kit_parts", chance = 2500000},
				--{group = "wearables_all", chance = 500000}
			},
			lootChance = 1875000
		},
	},
	weapons = {"primitive_weapons"},
	conversationTemplate = "",
	attacks = merge(pikemanmaster,fencermaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(kunga_loreweaver, "kunga_loreweaver")
