AdditionalShuttlesPlay = ScreenPlay:new {
	numberOfActs = 1,

	screenplayName = "AdditionalShuttlesPlay"
}

registerScreenPlay("AdditionalShuttlesPlay", true)

function AdditionalShuttlesPlay:start()
	if (isZoneEnabled("tatooine")) then
		self:spawnMobiles()
    		self:spawnSceneObjects()
	end
end

function AdditionalShuttlesPlay:spawnSceneObjects()

	spawnSceneObject("tatooine", "object/building/tatooine/shuttleport_tatooine.iff", 3775, 7, 2266, 0, 1, 0, 0, 0) -- Mos Taike
	spawnSceneObject("tatooine", "object/building/tatooine/shuttleport_tatooine.iff", -5051, 75, -6548, 0, 1, 0, 0, 0) -- Wayfar
	spawnSceneObject("lok", "object/building/military/outpost_starport.iff", -1747, 12, -3033, 0, 1, 0, 0, 0) -- Imp Outpost Lok
	
	
end

function AdditionalShuttlesPlay:spawnMobiles()

	--Theater NPCs
	  -- spawnMobile("lok", "junk_dealer", 60, -284.0, 12.0, -3019.8, -1, 0) -- NF Outpost
	  -- spawnMobile("lok", "informant_npc_lvl_3", 60, -299.0, 12.0, -3019.8, -1, 0) -- NF Outpost
	  
	  
end
