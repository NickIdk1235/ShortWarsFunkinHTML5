function playerNoteHit(id, direction, noteType, isSustainNote)
glitchactive = getRandomInt(0,30)
glitcheffct = getRandomInt(1,3)
if glitchactive <= 5 and glitchn then
initLuaShader("negative")
setSpriteShader("bf", "negative")
setShaderFloat("bf", "binaryIntensity", -0.5)

if glitcheffct == 1 then
setShaderFloat("bf", "negativity", 2)
elseif glitcheffct == 2 then
setShaderFloat("bf", "negativity", -10)
end
runTimer('removeshader', 0.1)
end
end

glitchn = true
function onEvent(n,v1,v2)
if n == 'WBG' then
if v1 == 'Bon' or v1 == 'Won' then
glitchn = false
elseif v1 == 'off' then
glitchn = true
end
end
end

function onTimerCompleted(t)
if t == 'removeshader' then
setShaderFloat("bf", "binaryIntensity", 100)
setShaderFloat("bf", "negativity", 0)
end
end


function onUpdate()
if glitchactive <= 5 then
setShaderFloat("bf", "iTime", os.clock())
end
end