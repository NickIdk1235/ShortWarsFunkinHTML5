local finishingTouchesForTheCredits = false

local songTitleColors = {'FFFFFF', '000000'} -- Title Text Color, Title Outline Color
local songCreditsSprites = {'placeholder', 'Riggy'} -- Song Heading Sprite Filename, Song Heading Icon
local songCreditsSpritesPositioning = {0, 165, 1, 0, 150, 1} -- X For Heading Sprite, Y For Heading Sprite, Size For Heading Sprite, X For Icon, Y For Icon, Size For Icon
local songCreditsSpritesPositioningBeforeTween = {-700, -700} -- X For Heading Sprite, X For Icon
local songCreditsStrings = {'Captain Fox & Vennexxy', 'Sprites By Vennexxy\n\nCharted By Aj'} -- Song Main Credit, Song Heading Icon
local songCreditsTextPositioning = {125, 240, 125, 300, 125, 200} -- X For Main Credit, Y For Main Credit, X For Extra Credits, Y For Extra Credits, X For Song Title, Y For Song Title
local songCreditsTextPositioningBeforeTween = {-700, -700, -700} -- X For Main Credit, X For Extra Credits, X For Song Title

function setEverythingUp () -- See above to see how to set up a song credit for a song.
    if songName ==                                      'Royal To Peasent' then
        songTitleColors =                               {'a5004d', '6D0F0A'}
        songCreditsSprites =                            {'Royal To Peasent', 'Red Prod YTP'}
        songCreditsSpritesPositioning =                 {-30, 100, 1, 0, 125, 1}
        songCreditsSpritesPositioningBeforeTween =      {-830, -800}
        songCreditsStrings =                            {'Composed By Red Prod YTP', 'Sprites By Vennexxy\n\nCharted By Aj'}
        songCreditsTextPositioning =                    {125, 230, 125, 300, 125, 175}
        songCreditsTextPositioningBeforeTween =         {-675, -675, -675}
    end

    if songName ==                                      'Bopeebo' then
        songTitleColors =                               {'af66ce', '696F96'}
        songCreditsSprites =                            {'stage', 'kawaisprite'}
        songCreditsSpritesPositioning =                 {-40, 10, 1, 0, 150, 1}
        songCreditsSpritesPositioningBeforeTween =      {-800, -800}
        songCreditsStrings =                            {'Composed By kawaisprite', 'Sprites By PhantomArcade\n\nCharted By ninjamuffin99'}
        songCreditsTextPositioning =                    {125, 215, 150, 275, 125, 175}
        songCreditsTextPositioningBeforeTween =         {-800, -800, -800}
    end

    if songName ==                                      'Fresh' then
        songTitleColors =                               {'af66ce', '696F96'}
        songCreditsSprites =                            {'stage', 'kawaisprite'}
        songCreditsSpritesPositioning =                 {-40, 10, 1, 0, 150, 1}
        songCreditsSpritesPositioningBeforeTween =      {-800, -800}
        songCreditsStrings =                            {'Composed By kawaisprite', 'Sprites By PhantomArcade\n\nCharted By ninjamuffin99'}
        songCreditsTextPositioning =                    {125, 215, 150, 275, 125, 175}
        songCreditsTextPositioningBeforeTween =         {-800, -800, -800}
    end

    if songName ==                                      'Dad Battle' then
        songTitleColors =                               {'af66ce', '696F96'}
        songCreditsSprites =                            {'stage', 'kawaisprite'}
        songCreditsSpritesPositioning =                 {-40, 10, 1, 0, 150, 1}
        songCreditsSpritesPositioningBeforeTween =      {-800, -800}
        songCreditsStrings =                            {'Composed By kawaisprite', 'Sprites By PhantomArcade\n\nCharted By ninjamuffin99'}
        songCreditsTextPositioning =                    {125, 215, 150, 275, 125, 175}
        songCreditsTextPositioningBeforeTween =         {-800, -800, -800}
    end

    if songName ==                                      'Spookeez' then
        songTitleColors =                               {'b4b4b4', 'd57e00'}
        songCreditsSprites =                            {'spooky', 'kawaisprite'}
        songCreditsSpritesPositioning =                 {-10, 50, 1, 0, 125, 1}
        songCreditsSpritesPositioningBeforeTween =      {-830, -820}
        songCreditsStrings =                            {'Composed By kawaisprite', 'Sprites By PhantomArcade\n\nCharted By ninjamuffin99\n\nSkid and Pump originates from Spooky Month, \nan animation series created by Sr Pelo.'}
        songCreditsTextPositioning =                    {140, 200, 140, 290, 140, 160}
        songCreditsTextPositioningBeforeTween =         {-900, -900, -900}
    end

    if songName ==                                      'South' then
        songTitleColors =                               {'b4b4b4', 'd57e00'}
        songCreditsSprites =                            {'spooky', 'kawaisprite'}
        songCreditsSpritesPositioning =                 {-10, 50, 1, 0, 125, 1}
        songCreditsSpritesPositioningBeforeTween =      {-830, -820}
        songCreditsStrings =                            {'Composed By kawaisprite', 'Sprites By PhantomArcade\n\nCharted By ninjamuffin99\n\nSkid and Pump originates from Spooky Month, \nan animation series created by Sr Pelo.'}
        songCreditsTextPositioning =                    {140, 200, 140, 290, 140, 160}
        songCreditsTextPositioningBeforeTween =         {-900, -900, -900}
    end

    if songName ==                                      'Monster' then
        songTitleColors =                               {'431C42', '981B3A'}
        songCreditsSprites =                            {'gore', 'bassetfilms'}
        songCreditsSpritesPositioning =                 {-40, -60, 1, 15, 178, 1}
        songCreditsSpritesPositioningBeforeTween =      {-800, -800}
        songCreditsStrings =                            {'Composed By Bassetfilms', 'Sprites By PhantomArcade\n\nCharted By ninjamuffin99'}
        songCreditsTextPositioning =                    {160, 230, 150, 340, 160, 190}
        songCreditsTextPositioningBeforeTween =         {-800, -800, -800}
    end

    if songName ==                                      'Pico' then
        songTitleColors =                               {'b7d855', 'FD6922'}
        songCreditsSprites =                            {'city_night', 'kawaisprite'}
        songCreditsSpritesPositioning =                 {0, 50, 1, 20, 100, 1}
        songCreditsSpritesPositioningBeforeTween =      {-800, -800}
        songCreditsStrings =                            {'Composed By kawaisprite', 'Sprites By PhantomArcade\n\nCharted By ninjamuffin99\n\nPico originates from Pico\'s\nSchool, a Flash game created\nby Tom Fulp.'}
        songCreditsTextPositioning =                    {135, 140, 150, 375, 135, 100}
        songCreditsTextPositioningBeforeTween =         {-665, -800, -665}
    end

    if songName ==                                      'Philly Nice' then
        songTitleColors =                               {'b7d855', 'FD6922'}
        songCreditsSprites =                            {'city_night', 'kawaisprite'}
        songCreditsSpritesPositioning =                 {0, 50, 1, 20, 100, 1}
        songCreditsSpritesPositioningBeforeTween =      {-800, -800}
        songCreditsStrings =                            {'Composed By kawaisprite', 'Sprites By PhantomArcade\n\nCharted By ninjamuffin99\n\nPico originates from Pico\'s\nSchool, a Flash game created\nby Tom Fulp.'}
        songCreditsTextPositioning =                    {135, 140, 150, 375, 135, 100}
        songCreditsTextPositioningBeforeTween =         {-665, -800, -665}
    end

    if songName ==                                      'Blammed' then
        songTitleColors =                               {'b7d855', 'FD6922'}
        songCreditsSprites =                            {'city_night', 'kawaisprite'}
        songCreditsSpritesPositioning =                 {0, 50, 1, 20, 100, 1}
        songCreditsSpritesPositioningBeforeTween =      {-800, -800}
        songCreditsStrings =                            {'Composed By kawaisprite', 'Sprites By PhantomArcade\n\nCharted By ninjamuffin99\n\nPico originates from Pico\'s\nSchool, a Flash game created\nby Tom Fulp.'}
        songCreditsTextPositioning =                    {135, 140, 150, 375, 135, 100}
        songCreditsTextPositioningBeforeTween =         {-665, -800, -665}
    end

    if songName ==                                      'Satin Panties' then
        songTitleColors =                               {'F3E05A', 'd8558e'}
        songCreditsSprites =                            {'limo', 'kawaisprite'}
        songCreditsSpritesPositioning =                 {-75, 165, 1, 3, 150, 1}
        songCreditsSpritesPositioningBeforeTween =      {-800, -722}
        songCreditsStrings =                            {'Composed By kawaisprite', 'Sprites By PhantomArcade\n\nCharted By ninjamuffin99'}
        songCreditsTextPositioning =                    {155, 240, 50, 400, 155, 200}
        songCreditsTextPositioningBeforeTween =         {-570, -700, -570}
    end

    if songName ==                                      'High' then
        songTitleColors =                               {'F3E05A', 'd8558e'}
        songCreditsSprites =                            {'limo', 'kawaisprite'}
        songCreditsSpritesPositioning =                 {-75, 165, 1, 3, 150, 1}
        songCreditsSpritesPositioningBeforeTween =      {-800, -722}
        songCreditsStrings =                            {'Composed By kawaisprite', 'Sprites By PhantomArcade\n\nCharted By ninjamuffin99'}
        songCreditsTextPositioning =                    {155, 240, 50, 400, 155, 200}
        songCreditsTextPositioningBeforeTween =         {-570, -700, -570}
    end

    if songName ==                                      'Milf' then
        songTitleColors =                               {'F3E05A', 'd8558e'}
        songCreditsSprites =                            {'limo', 'kawaisprite'}
        songCreditsSpritesPositioning =                 {-75, 165, 1, 3, 150, 1}
        songCreditsSpritesPositioningBeforeTween =      {-800, -722}
        songCreditsStrings =                            {'Composed By kawaisprite', 'Sprites By PhantomArcade\n\nCharted By ninjamuffin99'}
        songCreditsTextPositioning =                    {155, 240, 50, 400, 155, 200}
        songCreditsTextPositioningBeforeTween =         {-570, -700, -570}
    end

    if songName ==                                      'Cocoa' then
        songTitleColors =                               {'F3303F', '1A4D37'}
        songCreditsSprites =                            {'christmas', 'kawaisprite'}
        songCreditsSpritesPositioning =                 {0, 10, 1, 30, 50, 1}
        songCreditsSpritesPositioningBeforeTween =      {-800, -700}
        songCreditsStrings =                            {'Composed By kawaisprite', 'Sprites By PhantomArcade\n\nCharted By ninjamuffin99'}
        songCreditsTextPositioning =                    {200, 250, 200, 400, 200, 190}
        songCreditsTextPositioningBeforeTween =         {-600, -700, -700}
    end

    if songName ==                                      'Eggnog' then
        songTitleColors =                               {'F3303F', '1A4D37'}
        songCreditsSprites =                            {'christmas', 'kawaisprite'}
        songCreditsSpritesPositioning =                 {0, 10, 1, 30, 50, 1}
        songCreditsSpritesPositioningBeforeTween =      {-800, -700}
        songCreditsStrings =                            {'Composed By kawaisprite', 'Sprites By PhantomArcade\n\nCharted By ninjamuffin99'}
        songCreditsTextPositioning =                    {200, 250, 200, 400, 200, 190}
        songCreditsTextPositioningBeforeTween =         {-600, -700, -700}
    end

    if songName ==                                      'Winter Horrorland' then
        songTitleColors =                               {'431C42', '981B3A'}
        songCreditsSprites =                            {'gore', 'bassetfilms'}
        songCreditsSpritesPositioning =                 {-40, -60, 1, 15, 178, 1}
        songCreditsSpritesPositioningBeforeTween =      {-800, -800}
        songCreditsStrings =                            {'Composed By Bassetfilms', 'Sprites By PhantomArcade\n\nCharted By ninjamuffin99'}
        songCreditsTextPositioning =                    {160, 230, 150, 340, 160, 190}
        songCreditsTextPositioningBeforeTween =         {-800, -800, -800}
    end

    if songName ==                                      'Senpai' then
        songTitleColors =                               {'ffaa6f', 'bc5b66'}
        songCreditsSprites =                            {'school', 'kawaisprite'}
        songCreditsSpritesPositioning =                 {-130, 150, 1, 10, 180, 1}
        songCreditsSpritesPositioningBeforeTween =      {-1000, -860}
        songCreditsStrings =                            {'Composed By KawaiSprite', 'Sprites By moawling\nCharted By ninjamuffin99'}
        songCreditsTextPositioning =                    {50, 335, 50, 385, 175, 175}
        songCreditsTextPositioningBeforeTween =         {-700, -700, -695}
    end

    if songName ==                                      'Roses' then
        songTitleColors =                               {'d5c0f0', 'bc5b66'}
        songCreditsSprites =                            {'school', 'kawaisprite'}
        songCreditsSpritesPositioning =                 {-130, 150, 1, 10, 180, 1}
        songCreditsSpritesPositioningBeforeTween =      {-1000, -860}
        songCreditsStrings =                            {'Composed By KawaiSprite', 'Sprites By moawling\nCharted By ninjamuffin99'}
        songCreditsTextPositioning =                    {50, 335, 50, 385, 175, 175}
        songCreditsTextPositioningBeforeTween =         {-700, -700, -695}
    end

    if songName ==                                      'Thorns' then
        songTitleColors =                               {'000000', 'ff3c6e'}
        songCreditsSprites =                            {'school-corruption', 'kawaisprite'}
        songCreditsSpritesPositioning =                 {-725, 0, 1, -20, 180, 1}
        songCreditsSpritesPositioningBeforeTween =      {-2500, -2500}
        songCreditsStrings =                            {'Composed By KawaiSprite', 'Sprites By moawling\nCharted By ninjamuffin99'}
        songCreditsTextPositioning =                    {175, 280, 175, 450, 175, 175}
        songCreditsTextPositioningBeforeTween =         {-2500, -2500, -2500}
    end

    if songName ==                                      'Ugh' then
        songTitleColors =                               {'FFFFFF', '000000'}
        songCreditsSprites =                            {'battlefield', 'kawaisprite'}
        songCreditsSpritesPositioning =                 {-100, -50, 1, -15, 145, 1}
        songCreditsSpritesPositioningBeforeTween =      {-900, -700}
        songCreditsStrings =                            {'Composed By kawaisprite', 'Sprites By PhantomArcade\n\nCharted By ninjamuffin99\n\nTankman originates from Tankmen, an\nanimation series created by JohnnyUtah.'}
        songCreditsTextPositioning =                    {300, 238, 125, 380, 160, 164}
        songCreditsTextPositioningBeforeTween =         {-700, -700, -700}
    end

    if songName ==                                      'Guns' then
        songTitleColors =                               {'FFFFFF', '000000'}
        songCreditsSprites =                            {'battlefield', 'kawaisprite'}
        songCreditsSpritesPositioning =                 {-100, -50, 1, -15, 145, 1}
        songCreditsSpritesPositioningBeforeTween =      {-900, -700}
        songCreditsStrings =                            {'Composed By kawaisprite', 'Sprites By PhantomArcade\n\nCharted By ninjamuffin99\n\nTankman originates from Tankmen, an\nanimation series created by JohnnyUtah.'}
        songCreditsTextPositioning =                    {300, 238, 125, 380, 160, 164}
        songCreditsTextPositioningBeforeTween =         {-700, -700, -700}
    end

    if songName ==                                      'Stress' then
        songTitleColors =                               {'FFFFFF', '000000'}
        songCreditsSprites =                            {'battlefield-mass-kill', 'kawaisprite'}
        songCreditsSpritesPositioning =                 {-100, -50, 1, -15, 145, 1}
        songCreditsSpritesPositioningBeforeTween =      {-900, -700}
        songCreditsStrings =                            {'Composed By kawaisprite', 'Sprites By PhantomArcade\n\nCharted By ninjamuffin99\n\nTankman originates from Tankmen, an\nanimation series created by JohnnyUtah.'}
        songCreditsTextPositioning =                    {300, 238, 125, 380, 160, 164}
        songCreditsTextPositioningBeforeTween =         {-700, -700, -700}
    end

    if songName ==                                      'Test' then
        songTitleColors =                               {'FFFFFF', '000000'}
        songCreditsSprites =                            {'placeholder', 'kawaisprite'}
        songCreditsSpritesPositioning =                 {0, 165, 1, 0, 150, 1}
        songCreditsSpritesPositioningBeforeTween =      {-700, -700}
        songCreditsStrings =                            {'Instrumental Composed By kawaisprite', 'Vocals Composed By MtH\n\nSprites By PhantomArcade\n\nCharted By ninjamuffin99'}
        songCreditsTextPositioning =                    {125, 240, 125, 300, 125, 200}
        songCreditsTextPositioningBeforeTween =         {-700, -700, -700}
    end

    -- How low should it go when it is downscroll.

    --if downscroll then
    --    songCreditsSpritesPositioning[2] = songCreditsSpritesPositioning[2] + 150
    --    songCreditsSpritesPositioning[5] = songCreditsSpritesPositioning[5] + 150

    --    songCreditsTextPositioning[2] = songCreditsTextPositioning[2] + 150
    --    songCreditsTextPositioning[4] = songCreditsTextPositioning[4] + 150
    --    songCreditsTextPositioning[6] = songCreditsTextPositioning[6] + 150
    --end
end

function addHeading(tag, sprite, x, y, size)
    makeLuaSprite(tag, sprite, x, y)
    scaleObject(tag, size, size)
    setObjectCamera(tag, 'hud')
    addLuaSprite(tag, true)
end

function addMainCreditIcon(tag, sprite, x, y, size)
    makeLuaSprite(tag, sprite, x, y)
    scaleObject(tag, size, size)
    setObjectCamera(tag, 'hud')
    addLuaSprite(tag, true)
end

function addText(mainCredit, extraCredits, beforeTweenXMain, beforeTweenXExtra, YMain, YExtra, beforeTweenXTitle, YTitle, textColor, textBorderColor)
    makeLuaText('titleText', songName, 0, beforeTweenXTitle, YTitle)
    setTextSize('titleText', 25)
    setTextColor('titleText', textColor)
    setTextBorder('titleText', 2, textBorderColor)
    setTextAlignment('titleText', 'left')
    addLuaText('titleText')

    makeLuaText('creditsText', mainCredit, 0, beforeTweenXMain, YMain)
    setTextSize('creditsText', 25)
    setTextAlignment('creditsText', 'left')
    addLuaText('creditsText')

    makeLuaText('creditsExtraText', extraCredits, 0, beforeTweenXExtra, YExtra)
    setTextSize('creditsExtraText', 15)
    setTextAlignment('creditsExtraText', 'left')
    addLuaText('creditsExtraText')
end

function onCreate()
    setEverythingUp()

    addHeading('creditsHeading', 'songcreditheadings/' .. songCreditsSprites[1], songCreditsSpritesPositioningBeforeTween[1], songCreditsSpritesPositioning[2], songCreditsSpritesPositioning[3])
    addMainCreditIcon('creditIcon', 'credits/' .. songCreditsSprites[2], songCreditsSpritesPositioningBeforeTween[2], songCreditsSpritesPositioning[5], songCreditsSpritesPositioning[6])
    addText(songCreditsStrings[1], songCreditsStrings[2], songCreditsTextPositioningBeforeTween[1], songCreditsTextPositioningBeforeTween[2], songCreditsTextPositioning[2], songCreditsTextPositioning[4], songCreditsTextPositioningBeforeTween[3], songCreditsTextPositioning[6], songTitleColors[1], songTitleColors[2])
end

function onUpdate()
    if hideHud == false then
        if finishingTouchesForTheCredits == false then
            setObjectOrder('creditsHeading', getObjectOrder('iconP2') + 1)
            setObjectOrder('creditIcon', getObjectOrder('creditsHeading') + 1)
            setObjectOrder('titleText', getObjectOrder('creditIcon') + 1)
            setObjectOrder('creditsExtraText', getObjectOrder('titleText') + 1)
            setObjectOrder('creditsText', getObjectOrder('creditsExtraText') + 1)

            if songName == 'Senpai' or  songName == 'Roses' or songName == 'Thorns' then
                setProperty('creditsHeading.antialiasing', false); 
            else
                setProperty('creditsHeading.antialiasing', true); 
            end

            finishingTouchesForTheCredits = true
        end
    end
end

function onSongStart()
    doTweenX('creditsHeadingEndTween', 'creditsHeading', songCreditsSpritesPositioning[1], 1, 'circOut')
    doTweenX('creditsIconEndTween', 'creditIcon', songCreditsSpritesPositioning[4], 1, 'circOut')
    doTweenX('creditsTitleEndTween', 'titleText', songCreditsTextPositioning[5], 1, 'circOut')
    doTweenX('creditsTextEndTween', 'creditsText', songCreditsTextPositioning[1], 1, 'circOut')
    doTweenX('creditsExtraTextEndTween', 'creditsExtraText', songCreditsTextPositioning[3], 1, 'circOut')
end

function onTweenCompleted(tag)
	-- A tween you called has been completed, value "tag" is it's tag

    if tag == 'creditsExtraTextEndTween' then
        runTimer('beforeTheCreditsGo', 5, 1)
    elseif tag == 'creditsExtraTextWentAway' then
        removeLuaSprite('creditsHeading', true)
        removeLuaSprite('creditIcon', true)
        removeLuaText('titleText', true)
        removeLuaText('creditsText', true)
        removeLuaText('creditsExtraText', true)
    end
end

function onTimerCompleted(tag)
    if tag == 'beforeTheCreditsGo' then
        doTweenX('creditsHeadingWentAway', 'creditsHeading', songCreditsSpritesPositioningBeforeTween[1], 1, 'circIn')
        doTweenX('creditsIconWentAway', 'creditIcon', songCreditsSpritesPositioningBeforeTween[2], 1, 'circIn')
        doTweenX('creditsTitleWentAway', 'titleText', songCreditsTextPositioningBeforeTween[3], 1, 'circIn')
        doTweenX('creditsTextWentAway', 'creditsText', songCreditsTextPositioningBeforeTween[1], 1, 'circIn')
        doTweenX('creditsExtraTextWentAway', 'creditsExtraText', songCreditsTextPositioningBeforeTween[2], 1, 'circIn')
    end
end