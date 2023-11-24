local ratingstuff = 'FNF'

function onCreatePost()
    NoteChange()
end
function NoteChange()
    if getProperty('boyfriend.curCharacter') == 'riggy' or getProperty('boyfriend.curCharacter') == 'righelp' or getProperty('boyfriend.curCharacter') == 'riggyTest' then

        for i = 0, getProperty('playerStrums.length')-1 do
			setPropertyFromGroup('playerStrums', i, 'texture', 'notes/riggynotes');
			end
			for i = 0, getProperty('unspawnNotes.length')-1 do
				if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then
				setPropertyFromGroup('unspawnNotes', i, 'texture', 'notes/riggynotes');
				end
			end

            setProperty('ratingsData[0].image', 'rating/Riggy/sick')
            setProperty('ratingsData[1].image', 'rating/Riggy/good')
            setProperty('ratingsData[2].image', 'rating/Riggy/bad')
            setProperty('ratingsData[3].image', 'rating/Riggy/shit')

    end
    if getProperty('dad.curCharacter') == 'riggy' or getProperty('dad.curCharacter') == 'righelp' or getProperty('dad.curCharacter') == 'riggyTest' or getProperty('dad.curCharacter') == 'riggymad' then
        for i = 0, getProperty('opponentStrums.length')-1 do
            setPropertyFromGroup('opponentStrums', i, 'texture', 'notes/riggynotes');
        end
        for i = 0, getProperty('unspawnNotes.length')-1 do
            if getPropertyFromGroup('unspawnNotes', i, 'mustPress') == false then
            setPropertyFromGroup('unspawnNotes', i, 'texture', 'notes/riggynotes');
            end
        end
    end

    if getProperty('boyfriend.curCharacter') == 'riggy2' or getProperty('boyfriend.curCharacter') == 'righaha' or getProperty('boyfriend.curCharacter') == 'Criggity' then
        for i = 0, getProperty('playerStrums.length')-1 do
			setPropertyFromGroup('playerStrums', i, 'texture', 'notes/rig');
			end
			for i = 0, getProperty('unspawnNotes.length')-1 do
				if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then
				setPropertyFromGroup('unspawnNotes', i, 'texture', 'notes/rig');
				end
			end

            setProperty('ratingsData[0].image', 'rating/Riggy/sick')
            setProperty('ratingsData[1].image', 'rating/Riggy/good')
            setProperty('ratingsData[2].image', 'rating/Riggy/bad')
            setProperty('ratingsData[3].image', 'rating/Riggy/shit')
    end
    if getProperty('dad.curCharacter') == 'riggy2' or getProperty('dad.curCharacter') == 'righaha' or getProperty('dad.curCharacter') == 'Criggity' then
        for i = 0, getProperty('opponentStrums.length')-1 do
            setPropertyFromGroup('opponentStrums', i, 'texture', 'notes/rig');
        end
        for i = 0, getProperty('unspawnNotes.length')-1 do
            if getPropertyFromGroup('unspawnNotes', i, 'mustPress') == false then
            setPropertyFromGroup('unspawnNotes', i, 'texture', 'notes/rig');
            end
        end
    end

    if getProperty('boyfriend.curCharacter') == 'RoyalRig' or getProperty('boyfriend.curCharacter') == 'PearTest' or getProperty('boyfriend.curCharacter') == 'Pear' then
        if songName == 'foodfight' then

        else
            if songName == 'double-conflict' then
                for i = 0, getProperty('playerStrums.length')-1 do
                    setPropertyFromGroup('playerStrums', i, 'texture', 'notes/bothnotes');
                    end
                    for i = 0, getProperty('unspawnNotes.length')-1 do
                        if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then
                        setPropertyFromGroup('unspawnNotes', i, 'texture', 'notes/bothnotes');
                        end
                    end
                else
                    for i = 0, getProperty('playerStrums.length')-1 do
                        setPropertyFromGroup('playerStrums', i, 'texture', 'notes/pearnotes');
                        end
                        for i = 0, getProperty('unspawnNotes.length')-1 do
                            if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then
                            setPropertyFromGroup('unspawnNotes', i, 'texture', 'notes/pearnotes');
                            end
                        end
                end
        end

        setProperty('ratingsData[0].image', 'rating/Pear/sick')
            setProperty('ratingsData[1].image', 'rating/Pear/good')
            setProperty('ratingsData[2].image', 'rating/Pear/bad')
            setProperty('ratingsData[3].image', 'rating/Pear/shit')

       -- setProperty('ratingsData[0].image', 'rating/Riggy/sick')
       -- setProperty('ratingsData[1].image', 'rating/Riggy/sick')
      --  setProperty('ratingsData[2].image', 'rating/Riggy/sick')
      --  setProperty('ratingsData[3].image', 'rating/Riggy/sick')
    end

    if getProperty('dad.curCharacter') == 'RoyalRig' or getProperty('dad.curCharacter') == 'PearTest' or getProperty('dad.curCharacter') == 'Pear' then
        for i = 0, getProperty('opponentStrums.length')-1 do
            setPropertyFromGroup('opponentStrums', i, 'texture', 'notes/pearnotes');
        end
        for i = 0, getProperty('unspawnNotes.length')-1 do
            if getPropertyFromGroup('unspawnNotes', i, 'mustPress') == false then
            setPropertyFromGroup('unspawnNotes', i, 'texture', 'notes/pearnotes');
            end
        end
    end

    if getProperty('boyfriend.curCharacter') == 'Melon' then
        for i = 0, getProperty('playerStrums.length')-1 do
			setPropertyFromGroup('playerStrums', i, 'texture', 'notes/pear');
			end
			for i = 0, getProperty('unspawnNotes.length')-1 do
				if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then
				setPropertyFromGroup('unspawnNotes', i, 'texture', 'notes/pear');
				end
			end

            setProperty('ratingsData[0].image', 'rating/Pear/sick')
            setProperty('ratingsData[1].image', 'rating/Pear/good')
            setProperty('ratingsData[2].image', 'rating/Pear/bad')
            setProperty('ratingsData[3].image', 'rating/Pear/shit')

       -- setProperty('ratingsData[0].image', 'rating/Riggy/sick')
       -- setProperty('ratingsData[1].image', 'rating/Riggy/sick')
      --  setProperty('ratingsData[2].image', 'rating/Riggy/sick')
      --  setProperty('ratingsData[3].image', 'rating/Riggy/sick')
    end

    if getProperty('dad.curCharacter') == 'Melon' then
        for i = 0, getProperty('opponentStrums.length')-1 do
            setPropertyFromGroup('opponentStrums', i, 'texture', 'notes/pear');
        end
        for i = 0, getProperty('unspawnNotes.length')-1 do
            if getPropertyFromGroup('unspawnNotes', i, 'mustPress') == false then
            setPropertyFromGroup('unspawnNotes', i, 'texture', 'notes/pear');
            end
        end
    end

    if getProperty('dad.curCharacter') == 'Melon2' then
        for i = 0, getProperty('opponentStrums.length')-1 do
            setPropertyFromGroup('opponentStrums', i, 'texture', 'notes/rigpear');
        end
        for i = 0, getProperty('unspawnNotes.length')-1 do
            if getPropertyFromGroup('unspawnNotes', i, 'mustPress') == false then
            setPropertyFromGroup('unspawnNotes', i, 'texture', 'notes/rigpear');
            end
        end
    end
    if getProperty('dad.curCharacter') == 'dad' or getProperty('dad.curCharacter') == 'bf3' then
        for i = 0, getProperty('opponentStrums.length')-1 do
            setPropertyFromGroup('opponentStrums', i, 'texture', 'notes/NOTE');
        end
        for i = 0, getProperty('unspawnNotes.length')-1 do
            if getPropertyFromGroup('unspawnNotes', i, 'mustPress') == false then
            setPropertyFromGroup('unspawnNotes', i, 'texture', 'notes/NOTE');
            end
        end
    end
end
function onEvent(eventName, value1, value2)
        NoteChange()
end