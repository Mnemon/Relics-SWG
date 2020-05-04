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

	spawnSceneObject("tatooine", "object/tangible/event_perk/jawas_and_droids.iff", 2514, 0, 4212, 0, 1 ) -- Twin Suns perk
	spawnSceneObject("tatooine", "object/building/tatooine/capitol_tatooine.iff", 2675, 0, 4196, 0, math.rad(-90) ) -- Twin Suns Capitol
	
end

function CityPerksPlay:spawnMobiles()

	--Theater NPCs
	  -- spawnMobile("lok", "junk_dealer", 60, -284.0, 12.0, -3019.8, -1, 0) -- NF Outpost
	  -- spawnMobile("lok", "informant_npc_lvl_3", 60, -299.0, 12.0, -3019.8, -1, 0) -- NF Outpost
	  
	  
end
