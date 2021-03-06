battlefield_imperial_guard = Creature:new {
	customName = "Battlefield Guard",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "imperial",
	faction = "imperial",
	level = 400,
	chanceHit = 50,
	damageMin = 4000,
	damageMax = 5000,
	baseXp = 1,
	baseHAM = 1000000,
	baseHAMmax = 1500000,
	armor = 3,
	resists = {195,195,195,195,195,195,195,195,195},
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
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	scale = 1.75,

	templates = {"object/mobile/royal_guard.iff"},
	lootGroups = {},
	weapons = {"imperial_weapons_heavy"},
	conversationTemplate = "",
	attacks = merge(fencermaster,riflemanmaster)
}

CreatureTemplates:addCreatureTemplate(battlefield_imperial_guard, "battlefield_imperial_guard")
