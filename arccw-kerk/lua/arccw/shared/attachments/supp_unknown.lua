att.PrintName = "Prototype Suppressor"
att.Icon = Material("entities/acwatt_supp_prototype.png")
att.Description = "Large prototype sound suppressor with insane ballistic-enhancing qualities. Many suppressor modifications make the weapon very bulky. Made by KerkOTech."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "May obstruct sights"
}
att.AutoStats = true
att.Slot = {"muzzle", "muzzle_shotgun"}

att.Model = "models/weapons/arccw/atts/supp_prototype.mdl"

att.Silencer = true
att.Override_MuzzleEffect = "muzzleflash_suppressed"
att.IsMuzzleDevice = true

att.Mult_DamageMin = 1.15

att.Mult_ShootPitch = 0.4
att.Mult_ShootVol = 0.25
att.Mult_AccuracyMOA = 0.95
att.Mult_Range = 1.45

att.Mult_SightTime = 1.8
att.Mult_HipDispersion = 1.8
att.Mult_ReloadTime = 1.8
att.Mult_DrawTime = 1.8
att.Mult_CycleTime = 1.6

att.Mult_SpeedMult = 0.65
att.Mult_SightedSpeedMult = 0.65

att.Add_BarrelLength = 32