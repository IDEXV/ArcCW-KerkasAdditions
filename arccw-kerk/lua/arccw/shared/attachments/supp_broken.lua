att.PrintName = "Broken Suppressor"
att.Icon = Material("entities/acwatt_supp_heavy.png")
att.Description = "A broken sound suppressor with bad ballistic-enhancing qualities. Heavy, but might be useful."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "- May obstruct sights"
}
att.AutoStats = true
att.Slot = "muzzle"

att.Model = "models/weapons/arccw/atts/supp_heavy.mdl"

att.Silencer = true
att.Override_MuzzleEffect = "muzzleflash_suppressed"
att.IsMuzzleDevice = true

att.Mult_ShootPitch = 0.9
att.Mult_ShootVol = 0.95
att.Mult_AccuracyMOA = 0.85
att.Mult_Range = 1.25

att.Mult_SightTime = 1.3
att.Mult_HipDispersion = 1.3
att.Mult_ReloadTime = 1.2
att.Mult_DrawTime = 1.3

att.Mult_SpeedMult = 0.85
att.Mult_SightedSpeedMult = 0.85

att.Add_BarrelLength = 27