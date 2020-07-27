att.PrintName = "AP Ammo"
att.Icon = Material("entities/acwatt_ammo_tmj.png")
att.Description = "Heavy armor-piercing ammunition for long range activities. Heavy power loads allow for greater penetration. Reduced magazines are issued due to jamming issues."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "- Magazine capacity",
}
att.Desc_Neutrals = {
    "Bad performance when used on automatic weapons",
}
att.AutoStats = true
att.Slot = "ammo_bullet"

att.Mult_Damage = 0.5
att.Mult_DamageMin = 1.70
att.Mult_Penetration = 1.25

att.Mult_SightTime = 0.9
att.Mult_Precision = 0.25
att.Mult_Recoil = 1.50

att.Mult_ShootVol = 1.35
att.Mult_ShootPitch = 1.10

att.MagReducer = true

att.ActivateElements = {"reducedmag"}