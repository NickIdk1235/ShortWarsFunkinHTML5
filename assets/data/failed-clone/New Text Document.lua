function onSongStart()
	setProperty('songLength', 55000) --fake songLength, in milliseconds
end

function onStepHit()
    if curStep == 514 then
        setProperty('songLength', 190000)
    end
end

function onUpdatePost()
	if getProperty('songLength') < songLength and curBeat >= number then --change curBeat to whatever
		if (getProperty('songLength') + 1000) < songLength then
			setProperty('songLength', getProperty('songLength')+1000) --add 1 second to length
		else
			setProperty('songLength', songLength)
		end
	end
end