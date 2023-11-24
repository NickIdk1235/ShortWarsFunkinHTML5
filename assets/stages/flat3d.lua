--made with Super_Hugo's Stage Editor

function onCreate()

	makeLuaSprite('obj1', 'floorah', -1525, 500)

	setObjectOrder('obj1', 0)
	scaleObject('obj1', 3.1, 3.1)

	addLuaSprite('obj1', true)

	makeAnimatedLuaSprite('bfback', 'bfiscomingthough', -293, -62)

	setObjectOrder('bfback', 1)
	scaleObject('bfback', 1.4, 1.4)

	addAnimationByPrefix('bfback', 'anim1', 'Run0', 24, true)

	playAnim('bfback', 'anim1', true)

	addLuaSprite('bfback', true)
	setProperty('bfback.visible', false)

end