function onCreate()
	-- CHARACTER
	setPropertyFromClass('substates.GameOverSubstate', 'characterName', 'bf-dead');
	
	-- SOUNDS/MUSICS
	setPropertyFromClass('substates.GameOverSubstate', 'RigOver1', 'RigOver1'); --file goes inside sounds/ folder
	setPropertyFromClass('substates.GameOverSubstate', 'loopSoundName', 'RigOver1'); --file goes inside music/ folder
	setPropertyFromClass('substates.GameOverSubstate', 'endSoundName', 'gameOverEnd'); --file goes inside music/ folder
end