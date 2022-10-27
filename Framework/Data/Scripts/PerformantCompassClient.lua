--[[
Copyright 2021 Manticore Games, Inc.
Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:
The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

-- Internal custom properties
local APOI = require(script:GetCustomProperty("API_PointOfInterest"))
local AOI = require(script:GetCustomProperty("API_ObjectIcon"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local COMPASS_PANEL = script:GetCustomProperty("CompassPanel"):WaitForObject()
local POINT_OF_INTEREST_INDICATOR = script:GetCustomProperty("PointOfInterestIndicator")
local TEXT_MARK = script:GetCustomProperty("TextMark")
local LARGE_MARK = script:GetCustomProperty("LargeMark")
local SMALL_MARK = script:GetCustomProperty("SmallMark")
local NorthPanel = script:GetCustomProperty("NorthPanel"):WaitForObject()
local SouthPanel = script:GetCustomProperty("SouthPanel"):WaitForObject()

-- User exposed properties
local SHOW_POINTS_OF_INTEREST = COMPONENT_ROOT:GetCustomProperty("ShowPointsOfInterest")
local SHOW_DISTANCE_TO_POIS = COMPONENT_ROOT:GetCustomProperty("ShowDistanceToPOIs")
local NorthOffset = COMPONENT_ROOT:GetCustomProperty("NorthOffset")

-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()
local LENGTH = 6120

-- Variables
local pointOfInterestMarkers = {}   -- handle -> {properties = poiProperties, template = indicator}

-- nil OnPointOfInterestAdded(int, table)
-- Adds a new point of interest marker
function OnPointOfInterestAdded(handle, properties)
    local entry = {}
    entry.properties = properties
    entry.template = World.SpawnAsset(POINT_OF_INTEREST_INDICATOR, {parent = COMPASS_PANEL})
    pointOfInterestMarkers[handle] = entry

    if entry.properties.name then
        entry.template:GetCustomProperty("Name"):WaitForObject().text = entry.properties.name
    end

    if SHOW_DISTANCE_TO_POIS then
        entry.distance = entry.template:GetCustomProperty("Distance"):WaitForObject()
    else
        entry.template:GetCustomProperty("Distance"):WaitForObject().visibility = Visibility.FORCE_OFF
    end

    local customIcon = AOI.GetObjectIcon(entry.properties.object)       -- This checks for nil object

    if customIcon then
        entry.template:GetCustomProperty("Icon"):WaitForObject():SetImage(customIcon)
    end
end

-- nil OnPointOfInterestRemoved(int)
-- Removes point of interest marker
function OnPointOfInterestRemoved(handle)
    if pointOfInterestMarkers[handle].template:IsValid() then
        pointOfInterestMarkers[handle].template:Destroy()
    end
    
    pointOfInterestMarkers[handle] = nil
end

-- nil Tick(float)
-- Updates element positions and visibilities
function Tick(deltaTime)
    local viewYaw = LOCAL_PLAYER:GetViewWorldRotation().z - NorthOffset
    local playerPosition = LOCAL_PLAYER:GetWorldPosition()

    if viewYaw > 180 then
        viewYaw = -180 + (180 - viewYaw)
    elseif viewYaw < -180 then
        viewYaw = viewYaw+360
    end

    -- Update positions of North and South panels based on view rotation
    NorthPanel.x = (LENGTH/360) * -viewYaw
    if viewYaw >= 0 then 
        SouthPanel.x = ((LENGTH/360) * -viewYaw) + (LENGTH/2)
    else
        SouthPanel.x = ((LENGTH/360) * -viewYaw) - (LENGTH/2)
    end

    -- Update point of interest markers
    for _, point in pairs(pointOfInterestMarkers) do
        local position = nil
        if point.properties.position then
            position = point.properties.position
        else
            position = point.properties.object:GetWorldPosition()
        end

        local screenPosition = UI.GetScreenPosition(position)
        local screenSize = UI.GetScreenSize()

        if screenPosition then
            point.template.x = screenPosition.x - (screenSize.x/2)

            if SHOW_DISTANCE_TO_POIS then
                local distanceVector = position - playerPosition
                distanceVector.z = 0
                point.distance.text = string.format("%dm", tostring(math.floor(distanceVector.size / 100.0)))
            end

            point.template.visibility = Visibility.INHERIT
        else 
            point.template.visibility = Visibility.FORCE_OFF
        end
    end
end

-- Initialize ---------------------------------------------------------------------------------------------------

local northDirections = {
    [0] = "S",
    [45] = "SW",
    [90] = "W",
    [135] = "NW",
    [180] = "N",
    [225] = "NE",
    [270] = "E",
    [315] = "SE"
}

local southDirections = {
    [0] = "N",
    [45] = "NE",
    [90] = "E",
    [135] = "SE",
    [180] = "S",
    [225] = "SW",
    [270] = "W",
    [315] = "NW"
}

local function AddMarker(yaw, parent, directions, offset)
    local newMarker
    
    if math.fmod(yaw, 45) == 0 then
        newMarker = World.SpawnAsset(TEXT_MARK, {parent = parent})
        newMarker.text = directions[yaw]
    elseif math.fmod(yaw, 15) == 0 then
        newMarker = World.SpawnAsset(TEXT_MARK, {parent = parent})
        if yaw < 180 then
            newMarker.text = tostring(yaw+offset)
        else
            newMarker.text = tostring(yaw-offset)
        end
        newMarker.fontSize = 8
        newMarker.height = 14
    elseif math.fmod(yaw, 5) == 0 then
        newMarker = World.SpawnAsset(LARGE_MARK, {parent = parent})
    else
        newMarker = World.SpawnAsset(SMALL_MARK, {parent = parent})
    end

    newMarker.x = (LENGTH / 360) * (yaw-180)
end

-- Populate North and South panels
for yaw = 0, 359 do
    AddMarker(yaw, NorthPanel, northDirections, 180)
    AddMarker(yaw, SouthPanel, southDirections, 0)
end

-- Add point of interest handlers
if SHOW_POINTS_OF_INTEREST then
    Events.Connect("PointOfInterestAdded", OnPointOfInterestAdded)
    Events.Connect("PointOfInterestRemoved", OnPointOfInterestRemoved)

    for handle, properties in pairs(APOI.GetAllPointsOfInterest()) do
        OnPointOfInterestAdded(handle, properties)
    end
end
