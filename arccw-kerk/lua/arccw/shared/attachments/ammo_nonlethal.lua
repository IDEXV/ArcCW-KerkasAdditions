att.PrintName = "Rubber Ammo"
att.Icon = Material("entities/ammo_nonlethal.png")
att.Description = "Special rubber bullets used for riot control. These bullets are mainly non-lethal, but massive overuse can cause severe blunt trauma. Perfect when you want to stop somebody from escaping."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
    "These rubber bullets can easily kill someone",
    "Kinda OP against players, expect raging",
}
att.AutoStats = true
att.Slot = "ammo_shotgun"

att.Override_Num = 4

att.Mult_Damage = 0.2
att.Mult_DamageMin = 0.2
att.Mult_Recoil = 0.7
att.Mult_AccuracyMOA = 8
att.Mult_HipDispersion = 0.7
att.Mult_SightsDispersion = 0.7
att.Mult_SpeedMult = 0.85
att.Mult_SightedSpeedMult = 0.85
att.Mult_ReloadTime = 1.25
att.Mult_CycleTime = 1.25
att.Mult_ShootPitch = 1.15

att.Override_ShootEntity = "arccw_gl_training"
att.Mult_MuzzleVelocity = 5000

att.MagReducer = true

att.ActivateElements = {"reducedmag"}