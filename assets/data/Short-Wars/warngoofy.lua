-- script for warning image
-- this is not made by me this is made by Andrew.#6096
local allowCountdown = false
local warningimage = 'warningimage2' -- put your image in mods/images, needs to be 1280x720
local confirmed = 0

function onCreate()
 makeLuaSprite('warningimage2', warningimage, 0, 0)
 screenCenter('warningimage2', 'xy')
 setObjectCamera('warningimage2', 'other')
 
 addLuaSprite('warningimage2', true)
end

function onStartCountdown()
 if not allowCountdown then
  return Function_Stop
 end
 if allowCountdown then
  return Function_Continue
 end
end

function onUpdate()
 if getPropertyFromClass('flixel.FlxG', 'keys.justPressed.SPACE') and confirmed == 0 then
  allowCountdown = true
  startCountdown();
  doTweenAlpha('nomorewarningimage', 'warningimage2', 0, 1, sineOut);
  playSound('confirmMenu');
  confirmed = 1
 end
 
 if getPropertyFromClass('flixel.FlxG', 'keys.justPressed.ESCAPE') and confirmed == 0 then
  allowCountdown = true
  confirmed = 1
  playSound('cancelMenu');
  endSong();
 end
end