att.PrintName = "5,56mm+ Ammo"
att.Icon = Material("entities/ammo_extended.png")
att.Description = "Improved 5,56mm ammunition allows for more close range damage without downsides."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
    "Can only be used with smg1 or ar2 ammo",
}
att.AutoStats = true
att.Slot = "ammo_bullet"

att.Mult_Damage = 1.15
att.Mult_DamageMin = 1.15
att.Mult_ShootPitch = 1.15

att.Hook_Compatible = function(wep)
    if wep.Num ~= 1 or (wep.Primary.Ammo ~= "smg1" and wep.Primary.Ammo ~= "ar2") then return false end
end