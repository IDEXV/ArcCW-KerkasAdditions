att.PrintName = "HP+ Ammo"
att.Icon = Material("entities/acwatt_ammo_frangible.png")
att.Description = "Improved hollow point ammunition for close range encounters. Increased bullet mass allow for more close range damage. The downside is increased weapon recoil."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
    "Can only be used with pistol or magnum ammo",
}
att.AutoStats = true
att.Slot = "ammo_bullet"

att.Mult_Damage = 1.35
att.Mult_DamageMin = 0.5

att.Hook_Compatible = function(wep)
    if wep.Num ~= 1 or (wep.Primary.Ammo ~= "pistol" and wep.Primary.Ammo ~= "357") then return false end
end

att.Mult_Recoil = 1.25