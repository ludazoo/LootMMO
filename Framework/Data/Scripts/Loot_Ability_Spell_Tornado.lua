 
local ROOT = script:GetCustomProperty('Root'):WaitForObject()
local ABILITY = script:GetCustomProperty('Ability'):WaitForObject()

local MAGE_ORC_TORNADO_PLACEMENT_BASIC = script:GetCustomProperty('MageOrcTornadoPlacementBasic')

function Execute()
    local mod = ROOT.serverUserData.calculateModifier()

    local SpecialAbility = ABILITY
    local targetData = SpecialAbility:GetTargetData()
    local position = targetData:GetHitPosition()

    local radius = mod[ "Radius"]
    local vfxScale = CoreMath.Round(radius / 125, 3)

    local CurrentTornado =
        World.SpawnAsset(
        MAGE_ORC_TORNADO_PLACEMENT_BASIC,
        {position = position, scale = vfxScale, networkContext = NetworkContextType.NETWORKED}
    )
    CurrentTornado.lifeSpan = mod["Duration"]
    CurrentTornado:SetCustomProperty('decaleScale', vfxScale)
    CurrentTornado:SetCustomProperty('lifespan', CurrentTornado.lifeSpan)
    CurrentTornado:SetCustomProperty('damage', mod["DOT"])
    CurrentTornado:SetCustomProperty('range', vfxScale)
    CurrentTornado:SetCustomProperty('ability', ABILITY)
end

ABILITY.executeEvent:Connect(Execute)
