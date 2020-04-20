--Copyright (C) 2010 <SWGEmu>


--This File is part of Core3.

--This program is free software; you can redistribute
--it and/or modify it under the terms of the GNU Lesser
--General Public License as published by the Free Software
--Foundation; either version 2 of the License,
--or (at your option) any later version.

--This program is distributed in the hope that it will be useful,
--but WITHOUT ANY WARRANTY; without even the implied warranty of
--MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
--See the GNU Lesser General Public License for
--more details.

--You should have received a copy of the GNU Lesser General
--Public License along with this program; if not, write to
--the Free Software Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA

--Linking Engine3 statically or dynamically with other modules
--is making a combined work based on Engine3.
--Thus, the terms and conditions of the GNU Lesser General Public License
--cover the whole combination.

--In addition, as a special exception, the copyright holders of Engine3
--give you permission to combine Engine3 program with free software
--programs or libraries that are released under the GNU LGPL and with
--code included in the standard release of Core3 under the GNU LGPL
--license (or modified versions of such code, with unchanged license).
--You may copy and distribute such a system following the terms of the
--GNU LGPL for Engine3 and the licenses of the other code concerned,
--provided that you include the source code of that other code when
--and as the GNU LGPL requires distribution of source code.

--Note that people who make modified versions of Engine3 are not obligated
--to grant this special exception for their modified versions;
--it is their choice whether to do so. The GNU Lesser General Public License
--gives permission to release a modified version without this exception;
--this exception also makes it possible to release a modified version
--
--NOTES ABOUT CHARACTER BUILDER TERMINAL ITEM LIST FORMAT
---------------------------------------------------------
--The item list is an infinitely deep node tree system.
--To create a sub menu, use the following format:
--"Name of the sub menu", {Menu items contained in brackets}
--To create an item that is selectable, use the following format (within brackets of a submenu):
--"Name of the item", "Path to the server or client template."
--Be sure to pay attention to commas.

object_tangible_terminal_terminal_character_builder = object_tangible_terminal_shared_terminal_character_builder:new {
	gameObjectType = 16400,

	maxCondition = 0,

	templateType = CHARACTERBUILDERTERMINAL,

	glowyBadgeIds = {},

	villageBranchUnlocks = {
		"force_sensitive_heightened_senses_persuasion",
		"force_sensitive_heightened_senses_luck",
		"force_sensitive_combat_prowess_melee_accuracy",
		"force_sensitive_combat_prowess_melee_speed",
		"force_sensitive_enhanced_reflexes_ranged_defense",
		"force_sensitive_enhanced_reflexes_melee_defense"
	},

	itemList = {
		"Enhance Character", "enhance_character",
		"Reset Buffs", "reset_buffs",		
		"Character Options",
		{
			"Politician", "social_politician_master",
			"Unlock Jedi Initiate", "unlock_jedi_initiate",
			"Unlearn All Skills", "unlearn_all_skills",
		},
		"Items",
		{
			"Armor",
			{
				"Ithorian Armor",
				{
					"Ithorian Sentinel",
					{
						"Ithorian Sentinel Left Bicep", "object/tangible/wearables/armor/ithorian_sentinel/ith_armor_s03_bicep_l.iff",
						"Ithorian Sentinel Right Bicep", "object/tangible/wearables/armor/ithorian_sentinel/ith_armor_s03_bicep_r.iff",
						"Ithorian Sentinel Boots", "object/tangible/wearables/armor/ithorian_sentinel/ith_armor_s03_boots.iff",
						"Ithorian Sentinel Left Bracer", "object/tangible/wearables/armor/ithorian_sentinel/ith_armor_s03_bracer_l.iff",
						"Ithorian Sentinel Right Bracer", "object/tangible/wearables/armor/ithorian_sentinel/ith_armor_s03_bracer_r.iff",
						"Ithorian Sentinel Chest Plate", "object/tangible/wearables/armor/ithorian_sentinel/ith_armor_s03_chest_plate.iff",
						"Ithorian Sentinel Gloves", "object/tangible/wearables/armor/ithorian_sentinel/ith_armor_s03_gloves.iff",
						"Ithorian Sentinel Helmet", "object/tangible/wearables/armor/ithorian_sentinel/ith_armor_s03_helmet.iff",
						"Ithorian Sentinel Leggings", "object/tangible/wearables/armor/ithorian_sentinel/ith_armor_s03_leggings.iff"
					}
				},
				"Kashyyykian Armor",
				{
					"Kashyyykian Hunting",
					{
						"Kashyyykian Hunting Left Bracer", "object/tangible/wearables/armor/kashyyykian_hunting/armor_kashyyykian_hunting_bracer_l.iff",
						"Kashyyykian Hunting Right Bracer", "object/tangible/wearables/armor/kashyyykian_hunting/armor_kashyyykian_hunting_bracer_r.iff",
						"Kashyyykian Hunting Chest Plate", "object/tangible/wearables/armor/kashyyykian_hunting/armor_kashyyykian_hunting_chest_plate.iff",
						"Kashyyykian Hunting Leggings", "object/tangible/wearables/armor/kashyyykian_hunting/armor_kashyyykian_hunting_leggings.iff"
					}
				},
					"Chitin Armor",
					{
						"Chitin Left Bicep", "object/tangible/wearables/armor/chitin/armor_chitin_s01_bicep_l.iff",
						"Chitin Right Bicep", "object/tangible/wearables/armor/chitin/armor_chitin_s01_bicep_r.iff",
						"Chitin Boots", "object/tangible/wearables/armor/chitin/armor_chitin_s01_boots.iff",
						"Chitin Left Bracer", "object/tangible/wearables/armor/chitin/armor_chitin_s01_bracer_l.iff",
						"Chitin Right Bracer", "object/tangible/wearables/armor/chitin/armor_chitin_s01_bracer_r.iff",
						"Chitin Chest Plate", "object/tangible/wearables/armor/chitin/armor_chitin_s01_chest_plate.iff",
						"Chitin Gloves", "object/tangible/wearables/armor/chitin/armor_chitin_s01_gloves.iff",
						"Chitin Helmet", "object/tangible/wearables/armor/chitin/armor_chitin_s01_helmet.iff",
						"Chitin Leggings", "object/tangible/wearables/armor/chitin/armor_chitin_s01_leggings.iff"
					},
				"Composite Armor",
				{
					"Composite Left Bicep", "object/tangible/wearables/armor/composite/armor_composite_bicep_l.iff",
					"Composite Right Bicep", "object/tangible/wearables/armor/composite/armor_composite_bicep_r.iff",
					"Composite Boots", "object/tangible/wearables/armor/composite/armor_composite_boots.iff",
					"Composite Left Bracer", "object/tangible/wearables/armor/composite/armor_composite_bracer_l.iff",
					"Composite Right Bracer", "object/tangible/wearables/armor/composite/armor_composite_bracer_r.iff",
					"Composite Chest Plate", "object/tangible/wearables/armor/composite/armor_composite_chest_plate.iff",
					"Composite Gloves", "object/tangible/wearables/armor/composite/armor_composite_gloves.iff",
					"Composite Helmet", "object/tangible/wearables/armor/composite/armor_composite_helmet.iff",
					"Composite Leggings", "object/tangible/wearables/armor/composite/armor_composite_leggings.iff"
				},
			},
			"Tools",
			{
				"Crafting Tools",
				{
					"Clothing and Armor Crafting Tool", "object/tangible/crafting/station/clothing_tool.iff",
					"Food and Chemical Crafting Tool", "object/tangible/crafting/station/food_tool.iff",
					"Generic Crafting Tool", "object/tangible/crafting/station/generic_tool.iff",
					"Structure and Furniture Crafting Tool", "object/tangible/crafting/station/structure_tool.iff",
					"Weapon, Droid, and General Item Crafting Tool", "object/tangible/crafting/station/weapon_tool.iff"
				},
				"Survey Tools",
				{
					"Gas Survey Tool", "object/tangible/survey_tool/survey_tool_gas.iff",
					"Chemical Survey Tool", "object/tangible/survey_tool/survey_tool_liquid.iff",
					"Flora Survey Tool", "object/tangible/survey_tool/survey_tool_lumber.iff",
					"Mineral Survey Tool", "object/tangible/survey_tool/survey_tool_mineral.iff",
					"Moisture Survey Tool", "object/tangible/survey_tool/survey_tool_moisture.iff",
					"Solar Survey Tool", "object/tangible/survey_tool/survey_tool_solar.iff",
					"Wind Survey Tool", "object/tangible/survey_tool/survey_tool_wind.iff"
				}
			},
			"Weapons",
			{
				"Carbines",
				{
							"CDEF Carbine", "object/weapon/ranged/carbine/carbine_cdef.iff",
					--		"Corsec CDEF Carbine", "object/weapon/ranged/carbine/carbine_cdef_corsec.iff",
							--"DH17 Carbine", "object/weapon/ranged/carbine/carbine_dh17.iff",
					--		"DH17 Carbine (black)", "object/weapon/ranged/carbine/carbine_dh17_black.iff",
							"DH17 Short Carbine", "object/weapon/ranged/carbine/carbine_dh17_snubnose.iff",
					--"DXR6 Carbine", "object/weapon/ranged/carbine/carbine_dxr6.iff",
							"E11 Carbine", "object/weapon/ranged/carbine/carbine_e11.iff",
					--		"Enhanced E11 Carbine", "object/weapon/ranged/carbine/carbine_e11_quest.iff",
					--		"Lithitanium Carbine", "object/weapon/ranged/carbine/carbine_e11_victor_quest.iff",
							--"EE3 Carbine", "object/weapon/ranged/carbine/carbine_ee3.iff",
					--		"Elite Carbine", "object/weapon/ranged/carbine/carbine_elite.iff",
					--"Laser Carbine", "object/weapon/ranged/carbine/carbine_laser.iff",
				--		"Nym's Slug-thrower Carbine", "object/weapon/ranged/carbine/carbine_nym_slugthrower.iff"
				},
				"Commando / BH",
				{
					"Launcher Pistol", "object/weapon/ranged/pistol/pistol_launcher.iff",
					--		"Acid Stream Launcher", "object/weapon/ranged/heavy/heavy_acid_beam.iff",
					--		"Beam Rifle", "object/weapon/ranged/rifle/rifle_beam.iff",
					--"Flame Thrower", "object/weapon/ranged/rifle/rifle_flame_thrower.iff",
					--		"Heavy Acid Rifle", "object/weapon/ranged/rifle/rifle_acid_beam.iff",
					--		"Heavy Particle Beam Cannon", "object/weapon/ranged/heavy/heavy_particle_beam.iff",
					--		"Lightning Beam Cannon", "object/weapon/ranged/heavy/heavy_lightning_beam.iff",
					"Light Lightning Cannon", "object/weapon/ranged/rifle/rifle_lightning.iff",
				--		"Rocket Launcher", "object/weapon/ranged/heavy/heavy_rocket_launcher.iff"
				},
				"One-handed",
				{
							"Sword", "object/weapon/melee/sword/sword_01.iff",
					--		"Sword (noob)", "object/weapon/melee/sword/sword_01_noob.iff",
							"Curved Sword", "object/weapon/melee/sword/sword_02.iff",
							--"Ryyk Blade", "object/weapon/melee/sword/sword_blade_ryyk.iff",
					--		"Curved Nyax Sword", "object/weapon/melee/sword/sword_curved_nyax.iff",
					--		"Nyax Sword", "object/weapon/melee/sword/sword_nyax.iff",
					--		"Rantok", "object/weapon/melee/sword/sword_rantok.iff",
							"Survival Knife", "object/weapon/melee/knife/knife_survival.iff",
					--		"Dagger", "object/weapon/melee/knife/knife_dagger.iff",
					--		"Donkuwah Knife", "object/weapon/melee/knife/knife_donkuwah.iff",
					--		"Janta Knife", "object/weapon/melee/knife/knife_janta.iff",
							"Stone Knife", "object/weapon/melee/knife/knife_stone.iff",
					--		"Stone Knife (noob)", "object/weapon/melee/knife/knife_stone_noob.iff",
							"Vibroblade", "object/weapon/melee/knife/knife_vibroblade.iff",
					--		"Jagged Vibroblade", "object/weapon/melee/knife/knife_vibroblade_quest.iff",
					--"Stun Baton", "object/weapon/melee/baton/baton_stun.iff",
					"Gaderiffi Baton", "object/weapon/melee/baton/baton_gaderiffi.iff",
				--		"Black Metal Gaderiffi Baton", "object/weapon/melee/baton/victor_baton_gaderiffi.iff"
				},
				"Pistols",
				{
							"CDEF Pistol", "object/weapon/ranged/pistol/pistol_cdef.iff",
					--		"CDEF Pistol (noob)", "object/weapon/ranged/pistol/pistol_cdef_noob.iff",
					--		"Corsec CDEF Pistol", "object/weapon/ranged/pistol/pistol_cdef_corsec.iff",
							"D18 Pistol", "object/weapon/ranged/pistol/pistol_d18.iff",
					--		"DE-10 Pistol", "object/weapon/ranged/pistol/pistol_de_10.iff",
							"DH17 Pistol", "object/weapon/ranged/pistol/pistol_dh17.iff",
							"DL44 Pistol", "object/weapon/ranged/pistol/pistol_dl44.iff",
					--		"DL44 Metal Pistol", "object/weapon/ranged/pistol/pistol_dl44_metal.iff",
						--"DX2 Pistol", "object/weapon/ranged/pistol/pistol_dx2.iff",
					--"FWG5 Pistol", "object/weapon/ranged/pistol/pistol_fwg5.iff",
					--		"Featherweight FWG5 Pistol", "object/weapon/ranged/pistol/pistol_fwg5_quest.iff",
					--		"Geonosian Sonic Blaster", "object/weapon/ranged/pistol/pistol_geonosian_sonic_blaster_loot.iff",
					
							--"Power5 Pistol", "object/weapon/ranged/pistol/pistol_power5.iff",
					--"Republic Blaster", "object/weapon/ranged/pistol/pistol_republic_blaster.iff",
					--		"Modified Republic Blaster", "object/weapon/ranged/pistol/pistol_republic_blaster_quest.iff",
					--"Scatter Pistol", "object/weapon/ranged/pistol/pistol_scatter.iff",
						--"Scout Blaster", "object/weapon/ranged/pistol/pistol_scout_blaster.iff",
				--		"SR Combat Pistol", "object/weapon/ranged/pistol/pistol_srcombat.iff",
				--		"Striker Pistol", "object/weapon/ranged/pistol/pistol_striker.iff",
				--		"Striker Pistol (noob)", "object/weapon/ranged/pistol/pistol_striker_noob.iff",
				--		"Tangle Pistol", "object/weapon/ranged/pistol/pistol_tangle.iff"
				},
				"Polearms",
				{
							"Lance", "object/weapon/melee/polearm/lance_controllerfp.iff",
					--		"Nightsister Lance", "object/weapon/melee/polearm/lance_controllerfp_nightsister.iff",
					--		"Nightsister Energy Lance", "object/weapon/melee/polearm/lance_nightsister.iff",
							--"Janta Staff", "object/weapon/melee/polearm/lance_staff_janta.iff",
							"Metal Staff", "object/weapon/melee/polearm/lance_staff_metal.iff",
					--"Vibro Lance", "object/weapon/melee/polearm/lance_vibrolance.iff",
					--"Long Vibro Axe", "object/weapon/melee/polearm/polearm_vibro_axe.iff",
						"Wood Staff", "object/weapon/melee/polearm/lance_staff_wood_s1.iff",
						"Reinforced Combat Staff", "object/weapon/melee/polearm/lance_staff_wood_s2.iff",
				},
				"Rifles",
				{
						--"Berserker Rifle", "object/weapon/ranged/rifle/rifle_berserker.iff",
						--"Bowcaster", "object/weapon/ranged/rifle/rifle_bowcaster.iff",
							"CDEF Rifle", "object/weapon/ranged/rifle/rifle_cdef.iff",
							"DLT20 Rifle", "object/weapon/ranged/rifle/rifle_dlt20.iff",
							"DLT20a Rifle", "object/weapon/ranged/rifle/rifle_dlt20a.iff",
							--"E11 Rifle", "object/weapon/ranged/rifle/rifle_e11.iff",
					--		"An Ewok Crossbow", "object/weapon/ranged/rifle/rifle_ewok_crossbow.iff",
					--"Jawa Ion Rifle", "object/weapon/ranged/rifle/rifle_jawa_ion.iff",
							"Laser Rifle", "object/weapon/ranged/rifle/rifle_laser.iff",
					--		"Laser Rifle (noob)", "object/weapon/ranged/rifle/rifle_laser_noob.iff",
					--		"Lithitanium Rifle", "object/weapon/ranged/rifle/rifle_victor_tusken.iff",
							--"SG82 Rifle", "object/weapon/ranged/rifle/rifle_sg82.iff",
							--"Spraystick", "object/weapon/ranged/rifle/rifle_spraystick.iff",
					--		"Tenloss DXR-6 Disruptor Rifle", "object/weapon/ranged/rifle/rifle_tenloss_dxr6_disruptor_loot.iff",
					--"T21", "object/weapon/ranged/rifle/rifle_t21.iff",
				--		"Tusken Rifle", "object/weapon/ranged/rifle/rifle_tusken.iff"
				},
				"Two-handed",
				{
					"Two-handed Curved Sword", "object/weapon/melee/2h_sword/2h_sword_katana.iff",
					--		"Grooved Two-handed Sword", "object/weapon/melee/2h_sword/2h_sword_katana_quest.iff",
					--		"Scythe Blade", "object/weapon/melee/2h_sword/2h_sword_scythe.iff",
					--"Power Hammer", "object/weapon/melee/2h_sword/2h_sword_maul.iff",
						--"Two-handed Cleaver", "object/weapon/melee/2h_sword/2h_sword_cleaver.iff",
				--		"Black Sun Executioner's Hack", "object/weapon/melee/2h_sword/2h_sword_blacksun_hack.iff",
						--"Gamorrean Battleaxe", "object/weapon/melee/2h_sword/2h_sword_battleaxe_quest.iff",
						"Heavy Axe", "object/weapon/melee/axe/axe_heavy_duty.iff",
						--"Vibro Axe", "object/weapon/melee/axe/axe_vibroaxe.iff"
				},
				--"Unarmed",
				--{
					--"Vibro Knuckler", "object/weapon/melee/special/vibroknuckler.iff",
				--		"A Blacksun Razor Knuckler", "object/weapon/melee/special/blacksun_razor.iff"
				--}
			},
		}
	}
}

ObjectTemplates:addTemplate(object_tangible_terminal_terminal_character_builder, "object/tangible/terminal/terminal_character_builder.iff")
