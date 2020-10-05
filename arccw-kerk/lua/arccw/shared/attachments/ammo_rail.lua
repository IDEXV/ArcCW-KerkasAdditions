att.PrintName = "Rail Ammo"
att.Icon = Material("entities/ammo_rail.png")
att.Description = "Modified firing mechanism and custom bullets allow for 'railgun'-like firing, at the cost of weapon recoil and decreased close range damage. Due to the nature of the bullets, reduced magazines are issued."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
    "Only compatible with sniper rifles",
}
att.AutoStats = true
att.Slot = "ammo_bullet"

att.Mult_Damage = 0.3
att.Mult_DamageMin = 1.75
att.Mult_Penetration = 7
att.Mult_ShootPitch = 0.7
att.Mult_ShootVol = 1.45

att.Mult_Recoil = 1.70

att.Hook_Compatible = function(wep)
    if wep.Num ~= 1 or (wep.Primary.Ammo ~= "SniperPenetratedRound") then return false end
end

att.MagReducer = true

att.ActivateElements = {"reducedmag"}