mokk_rockshaper = Creature:new {
	objectName = "@mob/creature_names:mokk_rockshaper",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "mokk_tribe",
	faction = "mokk_tribe",
	level = 71,
	chanceHit = 0.65,
	damageMin = 470,
	damageMax = 650,
	baseXp = 6747,
	baseHAM = 12000,
	baseHAMmax = 14000,
	armor = 0,
	resists = {100,0,100,0,0,100,0,-1,-1},
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
	creatureBitmask = PACK + HERD,
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
			},
			lootChance = 2625000
		},
	},
	weapons = {"primitive_weapons"},
	conversationTemplate = "",
	attacks = merge(pikemanmaster,fencermaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(mokk_rockshaper, "mokk_rockshaper")
