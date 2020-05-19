CityPerksPlay = ScreenPlay:new {
	numberOfActs = 1,

	screenplayName = "CityPerksPlay"
}

registerScreenPlay("CityPerksPlay", true)

function CityPerksPlay:start()
	if (isZoneEnabled("tatooine")) then
		self:spawnMobiles()
    		self:spawnSceneObjects()
	end
end

function CityPerksPlay:spawnSceneObjects()

	-- spawnSceneObject("planet", "object/tangible/item.iff", x, z, y, parentID, math.rad(0) )
	spawnSceneObject("tatooine", "object/tangible/event_perk/jawas_and_droids.iff", 2514, 0, 4212, 0, math.rad(0) ) -- Twin Suns perk
	spawnSceneObject("tatooine", "object/tangible/terminal/terminal_character_builder.iff", 2452, 0, 4151, 0, math.rad(0) ) -- Twin Suns Blue Frog
	spawnSceneObject("tatooine", "object/tangible/terminal/terminal_character_builder.iff", 6189.82, 43.76, 4055.42, 0, math.rad(-90) ) -- Valley Blue Frog
	spawnSceneObject("tatooine", "object/tangible/terminal/terminal_character_builder.iff", -5400.39, 33.99, -4693.60, 0, math.rad(0) ) -- Tusken Blue Frog
	spawnSceneObject("dantooine", "object/tangible/terminal/terminal_character_builder.iff", 428.75, 2.13, -5088.33, 0, math.rad(-90) ) -- Paradiso Blue Frog
	spawnSceneObject("corellia", "object/tangible/terminal/terminal_character_builder.iff", 2808.48, 30.40, -308.01, 0, math.rad(0) ) -- Riverside Blue Frog
	spawnSceneObject("naboo", "object/tangible/terminal/terminal_character_builder.iff", 7216.74, 9.93, 3503.92, 0, math.rad(0) ) -- Kwilaan Blue Frog
	spawnSceneObject("dathomir", "object/tangible/terminal/terminal_mission.iff", 4610.35, 121.93,-3237.65, 0, math.rad(0) ) -- Aurillian Mission Term
	spawnSceneObject("dathomir", "object/tangible/terminal/terminal_character_builder.iff", 4610.57, 121.80, -3241.36, 0, math.rad(180) ) -- Aurillian Blue Frog
	spawnSceneObject("naboo", "object/tangible/event_perk/wedding_garden_imperial_large_theater.iff", 7234.99, 14.38, 3426.03, 0, math.rad(0) ) -- Kwilaan Perk

	-- Twin Suns Capitol
	spawnSceneObject("tatooine", "object/building/tatooine/capitol_tatooine.iff", 2675, 0, 4196, 0, math.rad(-90) )
	spawnSceneObject("tatooine", "object/tangible/event_perk/static_fruit_stand.iff", 2636.36, 0.00, 4164.02, 0, math.rad(-90) ) -- Fruit Stand
	spawnSceneObject("tatooine", "object/tangible/event_perk/picnic_pavillion.iff", 2589.56, 0.00, 4242.60, 0, math.rad(-180) ) -- Pavillion
	
end

function CityPerksPlay:spawnMobiles()

	-- Twin Suns Capitol
	-- spawnMobile("planet", "npc", respawntimer, x, z, y, direction (0 - 359), randomrespawn (1or0) )
	  spawnMobile("tatooine", "junk_dealer", 60, 2636, 0, 4166, 270, 0 )
	  spawnMobile("tatooine", "rebel_recruiter", 60, 2627, 0.3, 4207, 180, 0 )
	  spawnMobile("tatooine", "imperial_recruiter", 60, 2627.37, 0.3, 4185.12, 0, 0 )

	  
	  -- spawnMobile("planet", "npc", respawntimer, x, x, y, direction (0 - 359), parentID)
	  --spawnMobile("tatooine", "trainer_medic", 60, 14.449, 3, 21.5366, 0, 281474996495516)
	  --spawnMobile("tatooine", "trainer_doctor", 60, 149.3, 3, -53.7, 90, 281474996495516)
	  --spawnMobile("tatooine", "trainer_combatmedic", 60, 49.3, 3, -53.7, 270, 281474996495516)
	  
end
