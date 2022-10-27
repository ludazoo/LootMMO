local currentTime = script:GetCustomProperty("StartTime")
local maxTime = script:GetCustomProperty("MaxTime")
local cfactor = 1440/maxTime

while Task.Wait(1) do
	currentTime = currentTime + 1
	if currentTime >= maxTime then
		currentTime = 0
	end
	Events.BroadcastToAllPlayers("ClockSignal", currentTime, maxTime)
end