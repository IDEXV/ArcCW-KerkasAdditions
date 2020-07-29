att.PrintName = "Splitter"
att.Icon = Material("entities/acwatt_ammo_frangible.png")
att.Description = "Heavily modified HP+ bullets that split into 6 bullets when shot. Made by KerkOTech."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "- Magazine capacity",
}
att.AutoStats = true
att.Slot = "ammo_bullet"

att.Override_Num = 6

att.Mult_ShootPitch = 0.95
att.Mult_Damage = 1.2
att.Mult_DamageMin = 0.3
att.Mult_Penetration = 0.15
att.Mult_AccuracyMOA = 0.85
att.Mult_Recoil = 1.25
att.Mult_HipDispersion = 1.35
att.Mult_SightsDispersion = 1.35

att.MagReducer = true

att.ActivateElements = {"reducedmag"}