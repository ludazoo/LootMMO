--[[
----Automount Script----
Concept by Luda - Script by Grizzly2487

To use, simply place an object you wish to use as a mounted path, and name it "Road"
The script will automatically mount the player while they are standing on a Road
For the best results, disable "Mount" keybind to prevent the player from bypassing this mechanic]]


local GROUND_DISTANCE = script:GetCustomProperty("GroundDistance") or 10000
local downV = Vector3.New(0, 0, -GROUND_DISTANCE - 103)

function Tick()
    for _, player in pairs(Game.GetPlayers()) do
        local playerPos = player:GetWorldPosition()
        local hitResult = World.Raycast(playerPos, playerPos + downV, {ignorePlayers = true})

    if hitResult.other.name == "Road" then
        player.canMount = true
        player:SetMounted(true)
    else
        player.canMount = false
        player:SetMounted(false)
    end
    end
    Task.Wait(0.25)
end
