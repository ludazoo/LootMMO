local MODIFIERS = require(script:GetCustomProperty('Modifiers'))
local STATS_CONNECTOR = require(script:GetCustomProperty('Stats_Connector'))
local ROOT_CALCULATION_API = require(script:GetCustomProperty('RootCalculation_Api'))
local ROOT = script:GetCustomProperty('Root'):WaitForObject()

local modifiers = {
    [MODIFIERS.DamageRange.name] = setmetatable({}, {__index = MODIFIERS.DamageRange}),
    [MODIFIERS.Cooldown.name] = setmetatable({}, {__index = MODIFIERS.Cooldown}),
    [MODIFIERS.ChargingDamage.name] = setmetatable({}, {__index = MODIFIERS.ChargingDamage})
}

modifiers[MODIFIERS.DamageRange.name].calculation = function()
    return 2
end
modifiers[MODIFIERS.Cooldown.name].calculation = function()
    return 2
end
modifiers[MODIFIERS.ChargingDamage.name].calculation = function()
    return 2
end

ROOT_CALCULATION_API.RegisterCalculation(ROOT, modifiers)