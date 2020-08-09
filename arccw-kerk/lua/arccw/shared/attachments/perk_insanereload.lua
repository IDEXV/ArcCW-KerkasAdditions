att.PrintName = "Sleight Of Hand"
att.Icon = Material("entities/acwatt_perk_fastreload.png")
att.Description = "Improves reloading and sight speed by 25% through improved weapon design and special training. The only downside is bad aiming."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
    "Faster pumping when used on pump shotguns",
}
att.AutoStats = true
att.Slot = "perk"

att.Mult_ReloadTime = 0.75
att.Mult_DrawTime = 0.75
att.Mult_SightTime = 0.75
att.Mult_CycleTime = 0.75

att.Mult_AccuracyMOA = 1.25
att.Mult_HipDispersion = 1.25
att.Mult_SightsDispersion = 1.25

att.Hook_SelectCycleAnimation = function(wep, anim)
    if wep.Animations["slam"] then return "slam" end
end