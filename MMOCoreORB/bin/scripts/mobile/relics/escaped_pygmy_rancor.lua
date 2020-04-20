escaped_pygmy_rancor = Creature:new {
	customName = "Escaped Pygmy Rancor",
	socialGroup = "rancor",
	faction = "",
	level = 177,
	chanceHit = 7.5,
	damageMin = 500,
	damageMax = 750,
	baseXp = 17725,
	baseHAM = 250000,
	baseHAMmax = 250000,
	armor = 3,
	resists = {45,45,45,45,45,45,45,45,45},
	meatType = "meat_carnivore",
	meatAmount = 800,
	hideType = "hide_leathery",
	hideAmount = 700,
	boneType = "bone_mammal",
	boneAmount = 400,
	milk = 0,
	tamingChance = 0.000000,
	ferocity = 15,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/rancor.iff"},
	hues = { 0, 1, 2, 3, 4, 5, 6, 7 },
	scale = 0.4,
	lootGroups = {
		{
		-- Tier 3
			groups = {
				{group = "rancor_common", chance = 10000000},
			},
			lootChance = 3800000
		},
		{
		-- Tier 2
			groups = {
				{group = "armor_attachments", chance = 5000000},
				{group = "clothing_attachments", chance = 5000000},
			},
			lootChance = 2900000
		},
		{
		-- Tier 5
			groups = {
				{group = "junk", chance = 10000000},
			},
			lootChance = 10000000
		},
		{
		-- Tier 2
			groups = {
				{group = "color_crystals", chance = 10000000},
			},
			lootChance = 4200000
		},
		{
		--Tier 2
			groups = {
				{group = "power_crystals", chance = 10000000},
			},
			lootChance = 2900000
		},
	},
	weapons = {},
	attacks = {
		{"knockdownattack",""},
		{"creatureareaknockdown",""}
	}
}

CreatureTemplates:addCreatureTemplate(escaped_pygmy_rancor, "escaped_pygmy_rancor")
