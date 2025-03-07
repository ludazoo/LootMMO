local EquipAPI = _G["Character.EquipAPI"]
local PotionsAPI = _G["Potions.Equipment"]
local Equipper = _G["Equipper"]

local playerDataEvents = {}
local spawnnedEquipment = {}

local SlotTable = {
	"z",
	"x",
	"c",
}

local function UnequipEvent(character)
	if playerDataEvents[character.id] then
		playerDataEvents[character.id]:Disconnect()
		playerDataEvents[character.id] = nil
	end
end

local function UnequipEquipment(character, slot)
	local Equipment = spawnnedEquipment[character.id][slot] 
	if Object.IsValid(Equipment) then
		Equipment:Destroy()
	end
	spawnnedEquipment[character.id][slot] = nil
end

local function SpawnEquipment(character, PotionComponent, player, slot)
	local key = PotionComponent:GetEquipped(slot)
	if key then
		if not Object.IsValid(spawnnedEquipment[character.id][slot]) then
			local newPotion = Equipper.EquipEquipment(player, key, SlotTable[slot])
			spawnnedEquipment[character.id][slot] = newPotion
		end
	end
end

local function PotionsChanged(character, PotionComponent, player)
	spawnnedEquipment[character.id] = spawnnedEquipment[character.id] or {}
	for i = 1, PotionComponent.slotCount do
		if Object.IsValid((spawnnedEquipment[character.id])[i]) then
			local potion = PotionsAPI.FindFromAssetId(spawnnedEquipment[character.id][i].sourceTemplateId)
			if potion and potion.id ~= PotionComponent:GetEquipped(i) then
				UnequipEquipment(character, i)
				SpawnEquipment(character, PotionComponent, player, i)
			end
		else
			SpawnEquipment(character, PotionComponent, player, i)
		end
	end
end

local function PlayerUnequipped(character, player)
	UnequipEvent(character)
	for index, value in pairs(spawnnedEquipment[character.id]) do
		UnequipEquipment(character, index)
	end

	spawnnedEquipment[character.id] = nil
end

local function PlayerEquipped(character, player)
	local PotionComponent = character:GetComponent("Potions")
	PotionComponent.potionChangedEvent:Connect(
		function()
			PotionsChanged(character, PotionComponent, player)
		end
	)
	PotionsChanged(character, PotionComponent, player)
end

EquipAPI.playerEquippedEvent:Connect(PlayerEquipped)
EquipAPI.playerUnequippedEvent:Connect(PlayerUnequipped)
