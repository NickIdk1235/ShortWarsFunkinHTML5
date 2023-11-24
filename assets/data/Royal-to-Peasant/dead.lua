function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'bf-dead2', 'bf-dead2'); --Character json file for the death animation
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'GamePear'); --put in mods/sounds/
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver'); --put in mods/music/
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'go2'); --put in mods/music/
end