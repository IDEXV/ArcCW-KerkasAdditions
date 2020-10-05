att.PrintName = "Splitter"
att.Icon = Material("entities/ammo_splitter.png")
att.Description = "Heavily modified HP+ bullets that split into 5 bullets when shot. Made by KerkOTech."
att.Desc_Pros = {
    "+5 projectiles per shot",
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
    "Only compatible with automatic weapons",
}
att.AutoStats = true
att.Slot = "ammo_bullet"

att.Override_Num = 5

att.Mult_ShootPitch = 0.90
att.Mult_Damage = 1.3
att.Mult_DamageMin = 0.1
att.Mult_Penetration = 0.10
att.Mult_Range = 0.70
att.Mult_AccuracyMOA = 9
att.Mult_Recoil = 1.35
att.Mult_HipDispersion = 1.55
att.Mult_SightsDispersion = 9

att.Hook_Compatible = function(wep)
    if wep.Num ~= 1 or (wep.Primary.Ammo ~= "smg1" and wep.Primary.Ammo ~= "ar2") then return false end
end

att.MagReducer = true

att.ActivateElements = {"reducedmag"}