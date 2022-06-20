function onCreate()
	-- background shit
	makeLuaSprite('Dark', 'Dark', -600, -400);
	setScrollFactor('Dark', 0.9, 0.9);



	addLuaSprite('Dark', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end