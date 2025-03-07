--[[
Copyright 2020 Manticore Games, Inc.

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
local EQUIPMENT = script:FindAncestorByType('Equipment')
if not EQUIPMENT:IsA('Equipment') then
    error(script.name .. " should be part of Equipment object hierarchy.")
end

-- User Exposed Variables
local EQUIPMENT_STANCE = EQUIPMENT:GetCustomProperty("EquipmentStance")

-- Internal variables
local originalStance = "unarmed_stance"
local callerId = script.id

-- nil OnEquipped(Equipment, Player)
function OnEquipped(equipment, player)
	if EQUIPMENT_STANCE then
		if _G.StanceStack then
			_G.StanceStack.Add(player, EQUIPMENT_STANCE, callerId)
		else
			player.animationStance = EQUIPMENT_STANCE
		end
	end
end

-- nil OnUnequipped(Equipment, Player)
function OnUnequipped(equipment, player)
	if EQUIPMENT_STANCE then
		if _G.StanceStack then
			_G.StanceStack.Remove(player, EQUIPMENT_STANCE, callerId)
		else
			player.animationStance = originalStance
		end
	end
end

-- Initialize
EQUIPMENT.equippedEvent:Connect(OnEquipped)
EQUIPMENT.unequippedEvent:Connect(OnUnequipped)

