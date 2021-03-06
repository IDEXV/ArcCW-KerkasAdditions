att.PrintName = "KerBren"
att.Icon = Material("entities/ammo_kebot.png")
att.Description = "A modified KerSlug, containing an additional subcaliber projectile. This enables superior muzzle velocity on the armor-piercing projectile, allowing it to deal more damage at range and penetrate a lot of armor. However, it makes the weapon very hard to handle when shot. Because of the possibility of weapon jamming, reduced magazines are issued."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "ammo_shotgun"

att.Override_Num = 1

att.Mult_ShootPitch = 0.75
att.Mult_ShootVol = 1.35
att.Mult_Damage = 0.1
att.Mult_DamageMin = 5
att.Mult_Penetration = 8
att.Mult_AccuracyMOA = 0.05
att.Mult_Range = 5
att.Mult_Recoil = 1.75

att.MagReducer = true

att.ActivateElements = {"reducedmag"}