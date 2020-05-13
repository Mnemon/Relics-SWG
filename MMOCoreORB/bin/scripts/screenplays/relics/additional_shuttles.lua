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

	spawnSceneObject("tatooine", "object/building/tatooine/shuttleport_tatooine.iff", 3775, 6, 2266, 0, 1, 0, 0, 0) -- Mos Taike
	spawnSceneObject("tatooine", "object/building/tatooine/shuttleport_tatooine.iff", -5051, 75, -6548, 0, 1, 0, 0, 0) -- Wayfar
	spawnSceneObject("lok", "object/building/military/outpost_starport.iff", -1747, 12, -3033, 0, 1, 0, 0, 0) -- Imp Outpost Lok
	spawnSceneObject("dathomir", "object/building/military/outpost_starport.iff", 4632, 123, -3228, 0, 1, 0, 0, 0) -- Aurillian Outpost
	spawnSceneObject("naboo", "object/building/naboo/shuttleport_naboo.iff", -1985, -197, 6251, 0, math.rad(-90) ) -- Battlefield Naboo
	
	
end

function AdditionalShuttlesPlay:spawnMobiles()

	--Imp Outspot NPCs
	  spawnMobile("lok", "stormtrooper", 300, -1762.81, 12.0, -3052.32, -90, 0)
	  spawnMobile("lok", "stormtrooper", 300, -1762.81, 12.06, -3048.58, -90, 0)
end
