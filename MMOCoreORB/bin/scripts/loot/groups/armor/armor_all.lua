armor_all = {
	description = "",
	minimumLevel = 0,
	maximumLevel = -1,
	lootItems = {
		{groupTemplate = "junk", weight = 5000000},
		
		-- Common
		{itemTemplate = "mabari_armor_belt", weight = 611111},
		{itemTemplate = "mabari_armor_boots", weight = 611111},
		{itemTemplate = "mabari_armor_chest_plate", weight = 611111},
		{itemTemplate = "mabari_armor_gloves", weight = 611111},
		{itemTemplate = "mabari_armor_helmet", weight = 611111},
		{itemTemplate = "mabari_armor_pants", weight = 611111},
		{itemTemplate = "tantel_armor_boots", weight = 611111},
		{itemTemplate = "tantel_armor_chest_plate", weight = 611111},
		{itemTemplate = "tantel_armor_helmet", weight = 611111},

		-- Rare
		{itemTemplate = "bh_armor_chest_plate", weight = 100000},
		{itemTemplate = "bh_armor_gloves", weight = 100000},
		{itemTemplate = "bh_armor_helmet", weight = 100000},
		{itemTemplate = "bh_armor_leggings", weight = 100000},
		{itemTemplate = "bh_armor_boots", weight = 100000},
	}
}

addLootGroupTemplate("armor_all", armor_all)
