att.PrintName = "Suppressor Device"
att.Icon = Material("entities/acwatt_supp_tech.png")
att.Description = "A balanced sound suppressor, with a strange device attached. Moderately improves performance, and decreases weapon recoil."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "Semi-automatic fire only",
    "- May obstruct sights"
}
att.AutoStats = true
att.Slot = "muzzle"

att.Model = "models/weapons/arccw/atts/supp_device.mdl"

att.Silencer = true
att.Override_MuzzleEffect = "muzzleflash_suppressed"
att.IsMuzzleDevice = true

att.Override_Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

att.Mult_ShootVol = 0.55
att.Mult_AccuracyMOA = 0.7
att.Mult_Range = 1.25
att.Mult_Recoil = 0.9
att.Mult_RecoilSide = 0.9
att.Mult_VisualRecoilMult = 1
att.Mult_Damage = 1.15
att.Mult_DamageMin = 1.05
att.Mult_MuzzleVelocity = 1.35

att.Mult_SightTime = 1.35
att.Mult_HipDispersion = 1.35
att.Mult_ReloadTime = 1.45
att.Mult_DrawTime = 1.35
att.Mult_CycleTime = 1.35
att.Mult_RPM = 0.45

att.Add_BarrelLength = 14

att.Hook_GetShootSound = function(wep, sound)
    return "ambient/machines/thumper_hit.wav"
end
att.Hook_GetDistantShootSound = function(wep, sound)
    return false
end