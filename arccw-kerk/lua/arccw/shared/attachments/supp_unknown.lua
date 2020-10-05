att.PrintName = "Prototype Suppressor"
att.Icon = Material("entities/acwatt_supp_prototype.png")
att.Description = "A large prototype sound suppressor with insane suppressing qualities. Many suppressor modifications decrease weapon efficiency. Made by KerkOTech."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "May obstruct sights",
}
att.AutoStats = true
att.Slot = {"muzzle", "muzzle_shotgun"}

att.Model = "models/weapons/arccw/atts/supp_prototype.mdl"

att.Silencer = true
att.Override_MuzzleEffect = "muzzleflash_suppressed"
att.IsMuzzleDevice = true

att.Mult_ShootPitch = 0.4
att.Mult_ShootVol = 0.30
att.Mult_Range = 1.25

att.Mult_SightTime = 1.8
att.Mult_HipDispersion = 1.8
att.Mult_ReloadTime = 1.3
att.Mult_AccuracyMOA = 1.8
att.Mult_DrawTime = 1.8
att.Mult_CycleTime = 1.8
att.Mult_Penetration = 0.20
att.Mult_MeleeTime = 1.8

att.Mult_SpeedMult = 0.65
att.Mult_SightedSpeedMult = 0.65

att.Add_BarrelLength = 32