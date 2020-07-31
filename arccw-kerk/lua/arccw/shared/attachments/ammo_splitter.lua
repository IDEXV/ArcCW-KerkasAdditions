att.PrintName = "Splitter"
att.Icon = Material("entities/ammo_splitter.png")
att.Description = "Heavily modified HP+ bullets that split into 6 bullets when shot. Made by KerkOTech."
att.Desc_Pros = {
    "+ Bullet count",
    "++ Hit Zone"
}
att.Desc_Cons = {
    "- Magazine capacity",
}
att.Desc_Neutrals = {
    "Can only be used with smg1 or ar2 ammo",
}
att.AutoStats = true
att.Slot = "ammo_bullet"

att.Override_Num = 6

att.Mult_ShootPitch = 0.90
att.Mult_Damage = 1.3
att.Mult_DamageMin = 0.3
att.Mult_Penetration = 0.10
att.Mult_AccuracyMOA = 6
att.Mult_Recoil = 1.40
att.Mult_HipDispersion = 1.35
att.Mult_SightsDispersion = 1.35

att.Hook_Compatible = function(wep)
    if wep.Num ~= 1 or (wep.Primary.Ammo ~= "smg1" and wep.Primary.Ammo ~= "ar2") then return false end
end

att.MagReducer = true

att.ActivateElements = {"reducedmag"}