kunga_rockshaper = Creature:new {
	objectName = "@mob/creature_names:kunga_rockshaper",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "kunga_tribe",
	faction = "kunga_tribe",
	level = 71,
	chanceHit = 0.65,
	damageMin = 470,
	damageMax = 650,
	baseXp = 6747,
	baseHAM = 12000,
	baseHAMmax = 14000,
	armor = 1,
	resists = {95,20,95,20,20,95,20,-1,-1},
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

CreatureTemplates:addCreatureTemplate(kunga_rockshaper, "kunga_rockshaper")
