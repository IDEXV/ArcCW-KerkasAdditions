att.PrintName = "KerPX-20"
att.Icon = Material("entities/acwatt_ammo_tmj.png")
att.Description = "Special .50 caliber bullets which keep energy better at long range, improving damage at distance but overpenetrating targets which are too close."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "- Magazine capacity",
}
att.AutoStats = true
att.Slot = "ammo_bullet"

att.Mult_Damage = 0.1
att.Mult_DamageMin = 4
att.Mult_Penetration = 7
att.Mult_Recoil = 1.65

att.MagReducer = true

att.ActivateElements = {"reducedmag"}