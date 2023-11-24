local canPause = false

function onCreate()
    setProperty('skipCountdown', true);
end

function onCreatePost()
    doTweenAlpha('camGameon', 'camGame', 0, 0.01, 'linear')
    doTweenAlpha('camHUDon', 'camHUD', 0, 0.01, 'linear')
    setProperty('skipCountdown', true);
end

function onStepHit()
    if curStep == 130 then
        canPause = true
    end
    if curStep == 1134 then
        setProperty('bfback.visible', true)
        playAnim('bfback', 'anim1', true)
    end
    if curStep == 1158 then
        setProperty('bfback.visible', false)
    end
    if curStep == 1313 then
        canPause = false
    end
end

function onPause()
    if canPause == false then
	return Function_Stop; 
    end
end