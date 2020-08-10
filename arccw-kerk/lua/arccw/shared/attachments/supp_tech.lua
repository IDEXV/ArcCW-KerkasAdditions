att.PrintName = "Suppressor Device"
att.Icon = Material("entities/acwatt_supp_med.png")
att.Description = "A balanced sound suppressor, with a strange device attached. Moderately improves performance, and decreases weapon recoil. The downside is increased weapon weight."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "muzzle"

att.Model = "models/weapons/arccw/atts/supp_device.mdl"

att.Silencer = true
att.Override_MuzzleEffect = "muzzleflash_suppressed"
att.IsMuzzleDevice = true

att.Mult_ShootVol = 0.70
att.Mult_AccuracyMOA = 0.8
att.Mult_Range = 1.25
att.Mult_Recoil = 1.10
att.Mult_RecoilSide = 1.10
att.Mult_VisualRecoilMult = 1.10
att.Mult_Damage = 1.15
att.Mult_DamageMin = 1.05

att.Mult_SightTime = 1.35
att.Mult_HipDispersion = 1.35
att.Mult_ReloadTime = 1.30
att.Mult_DrawTime = 1.25
att.Mult_CycleTime = 1.25

att.Add_BarrelLength = 14