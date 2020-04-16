-- Allows players to choose a mission level range, regardless of their own CL/Group Level

mission_level_choice = ScreenPlay:new {
	numberOfActs = 1,

	levels = {
		{levelRange = "Reset Group Level", levelSelect = 0},
		{levelRange = "Newbie (Lvl 1)", levelSelect = 1},
		{levelRange = "Novice (Lvl 2)", levelSelect = 2}, 
		{levelRange = "Apprentice Lvl 12)", levelSelect = 12}, 
		{levelRange = "Intermediate (Lvl 25)", levelSelect = 25}, 
		{levelRange = "Advanced (Lvl 35)", levelSelect = 35}, 
		{levelRange = "Expert (Lvl 45)", levelSelect = 45}, 
		{levelRange = "Master (Lvl 60)", levelSelect = 60}, 
		{levelRange = "Epic (Lvl 135)", levelSelect = 135}, 
		{levelRange = "Legendary (Lvl 200)", levelSelect = 200}, 
	}
}

function mission_level_choice:start()

end

function mission_level_choice:openWindow(pPlayer)
	if (pPlayer == nil) then
		return
	end

	self:showLevels(pPlayer)
end

function mission_level_choice:showLevels(pPlayer)

	local cancelPressed = (eventIndex == 1)

	if (cancelPressed) then
		return
	end

	local sui = SuiListBox.new("mission_level_choice", "levelSelection") -- calls levelSelection on SUI window event

	sui.setTargetNetworkId(SceneObject(pPlayer):getObjectID())

	sui.setTitle("Mission Level Selection")

	local promptText = "Using an Imperial scramble key you bought from a Bothan in Mos Eisley, you're able to hack the terminal to get the mission difficulty - and lets face it - and payout you desire. Being an experienced slicer, you realize if no missions are displayed it's because your selection isn't available in this location."

	sui.setPrompt(promptText)

	for i = 1,  #self.levels, 1 do
		sui.add(self.levels[i].levelRange, "")
	end

	sui.sendTo(pPlayer)
end

function  mission_level_choice:levelSelection(pPlayer, pSui, eventIndex, args)

	local cancelPressed = (eventIndex == 1)

	if (cancelPressed) then
		return 
	end

	if (args == "-1") then
		CreatureObject(pPlayer):sendSystemMessage("No level was selected ...")
		return
	end

	local selectedLevelIndex = tonumber(args)+1

	local selectedLevel = self.levels[selectedLevelIndex].levelSelect
	local selectedRange = self.levels[selectedLevelIndex].levelRange
	
	writeScreenPlayData(pPlayer, "mission_level_choice", "levelChoice", selectedLevel) 

	if (tonumber(selectedLevel) == 0) then
		CreatureObject(pPlayer):sendSystemMessage("You have selected: " .. selectedRange .. ". ")
	else	
		CreatureObject(pPlayer):sendSystemMessage("You have selected: " .. selectedRange .. ". ")

	end

end