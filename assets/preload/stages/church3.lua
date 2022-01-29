function onCreate()

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('church3', 'church3', -500, -430);
	setLuaSpriteScrollFactor('church3', 0.9, 0.9);
	end

	addLuaSprite('church3', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end