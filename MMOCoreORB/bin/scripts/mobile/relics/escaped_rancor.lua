escaped_rancor = Creature:new {
	customName = "Escaped Rancor",
	socialGroup = "rancor",
	faction = "",
	level = 243,
	chanceHit = 15,
	damageMin = 1000,
	damageMax = 1500,
	baseXp = 24310,
	baseHAM = 501000,
	baseHAMmax = 501000,
	armor = 3,
	resists = {85,85,85,85,85,85,85,85,85},
	meatType = "meat_carnivore",
	meatAmount = 1800,
	hideType = "hide_leathery",
	hideAmount = 1700,
	boneType = "bone_mammal",
	boneAmount = 1400,
	milk = 0,
	tamingChance = 0,
	ferocity = 30,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/rancor.iff"},
	hues = { 0, 1, 2, 3, 4, 5, 6, 7 },
	scale = 2.1,
	lootGroups = {
		{
			groups = {
				{group = "rancor_common", chance = 10000000},
			},
			lootChance = 5200000
		},
		{	
			groups = {
				{group = "armor_attachments", chance = 5000000},
				{group = "clothing_attachments", chance = 5000000},
			},
			lootChance = 3900000
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
			lootChance = 3900000
		},
		{
			groups = {
				{group = "power_crystals", chance = 10000000},
			},
			lootChance = 3900000
		},
	},
	weapons = {},
	attacks = {
		{"knockdownattack",""},
		{"creatureareaknockdown",""}
	},
}

CreatureTemplates:addCreatureTemplate(escaped_rancor, "escaped_rancor")
