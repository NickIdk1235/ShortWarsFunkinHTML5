--made with Super_Hugo's Stage Editor

function onCreate()

	makeLuaSprite('obj1', 'stageback4', -914, -339)

	setObjectOrder('obj1', 1)
	scaleObject('obj1', 1.3, 1.3)

	addLuaSprite('obj1', true)

end

function onCreatePost ()
initLuaShader("negative")
setSpriteShader("dad", "negative")
setShaderFloat("dad", "negativity", 1)
end