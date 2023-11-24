local curHealth

function onCreate()
    makeAnimatedLuaSprite('healthglitch', 'shortsglitch', 200, 560)

	setObjectCamera('healthglitch', 'camOther')
	setObjectOrder('healthglitch', 10)
	scaleObject('healthglitch', 0.7, 0.2)

	addAnimationByPrefix('healthglitch', 'anim1', 'shortsglitch glitch0', 24, true)

	playAnim('healthglitch', 'anim1', true)
    setProperty("healthglitch.visible", false) 

	addLuaSprite('healthglitch', true)
end

function onUpdate()
    curHealth = getProperty('health');
end

function onEvent(name, value1, value2)
    if name == 'HealthGlitch' then
        setProperty("healthglitch.visible", true) 
        playAnim('healthglitch', 'anim1', true)
        setProperty('health', curHealth - 1);
        runTimer('next',1)
    end
end

function onTimerCompleted(tag, loops, loopsLeft)
	if tag == 'next' then
        setProperty("healthglitch.visible", false) 
    end
end