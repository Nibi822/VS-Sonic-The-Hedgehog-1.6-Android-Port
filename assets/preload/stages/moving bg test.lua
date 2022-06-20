function onCreate()
	-- background shit
          
          makeLuaSprite('foreground', 'foreground', -600, -300);
	  setScrollFactor('foreground', 0.9, 0.9);

          makeAnimatedLuaSprite('movegrass','movegrass',-270, -450)addAnimationByPrefix('movegrass','dance','movegrass grass',24,true)
          objectPlayAnimation('movegrass','dance',false)
          setScrollFactor('movegrass', 1, 1);
          
	  addLuaSprite('foreground', false);
          addLuaSprite('movegrass', false);
 	  setProperty('movegrass.antialiasing',true)
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end