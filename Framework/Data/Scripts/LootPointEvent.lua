
local quality = script:GetCustomProperty("Quality")

Task.Wait(0.15)
Events.Broadcast("LootPoint", script, quality)