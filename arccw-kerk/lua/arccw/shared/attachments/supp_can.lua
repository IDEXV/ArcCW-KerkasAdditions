att.PrintName = "Can Suppressor"
att.Icon = Material("entities/acwatt_supp_can.png")
att.Description = "An improvised suppressor, made out of a tin can. Somewhat makes the weapon quieter, but the suppressor is quite heavy."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "- May obstruct sights"
}
att.AutoStats = true
att.Slot = {"muzzle", "muzzle_shotgun"}

att.Model = "models/weapons/arccw/atts/supp_heavy.mdl"

att.Silencer = true
att.Override_MuzzleEffect = "muzzleflash_suppressed"
att.IsMuzzleDevice = true

att.Mult_ShootPitch = 0.9
att.Mult_ShootVol = 0.95
att.Mult_AccuracyMOA = 0.90
att.Mult_Range = 1.10

att.Mult_SightTime = 1.2
att.Mult_DrawTime = 1.2

att.Add_BarrelLength = 24