mutant_leviasquall = Creature:new {
	customName = "Mutant Leviasquall",
	socialGroup = "squall",
	faction = "",
	level = 226,
	chanceHit = 21,
	damageMin = 1270,
	damageMax = 1985,
	baseXp = 15000,
	baseHAM = 150000,
	baseHAMmax = 234000,
	armor = 2,
	resists = {80,80,80,80,80,80,80,80,25},
	meatType = "meat_herbivore",
	meatAmount = 500,
	hideType = "hide_bristley",
	hideAmount = 610,
	boneType = "bone_mammal",
	boneAmount = 500,
	milk = 0,
	tamingChance = 0,
	ferocity = 20,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HERD + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/leviasquall.iff"},
	hues = { 8, 9, 10, 11, 12, 13, 14, 15 },
	scale = 13,
	lootGroups = {
		{	
			groups = {
				{group = "armor_attachments", chance = 5000000},
				{group = "clothing_attachments", chance = 5000000},
			},
			lootChance = 10000000
		},
		
		{
			groups = {
				{group = "relics_paintings", chance = 10000000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "named_crystals", chance = 10000000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "power_crystals", chance = 10000000},
			},
			lootChance = 10000000
		},
	},

	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"posturedownattack","stateAccuracyBonus=50"},
		{"creatureareacombo","stateAccuracyBonus=50"},
	},
},

CreatureTemplates:addCreatureTemplate(mutant_leviasquall, "mutant_leviasquall")
