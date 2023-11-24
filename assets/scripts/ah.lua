local anchorpos = {};

local shake = 0;

local maxshake = 4

local transitionspeed = 0.05

 

function onUpdatePost()

	setProperty('iconP1.offset.x', math.random(-shake,shake))

	setProperty('iconP1.offset.y', math.random(-shake,shake))

	for i = 4,7 do

	end

end



function onUpdate()

	if getProperty('health') < 0.4 then

		if shake < maxshake then

			shake = shake + transitionspeed

		end

	end

	if getProperty('health') > 0.4 then

		if shake > 0 then

			shake = shake - transitionspeed

		end

	end

	if shake < 0 then

		shake = 0    -- had to do it because fsr it gives -3.19189119579733e-16 if goes under 0

	end

end

function onUpdatePost()

	setProperty('iconP2.offset.x', math.random(-shake,shake))

	setProperty('iconP2.offset.y', math.random(-shake,shake))

	for i = 4,7 do

	end

end



function onUpdate()
	setTextString("botplayTxt", "CHEATER NO RAISE FOR U!")

	if getProperty('health') > 1.8 then

		if shake < maxshake then

			shake = shake + transitionspeed

		end

	end

	if getProperty('health') < 1.7 then

		if shake > 0 then

			shake = shake - transitionspeed

		end

	end

	if shake < 0 then

		shake = 0    -- had to do it because fsr it gives -3.19189119579733e-16 if goes under 0

	end

end