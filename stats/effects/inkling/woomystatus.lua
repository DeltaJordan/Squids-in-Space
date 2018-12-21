require("/scripts/vec2.lua")
function init()
 effect.addStatModifierGroup({
 {stat = "tarImmunity", amount = 1},
 })

 baseValue2 = config.getParameter("energyBonus",0)*(status.resourceMax("energy"))
 effect.addStatModifierGroup({{stat = "maxEnergy", amount = baseValue2 }})  

script.setUpdateDelta(5)
end

function uninit()

end