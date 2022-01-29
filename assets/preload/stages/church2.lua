function onCreate()

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('church2', 'church2', -500, -430);
	setLuaSpriteScrollFactor('church2', 0.9, 0.9);
	end

	addLuaSprite('church2', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end