function onCreate()
    makeAnimatedLuaSprite('glitch', 'shortsglitch', -200, -100)
    setObjectCamera('glitch', 'camOther')
	setObjectOrder('glitch', 10)
	scaleObject('glitch', 1.4, 1.4)

	addAnimationByPrefix('glitch', 'anim1', 'shortsglitch glitch0', 24, true)
    setProperty("glitch.visible", false) 

	playAnim('glitch', 'anim1', true)

	addLuaSprite('glitch', true)
end

function onEvent(name, value1, value2)
    if name == 'Glitch' then
        setProperty("glitch.visible", true) 
        playAnim('glitch', 'anim1', true)
        if value1 == '' then
            runTimer('next',0.1)
        end
        if not value1 == '' then
            runTimer('timer', value1)
        end
    end
end

function onTimerCompleted(tag, loops, loopsLeft)
	if tag == 'next' then
        setProperty("glitch.visible", false) 
    end
    if tag == 'timer' then
        setProperty("glitch.visible", false) 
    end
end