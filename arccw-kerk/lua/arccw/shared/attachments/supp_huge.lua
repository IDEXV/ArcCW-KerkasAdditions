att.PrintName = "Huge Suppressor"
att.Icon = Material("entities/acwatt_supp_huge.png")
att.Description = "A huge sound suppressor with superior ballistic-enhancing qualities. Very heavy."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "May obstruct sights",
}
att.AutoStats = true
att.Slot = {"muzzle", "muzzle_shotgun"}

att.Model = "models/weapons/arccw/atts/supp_heavy.mdl"

att.Silencer = true
att.Override_MuzzleEffect = "muzzleflash_suppressed"
att.IsMuzzleDevice = true

att.Mult_ShootPitch = 0.7
att.Mult_ShootVol = 0.65
att.Mult_AccuracyMOA = 0.80
att.Mult_Range = 1.30

att.Mult_SightTime = 1.4
att.Mult_HipDispersion = 1.5
att.Mult_ReloadTime = 1.2
att.Mult_DrawTime = 1.3

att.Mult_SpeedMult = 0.75
att.Mult_SightedSpeedMult = 0.75

att.Add_BarrelLength = 27