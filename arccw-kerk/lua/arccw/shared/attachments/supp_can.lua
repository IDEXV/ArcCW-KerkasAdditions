att.PrintName = "Can Suppressor"
att.Icon = Material("entities/acwatt_supp_can.png")
att.Description = "A soda can used as an improvised suppressor. Somewhat makes the weapon quieter, but the can is fragile, it will break after 10 shots."
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
att.Ignore = true

att.Mult_ShootPitch = 0.9
att.Mult_ShootVol = 0.95
att.Mult_AccuracyMOA = 0.90
att.Mult_Range = 1.10

att.Mult_SightTime = 1.2
att.Mult_DrawTime = 1.2

att.Add_BarrelLength = 24

att.DamageOnShoot = 1
att.Health = 10

att.Hook_AttDestroyed = function(wep, data)
    wep:EmitSound("weapons/arccw/supp_break.wav", 75, 100, 1, CHAN_STATIC)
end