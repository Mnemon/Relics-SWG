battlefield_imperial_stormtrooper = Creature:new {
	customName = "Battlefield Stormtrooper",
	randomNameType = NAME_STORMTROOPER,
	randomNameTag = true,
	socialGroup = "imperial",
	faction = "imperial",
	level = 94,
	chanceHit = .7,
	damageMin = 700,
	damageMax = 900,
	baseXp = 7000,
	baseHAM = 17000,
	baseHAMmax = 20000,
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
	"object/mobile/dressed_scout_trooper_white_white.iff",
	"object/mobile/dressed_stormtrooper_m.iff",
	"object/mobile/dressed_stormtrooper_sand_trooper_m.iff",
	"object/mobile/dressed_scout_trooper_white_white.iff",
	},
	
	lootGroups = {},
	weapons = {"imperial_weapons_medium"},
	conversationTemplate = "",
	attacks = merge(carbineermaster,marksmanmaster)
}

CreatureTemplates:addCreatureTemplate(battlefield_imperial_stormtrooper, "battlefield_imperial_stormtrooper")
