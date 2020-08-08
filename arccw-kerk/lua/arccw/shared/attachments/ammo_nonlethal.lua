att.PrintName = "Non-Lethal Ammo"
att.Icon = Material("entities/ammo_mod.png")
att.Description = "Special rubber bullets used for riot control. These bullets are mainly non-lethal, but overuse can cause severe blunt trauma. Perfect when you want to stop somebody from escaping."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "Non-lethal bullets",
}
att.AutoStats = true
att.Slot = {"ammo_bullet", "ammo_shotgun"}

att.Mult_Damage = 0.2
att.Mult_DamageMin = 0.2
att.Mult_Recoil = 0.7
att.Mult_AccuracyMOA = 0.7
att.Mult_HipDispersion = 0.7
att.Mult_SightsDispersion = 0.7
att.Mult_SpeedMult = 0.85
att.Mult_SightedSpeedMult = 0.85
att.Mult_ReloadTime = 1.25
att.Mult_CycleTime = 1.25
att.Mult_ShootPitch = 1.15

att.Override_ShootEntity = "arccw_gl_training"
att.Mult_MuzzleVelocity = 40

att.MagReducer = true

att.ActivateElements = {"reducedmag"}