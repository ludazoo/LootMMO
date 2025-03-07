local RENDER_ROOT = script:GetCustomProperty('RenderRoot'):WaitForObject()
local LOOT_ABILITY_EQUIPMENT = _G['Ability.Equipment']
local Potions = _G["Potions.Equipment"]
local Equipment = {}

local LOCALPLAYER = Game.GetLocalPlayer()

Task.Wait()
local children = RENDER_ROOT:GetChildren()
local bindings = {}

for key, value in pairs(children) do
	bindings[value.name] = value
end
for index, child in ipairs(children) do
	child.clientUserData.SetActionName(child.name)
end

local function RemoveElement(value)
	Equipment[value] = nil
end

local function WriteData(value, panel)
	Task.Wait()
	local icon = LOOT_ABILITY_EQUIPMENT.GetIcon(value.name) or Potions.GetIcon(value.name)
	if icon then
		panel.clientUserData.SetIcon(icon)
	end
	panel.clientUserData.SetEquipment(value)
end

function Tick()
	for key, value in pairs(LOCALPLAYER:GetEquipment()) do
		local binding = value:GetCustomProperty('AbilityBinding')

		if not Equipment[value] then
			value.unequippedEvent:Connect(RemoveElement)
			Equipment[value] = binding
			if bindings[binding] then
				Task.Spawn(
					function()
						WriteData(value, bindings[binding])
					end
				)
			end
		end
		if Equipment[value] ~= binding then
			if bindings[binding] then
				Task.Spawn(
					function()
						WriteData(value, bindings[binding])
					end
				)
			end
		end
	end
end
