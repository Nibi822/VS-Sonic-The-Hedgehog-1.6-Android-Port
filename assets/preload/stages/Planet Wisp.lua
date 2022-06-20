function onCreate()
	-- background shit
	makeLuaSprite('Planet', 'Planet', -600, -300);
	setScrollFactor('Planet', 0.9, 0.9);



	addLuaSprite('Planet', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end