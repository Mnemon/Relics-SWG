battlefield_imperial_storm_captain = Creature:new {
	customName = "Battlefield Stormtrooper Captain",
	randomNameType = NAME_STORMTROOPER,
	randomNameTag = true,
	socialGroup = "imperial",
	faction = "imperial",
	level = 96,
	chanceHit = .8,
	damageMin = 800,
	damageMax = 1100,
	baseXp = 9000,
	baseHAM = 21000,
	baseHAMmax = 24000,
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
	"object/mobile/dressed_stormtrooper_captain_black_black.iff",
	"object/mobile/dressed_stormtrooper_captain_white_white.iff",
	"object/mobile/dressed_imperial_captain_m.iff",
	},
	
	lootGroups = {},
	weapons = {"imperial_weapons_medium"},
	conversationTemplate = "",
	attacks = merge(pistoleermaster,marksmanmaster)
}

CreatureTemplates:addCreatureTemplate(battlefield_imperial_storm_captain, "battlefield_imperial_storm_captain")
