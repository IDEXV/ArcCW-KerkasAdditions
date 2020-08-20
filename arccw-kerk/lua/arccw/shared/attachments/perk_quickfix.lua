att.PrintName = "Quick Fix"
att.Icon = Material("entities/acwatt_perk_quickfix.png")
att.Description = "Special bullets heal shooter on successfull hits. The downsides is decreased weapon efficiency."
att.Desc_Pros = {
    "Steal health from enemies"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "perk"

att.Mult_Damage = 0.3
att.Mult_DamageMin = 0.3
att.Mult_AccuracyMOA = 1.25
att.Mult_HipDispersion = 1.25
att.Mult_SightsDispersion = 1.25
att.Mult_DrawTime = 1.25
att.Mult_SightTime = 1.25
att.Mult_CycleTime = 1.25

att.Hook_BulletHit = function(wep, data)
    if !data.tr.Entity then return end

    if data.tr.HitWorld then return end

    if data.tr.Entity:Health() <= 0 then return end

    if wep.Owner:Health() > wep.Owner:GetMaxHealth() then return end

    wep.Owner:SetHealth(math.Clamp(wep.Owner:Health() + (data.damage * 0.2), 0, wep.Owner:GetMaxHealth()))
end