function onCreatePost()
    setProperty('camGame.alpha', 0);
    setProperty('camHUD.alpha', 0);
    setObjectCamera('countdownReady', 'camOther')
	setObjectCamera('countdownSet', 'camOther')
	setObjectCamera('countdownGo', 'camOther')
end