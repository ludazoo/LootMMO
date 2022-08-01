local MODIFIERS = require(script:GetCustomProperty('Modifiers'))

local ABILITY = script:GetCustomProperty('Ability'):WaitForObject()
local ROOT = script:GetCustomProperty('Root'):WaitForObject()

local healingCrystal = script:GetCustomProperty('HealerOrcHealingCrystalPlacementBasic')
local DEFAULT_Radius = 500

function Execute()
    local player = ABILITY.owner

    if not Object.IsValid(player) then
        return
    end
    local mod = ROOT.serverUserData.calculateModifier()

    local thisAbility = ABILITY
    local targetData = thisAbility:GetTargetData()
    local position = targetData:GetHitPosition()
    local v = targetData:GetAimPosition()
    local rotation = Rotation.New(v.x, v.y, v.z)

    local newObject =
        World.SpawnAsset(
        healingCrystal,
        {position = position, rotation = rotation, networkContext = NetworkContextType.NETWORKED}
    )
    local radius = mod[MODIFIERS.Range.name]
    newObject:SetWorldScale(Vector3.New(CoreMath.Round(radius / DEFAULT_Radius, 3)))
    newObject:SetCustomProperty('Heal', mod[MODIFIERS.Heal.name])
    newObject:SetCustomProperty('Ability', ABILITY)
    newObject.lifeSpan = mod[MODIFIERS.Duration.name]
end
ABILITY.executeEvent:Connect(Execute)