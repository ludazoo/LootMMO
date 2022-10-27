local function ClockTime(currentTime)
	local current = math.floor(currentTime + 0.5)
	local mins, sec = tostring(math.floor(current/60)), tostring(current%60)
	if #sec == 1 then
	   sec = "0"..sec
	end
	if #mins == 1 then
		mins = "0"..mins
	end
	clockTime = mins..":"..sec	
	return clockTime
end


function SyncClock(serverTime, maxTime)
	cfactor = 1440/maxTime
	currentTime = serverTime
	script.parent.text = ClockTime(cfactor*serverTime)
end

Events.Connect("ClockSignal", SyncClock)