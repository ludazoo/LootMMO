local Sun = script:GetCustomProperty("SunLight"):WaitForObject()
local Light = script:GetCustomProperty("Skylight"):WaitForObject()
local Stars = script:GetCustomProperty("StarDome"):WaitForObject()
local Sky = script:GetCustomProperty("SkyDome"):WaitForObject()
--
local currentTime
-- Sun
local sunriseSunColor = Color.New(227/255, 76/255, 0, 1) -- E34C00FF
local middaySunColor = Color.New(1, 1, 240/255, 1) -- FFFFF0FF
local nightSunColor = Color.New(174/255, 205/255, 1, 1) -- AECDFFFF
--
local dayColors = {
	-- haze, horizon, zenith
	Color.New(176/255, 240/255, 1, 1), -- B0F0FFFF
	Color.New(28/255, 114/255, 191/255, 230/255), -- 1C72BFE6
	Color.New(11/255, 45/255, 143/255, 153/255), -- 0B2D8F99,
	-- cloud, cloud rim, cloud ambient
	Color.New(1,1,1,1),
	Color.New(1,1,1,1),
	Color.New(1,1,1,1)
}

local sunRiseColors = {
	-- haze, horizon, zenith
	Color.New(197/255, 64/255, 31/255, 1), -- C5401FFF
	Color.New(1, 240/255, 130/255, 1), -- FFF082FF
	Color.New(30/255, 55/255, 126/255, 153/255), -- 1E377E99
	-- cloud, cloud rim, cloud ambient
	Color.New(143/255, 25/255, 0, 1), -- 8F1900FF
	Color.New(1, 120/255, 0, 1), -- FF7800FF
	Color.New(158/255, 12/255, 0, 1) -- 9E0C00FF
}

local nightColors = {
	-- haze, horizon, zenith
	Color.New(36/255, 41/255, 42/255, 1), -- 24292AFF
	Color.New(40/255, 44/255, 58/255, 98/255), -- 282C3A62
	Color.New(7/255, 7/255, 11/255, 46/255), -- 07070B2E
	-- cloud, cloud rim, cloud ambient
	Color.New(133/255, 191/255, 1, 1), -- 85BFFFFF
	Color.New(1,1,1,1),
	Color.New(0,0,0,1)
}

local quadrantColors = {
	nightColors,
	sunRiseColors,
	dayColors,
	sunRiseColors -- sunset
}

local dayHaze = 10
local nightHaze = 5

-- Cloud Rim Brightness, Cloud Sun Behind Transmission, Cloud Ambient Brightness, Sky Influence On Clouds
local dayCloudSettings = {150,0.25,3,0.5}
local nightCloudSettings = {40,0.25,1,1}
--

function Tick(deltaTime)
	if currentTime then
		local degrees = currentTime*dps
		local quadrant = math.floor((degrees)/90)
		local quadPercent = ((degrees - (quadrant*90))/90) % 4
		local nextQuadrant = (quadrant + 1) % 4
		local lightfactor = (math.cos(math.rad((degrees+90) * 2)) * 0.5) + 0.5
		local intensity = ((math.cos(math.rad(degrees)) * -0.5) + 0.5) + 0.25
		local daynightCycle = (math.cos(math.rad(degrees)) * 0.5) + 0.5
		local quat = Quaternion.New(Vector3.New(0,1,0), degrees-90)
		-- Sun
		Sun:SetWorldRotation(quat:GetRotation())
		Sun:SetSmartProperty("Light Color", Color.Lerp(sunriseSunColor, middaySunColor, lightfactor))
		Sun:SetSmartProperty("Intensity", intensity)
		-- Sky color
		local currentQuadColors = quadrantColors[quadrant+1]
		local nextQuadColors = quadrantColors[nextQuadrant+1]
		Sky:SetSmartProperty("Haze Color", Color.Lerp(currentQuadColors[1],nextQuadColors[1], quadPercent))
		Sky:SetSmartProperty("Horizon Color", Color.Lerp(currentQuadColors[2],nextQuadColors[2], quadPercent))
		Sky:SetSmartProperty("Zenith Color", Color.Lerp(currentQuadColors[3],nextQuadColors[3], quadPercent))
		-- ease cloud color closer to sunrise/sunset
		if (quadrant == 0 or quadrant == 2) then
			quadPercent = 1 - quadPercent
			quadPercent = 1 - (quadPercent * quadPercent * quadPercent * quadPercent)
		elseif (quadrant == 1 or quadrant == 3) then
			quadPercent = quadPercent * quadPercent * quadPercent * quadPercent
		end
		Sky:SetSmartProperty("Cloud Color", Color.Lerp(currentQuadColors[4],nextQuadColors[4], quadPercent))
		Sky:SetSmartProperty("Cloud Rim Color", Color.Lerp(currentQuadColors[5],nextQuadColors[5], quadPercent))
		Sky:SetSmartProperty("Cloud Ambient Color", Color.Lerp(currentQuadColors[6],nextQuadColors[6], quadPercent))
		
		Sky:SetSmartProperty("Haze Falloff", (daynightCycle * (nightHaze-dayHaze))+dayHaze)
		
		-- Cloud settings
		local delta = nightCloudSettings[1] - dayCloudSettings[1]
		Sky:SetSmartProperty("Cloud Rim Brightness", (daynightCycle * delta) + dayCloudSettings[1])
		delta = nightCloudSettings[2] - dayCloudSettings[2]
		Sky:SetSmartProperty("Cloud Sun Behind Transmission", (daynightCycle * delta) + dayCloudSettings[2])
		delta = nightCloudSettings[3] - dayCloudSettings[3]
		Sky:SetSmartProperty("Cloud Ambient Brightness", (daynightCycle * delta) + dayCloudSettings[3])
		delta = nightCloudSettings[4] - dayCloudSettings[4]
		Sky:SetSmartProperty("Sky Influence On Clouds", (daynightCycle * delta) + dayCloudSettings[4])
		
		-- stars and ambient light
		Light:SetSmartProperty("Blend Amount", daynightCycle)
		local easedNight = daynightCycle * daynightCycle * daynightCycle * daynightCycle * daynightCycle
		Stars:SetSmartProperty("Star Visibility", easedNight)
		--
		currentTime = currentTime + deltaTime
	end
end

function SyncTime(serverTime, maxTime)
	dps = 360/maxTime
	currentTime = serverTime
end

Events.Connect("ClockSignal", SyncTime)
