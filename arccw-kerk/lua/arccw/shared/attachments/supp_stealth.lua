att.PrintName = "Stealth Suppressor"
att.Icon = Material("entities/acwatt_supp_light.png")
att.Description = "A light weapon suppressor with enhanced sound-suppressing qualities. Negatively impacts ballistic performance and effective weapon range."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
    "Perfect when used on pistols",
}
att.AutoStats = true
att.Slot = "muzzle"

att.Model = "models/weapons/arccw/atts/supp_light.mdl"

att.Silencer = true
att.Override_MuzzleEffect = "muzzleflash_suppressed"
att.IsMuzzleDevice = true

att.Mult_ShootPitch = 0.8
att.Mult_ShootVol = 0.50
att.Mult_AccuracyMOA = 1.05

att.Mult_HipDispersion = 1.30
att.Mult_Range = 0.4
att.Mult_DamageMin = 0.4

att.Add_BarrelLength = 8