battlefield_imperial_assault_trooper = Creature:new {
	customName = "Battlefield Assault Trooper",
	randomNameType = NAME_STORMTROOPER,
	randomNameTag = true,
	socialGroup = "imperial",
	faction = "imperial",
	level = 95,
	chanceHit = .75,
	damageMin = 745,
	damageMax = 1000,
	baseXp = 8000,
	baseHAM = 19000,
	baseHAMmax = 22000,
	armor = 2,
	resists = {80,50,50,50,50,50,50,50,25},
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
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	scale = 1.25,

	templates = {
		"object/mobile/dressed_stormtrooper_assault_trooper_m.iff",
		"object/mobile/dressed_stormtrooper_commando_m.iff",
		"object/mobile/dressed_scout_trooper_black_black.iff",
	},
	
	lootGroups = {},
	weapons = {"imperial_weapons_medium"},
	conversationTemplate = "",
	attacks = merge(commandomaster,marksmanmaster)
}

CreatureTemplates:addCreatureTemplate(battlefield_imperial_assault_trooper, "battlefield_imperial_assault_trooper")
