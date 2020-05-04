BattlefieldNabooPlay = ScreenPlay:new {
	numberOfActs = 1,

	screenplayName = "BattlefieldNabooPlay"
}

registerScreenPlay("BattlefieldNabooPlay", true)

function BattlefieldNabooPlay:start()
	if (isZoneEnabled("naboo")) then
		self:spawnMobiles()
    		self:spawnSceneObjects()
	end
end

function BattlefieldNabooPlay:spawnSceneObjects()

	spawnSceneObject("naboo", "object/building/naboo/cloning_facility_naboo.iff", -2693, -196.40, 5348, 0, 1, 0, 0, 0) -- Imperial Cloner
	spawnSceneObject("naboo", "object/building/naboo/cloning_facility_naboo.iff", -1117, -197.68, 5448, 0, 1, 0, 0, 0) -- Rebel Cloner
	spawnSceneObject("naboo", "object/tangible/terminal/terminal_character_builder.iff", -2660.83, -196.13, 5356.97, 0, 1, 0, 0, 0) -- Imperial Character Terminal
	spawnSceneObject("naboo", "object/tangible/terminal/terminal_character_builder.iff", -1149.33, -197.01, 5459.81, 0, 1, 0, 0, 0) -- Rebel Character Terminal

	
	
end

function BattlefieldNabooPlay:spawnMobiles()

	--Imp Outspot NPCs
	  spawnMobile("naboo", "battlefield_imperial_guard", 10, -2700, -195.66, 5369, 0, 0) -- Imperial Guard
	  spawnMobile("naboo", "battlefield_imperial_guard", 10, -2685, -195.66, 5369, 0, 0) -- Imperial Guard
	  spawnMobile("naboo", "imperial_recruiter", 10, -2660.83, -196.15, 5361.05, 0, 0) -- Imperial Recruiter
	  spawnMobile("naboo", "battlefield_rebel_guard", 10, -1108, -197.79, 5469, 0, 0) -- Rebel Guard
	  spawnMobile("naboo", "battlefield_rebel_guard", 10, -1124, -197.54, 5469, 0, 0) -- Rebel Guard
	  spawnMobile("naboo", "rebel_recruiter", 10, -1149.33, -196.88, 5465.45, 0, 0) -- Rebel Recruiter
	 -- Middle -1906.73 -197.31 5424.15
	 -- Rebel Front Line
	 spawnMobile("naboo", "battlefield_rebel_soldier", 360, -1896.73, -197.31, 5400, 0, 1)
	 spawnMobile("naboo", "battlefield_rebel_soldier", 360, -1896.73, -197.31, 5405, 0, 1)
	 spawnMobile("naboo", "battlefield_rebel_soldier", 360, -1896.73, -197.31, 5410, 0, 1)
	 spawnMobile("naboo", "battlefield_rebel_soldier", 360, -1896.73, -197.31, 5415, 0, 1)
	 spawnMobile("naboo", "battlefield_rebel_soldier", 360, -1896.73, -197.31, 5420, 0, 1)
	 spawnMobile("naboo", "battlefield_rebel_soldier", 360, -1896.73, -197.31, 5425, 0, 1) -- Anchor
	 spawnMobile("naboo", "battlefield_rebel_soldier", 360, -1896.73, -197.31, 5430, 0, 1)
	 spawnMobile("naboo", "battlefield_rebel_soldier", 360, -1896.73, -197.31, 5435, 0, 1)
	 spawnMobile("naboo", "battlefield_rebel_soldier", 360, -1896.73, -197.31, 5440, 0, 1)
	 spawnMobile("naboo", "battlefield_rebel_soldier", 360, -1896.73, -197.31, 5445, 0, 1)
	 spawnMobile("naboo", "battlefield_rebel_soldier", 360, -1896.73, -197.31, 5450, 0, 1)
	 
	 	 -- Rebel Second Line
	 spawnMobile("naboo", "battlefield_rebel_commando", 360, -1876.73, -197.31, 5400, 0, 1)
	 spawnMobile("naboo", "battlefield_rebel_sharpshooter", 360, -1876.73, -197.31, 5405, 0, 1)
	 spawnMobile("naboo", "battlefield_rebel_commando", 360, -1876.73, -197.31, 5410, 0, 1)
	 spawnMobile("naboo", "battlefield_rebel_sharpshooter", 360, -1876.73, -197.31, 5415, 0, 1)
	 spawnMobile("naboo", "battlefield_rebel_commando", 360, -1876.73, -197.31, 5420, 0, 1)
	 spawnMobile("naboo", "battlefield_rebel_squad_leader", 360, -1876.73, -197.31, 5425, 0, 1) -- Anchor
	 spawnMobile("naboo", "battlefield_rebel_sharpshooter", 360, -1876.73, -197.31, 5430, 0, 1)
	 spawnMobile("naboo", "battlefield_rebel_commando", 360, -1876.73, -197.31, 5435, 0, 1)
	 spawnMobile("naboo", "battlefield_rebel_sharpshooter", 360, -1876.73, -197.31, 5440, 0, 1)
	 spawnMobile("naboo", "battlefield_rebel_commando", 360, -1876.73, -197.31, 5445, 0, 1)
	 spawnMobile("naboo", "battlefield_rebel_sharpshooter", 360, -1876.73, -197.31, 5450, 0, 1)
	 
	  -- Rebel Third Line
	 spawnMobile("naboo", "battlefield_rebel_soldier", 360, -1856.73, -197.31, 5400, 0, 1)
	 spawnMobile("naboo", "battlefield_rebel_sharpshooter", 360, -1856.73, -197.31, 5405, 0, 1)
	 spawnMobile("naboo", "battlefield_rebel_elite_heavy_trooper", 360, -1856.73, -197.31, 5410, 0, 1)
	 spawnMobile("naboo", "battlefield_rebel_sharpshooter", 360, -1856.73, -197.31, 5415, 0, 1)
	 spawnMobile("naboo", "battlefield_rebel_soldier", 360, -1856.73, -197.31, 5420, 0, 1)
	 spawnMobile("naboo", "battlefield_rebel_elite_heavy_trooper", 360, -1856.73, -197.31, 5425, 0, 1) -- Anchor
	 spawnMobile("naboo", "battlefield_rebel_soldier", 360, -1856.73, -197.31, 5430, 0, 1)
	 spawnMobile("naboo", "battlefield_rebel_sharpshooter", 360, -1856.73, -197.31, 5435, 0, 1)
	 spawnMobile("naboo", "battlefield_rebel_elite_heavy_trooper", 360, -1856.73, -197.31, 5440, 0, 1)
	 spawnMobile("naboo", "battlefield_rebel_sharpshooter", 360, -1856.73, -197.31, 5445, 0, 1)
	 spawnMobile("naboo", "battlefield_rebel_soldier", 360, -1856.73, -197.31, 5450, 0, 1)
	 
	 -- Imperial Front Line
	 spawnMobile("naboo", "battlefield_imperial_stormtrooper", 360, -1916.73, -197.31, 5400, 0, 1)
	 spawnMobile("naboo", "battlefield_imperial_stormtrooper", 360, -1916.73, -197.31, 5405, 0, 1)
	 spawnMobile("naboo", "battlefield_imperial_stormtrooper", 360, -1916.73, -197.31, 5410, 0, 1)
	 spawnMobile("naboo", "battlefield_imperial_stormtrooper", 360, -1916.73, -197.31, 5415, 0, 1)
	 spawnMobile("naboo", "battlefield_imperial_stormtrooper", 360, -1916.73, -197.31, 5420, 0, 1)
	 spawnMobile("naboo", "battlefield_imperial_stormtrooper", 360, -1916.73, -197.31, 5425, 0, 1) -- Anchor
	 spawnMobile("naboo", "battlefield_imperial_stormtrooper", 360, -1916.73, -197.31, 5430, 0, 1)
	 spawnMobile("naboo", "battlefield_imperial_stormtrooper", 360, -1916.73, -197.31, 5435, 0, 1)
	 spawnMobile("naboo", "battlefield_imperial_stormtrooper", 360, -1916.73, -197.31, 5440, 0, 1)
	 spawnMobile("naboo", "battlefield_imperial_stormtrooper", 360, -1916.73, -197.31, 5445, 0, 1)
	 spawnMobile("naboo", "battlefield_imperial_stormtrooper", 360, -1916.73, -197.31, 5450, 0, 1)
	 
	 -- Imperial Second Line
	 spawnMobile("naboo", "battlefield_imperial_assault_trooper", 360, -1936.73, -197.31, 5400, 0, 1)
	 spawnMobile("naboo", "battlefield_imperial_storm_sniper", 360, -1936.73, -197.31, 5405, 0, 1)
	 spawnMobile("naboo", "battlefield_imperial_assault_trooper", 360, -1936.73, -197.31, 5410, 0, 1)
	 spawnMobile("naboo", "battlefield_imperial_storm_sniper", 360, -1936.73, -197.31, 5415, 0, 1)
	 spawnMobile("naboo", "battlefield_imperial_assault_trooper", 360, -1936.73, -197.31, 5420, 0, 1)
	 spawnMobile("naboo", "battlefield_imperial_storm_captain", 360, -1936.73, -197.31, 5425, 0, 1) -- Anchor
	 spawnMobile("naboo", "battlefield_imperial_storm_sniper", 360, -1936.73, -197.31, 5430, 0, 1)
	 spawnMobile("naboo", "battlefield_imperial_assault_trooper", 360, -1936.73, -197.31, 5435, 0, 1)
	 spawnMobile("naboo", "battlefield_imperial_storm_sniper", 360, -1936.73, -197.31, 5440, 0, 1)
	 spawnMobile("naboo", "battlefield_imperial_assault_trooper", 360, -1936.73, -197.31, 5445, 0, 1)
	 spawnMobile("naboo", "battlefield_imperial_storm_sniper", 360, -1936.73, -197.31, 5450, 0, 1)
	 
	 -- Imperial Third Line
	 spawnMobile("naboo", "battlefield_imperial_stormtrooper", 360, -1956.73, -197.31, 5400, 0, 1)
	 spawnMobile("naboo", "battlefield_imperial_storm_sniper", 360, -1956.73, -197.31, 5405, 0, 1)
	 spawnMobile("naboo", "battlefield_imperial_elite_dark_trooper", 360, -1956.73, -197.31, 5410, 0, 1)
	 spawnMobile("naboo", "battlefield_imperial_storm_sniper", 360, -1956.73, -197.31, 5415, 0, 1)
	 spawnMobile("naboo", "battlefield_imperial_stormtrooper", 360, -1956.73, -197.31, 5420, 0, 1)
	 spawnMobile("naboo", "battlefield_imperial_elite_dark_trooper", 360, -1956.73, -197.31, 5425, 0, 1) -- Anchor
	 spawnMobile("naboo", "battlefield_imperial_stormtrooper", 360, -1956.73, -197.31, 5430, 0, 1)
	 spawnMobile("naboo", "battlefield_imperial_storm_sniper", 360, -1956.73, -197.31, 5435, 0, 1)
	 spawnMobile("naboo", "battlefield_imperial_elite_dark_trooper", 360, -1956.73, -197.31, 5440, 0, 1)
	 spawnMobile("naboo", "battlefield_imperial_storm_sniper", 360, -1956.73, -197.31, 5445, 0, 1)
	 spawnMobile("naboo", "battlefield_imperial_stormtrooper", 360, -1956.73, -197.31, 5450, 0, 1)
	 
	 -- Rebel Base Final Line
	 
	 spawnMobile("naboo", "battlefield_rebel_soldier", 360, -1516, -196, 5477, -90, 1) 
	 spawnMobile("naboo", "battlefield_rebel_sharpshooter", 360, -1521, -196, 5472, -90, 1) 
	 spawnMobile("naboo", "battlefield_rebel_squad_leader", 360, -1516, -196, 5472, -90, 1) -- Anchor
	 spawnMobile("naboo", "battlefield_rebel_elite_heavy_trooper", 360, -1511, -196, 5472, -90, 1) 
	 spawnMobile("naboo", "battlefield_rebel_soldier", 360, -1516, -196, 5467, -90, 1)
	 
	 -- Imperial Base Final Line
	 
	 spawnMobile("naboo", "battlefield_imperial_stormtrooper", 360, -2293, -196, 5383, 90, 1) 
	 spawnMobile("naboo", "battlefield_imperial_storm_sniper", 360, -2293, -196, 5373, 90, 1) 
	 spawnMobile("naboo", "battlefield_imperial_storm_captain", 360, -2293, -196, 5378, 90, 1) -- Anchor
	 spawnMobile("naboo", "battlefield_imperial_elite_dark_trooper", 360, -2298, -196, 5378, 90, 1) 
	 spawnMobile("naboo", "battlefield_imperial_stormtrooper", 360, -2288, -196, 5378, 90, 1)
end
