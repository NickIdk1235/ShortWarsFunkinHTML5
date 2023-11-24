local anchorpos = {};

local shake = 0;

local maxshake = 4

local transitionspeed = 0.05

 

function onSongStart()

    for i = 0,7 do 

        x = getPropertyFromGroup('strumLineNotes', i, 'x')

        y = getPropertyFromGroup('strumLineNotes', i, 'y')

        table.insert(anchorpos, {x,y})

    end

end

function onUpdatePost()

	setProperty('iconP1.offset.x', math.random(-shake,shake))

	setProperty('iconP1.offset.y', math.random(-shake,shake))

	for i = 4,7 do

		setPropertyFromGroup('strumLineNotes', i, 'x', anchorpos[i+1][1] + math.random(-shake,shake))

        setPropertyFromGroup('strumLineNotes', i, 'y', anchorpos[i+1][2] + math.random(-shake,shake))

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