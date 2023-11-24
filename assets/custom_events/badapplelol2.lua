function onCreatePost()
	makeLuaSprite('whitebg', '', 0, 0)
	setScrollFactor('whitebg', 0, 0)
	makeGraphic('whitebg', 3840, 2160, '000000')
	addLuaSprite('whitebg', false)
	setProperty('whitebg.alpha', 0)
	screenCenter('whitebg', 'xy')
end
function onEvent(n, v1, v2)
	if n == 'badapplelol' and string.lower(v1) == 'a' then
		doTweenAlpha('applebadxd69', 'whitebg', 1, v2, 'linear')
		doTweenColor('badapplexd', 'boyfriend', 'ffffff', v2, 'linear')
		doTweenColor('badapplexd1', 'dad', 'ffffff', v2, 'linear')
		doTweenColor('badapplexd2', 'gf', 'ffffff', v2, 'linear')
		doTweenColor('badapplexd6', 'healthBar', 'ffffff', v2, 'linear')
		doTweenColor('badapplexd100', 'iconP1', 'ffffff', v2, 'linear')
		doTweenColor('badapplexd10', 'iconP2', 'ffffff', v2, 'linear')
	end
	if n == 'badapplelol' and string.lower(v1) == 'b' then
		doTweenAlpha('applebadxd', 'whitebg', 0, v2, 'linear')
		doTweenColor('badapplexd3', 'boyfriend', 'FFFFFF', v2, 'linear')
		doTweenColor('badapplexd4', 'dad', 'FFFFFF', v2, 'linear')
		doTweenColor('badapplexd5', 'gf', 'FFFFFF', v2, 'linear')
		doTweenColor('badapplexd7', 'healthBar', 'FFFFFF', v2, 'linear')
		doTweenColor('badapplexd101', 'iconP1', 'FFFFFF', v2, 'linear')
		doTweenColor('badapplexd11', 'iconP2', 'FFFFFF', v2, 'linear')
	end
end