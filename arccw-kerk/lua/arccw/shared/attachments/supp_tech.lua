att.PrintName = "Suppressor Device"
att.Icon = Material("entities/acwatt_supp_tech.png")
att.Description = "A sound suppressor with a strange device attached. This device makes the suppressor insanely good at suppressing weapon noise, but due to the device being a prototype, some major downsides are encountered. Made by KerkOTech."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "Semi-automatic fire only",
    "May obstruct sights",
    "Visible tracer bullets",
}
att.AutoStats = true
att.Slot = {"muzzle", "muzzle_shotgun"}

att.Model = "models/weapons/arccw/atts/supp_device2.mdl"

att.Silencer = true
att.Override_MuzzleEffect = "muzzleflash_suppressed"
att.IsMuzzleDevice = true

att.Override_Tracer = "AirboatGunHeavyTracer"
att.Override_TracerNum = 10

att.Override_Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

att.Mult_ShootPitch = 0.2
att.Mult_ShootVol = 0.05
att.Mult_AccuracyMOA = 0.7
att.Mult_Range = 1.25
att.Mult_MeleeDamage = 1.25

att.Mult_MeleeTime = 2
att.Mult_Damage = 0.65
att.Mult_DamageMin = 0.65
att.Mult_SightTime = 2
att.Mult_HipDispersion = 1.75
att.Mult_ReloadTime = 2
att.Mult_DrawTime = 2
att.Mult_CycleTime = 2
att.Mult_RPM = 0.45

att.Add_BarrelLength = 14