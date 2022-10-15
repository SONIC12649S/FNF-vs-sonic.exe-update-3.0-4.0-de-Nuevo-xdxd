function onCreate()
	makeLuaText('Watermarc', "PORT BY SONIC12649S ", 0, 2, 700); 
	setTextSize('Watermarc', 20);
	setObjectCamera('Watermarc', 'other');
	addLuaText('Watermarc', true);

function onCreate()

        makeLuaSprite('ScorchedBG', 'ScorchedBG', -600, -300);
	setScrollFactor('ScorchedBG', 1, 1);

        makeLuaSprite('HogNotAnimatedBg', 'HogNotAnimatedBg', -600, -300);
	setScrollFactor('HogNotAnimatedBg', 0.9, 0.9);
 
        addLuaSprite('ScorchedBG', false);
	addLuaSprite('HogNotAnimatedBg', false);

        setProperty('ScorchedBG.visible', true);
        setProperty('HogNotAnimatedBg.visible', true);
end
