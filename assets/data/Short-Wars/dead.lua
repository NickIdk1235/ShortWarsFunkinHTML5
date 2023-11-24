function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'bf-dead', 'bf-dead'); --Character json file for the death animation
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'GameOverRig1'); --put in mods/sounds/
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver'); --put in mods/music/
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'go1'); --put in mods/music/
end