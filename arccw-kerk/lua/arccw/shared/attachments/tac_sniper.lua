att.PrintName = "SNPX-20 Laser"
att.Icon = Material("entities/acwatt_tac_anpeq.png")
att.Description = "A very powerful red laser aiming module. This very bright laser assists with aiming. Far more effective than the Red Laser, but can only be used on sniper rifles. Made by KerkOTech."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "con.beam"
}
att.Desc_Neutrals = {
    "Only compatible with sniper rifles",
}
att.AutoStats = true
att.Slot = "tac"

att.Model = "models/weapons/arccw/atts/laser_anpeq.mdl"

att.Laser = true
att.LaserStrength = 5
att.LaserBone = "laser"

att.ColorOptionsTable = {Color(255, 50, 50)}

att.Mult_SightTime = 1.5

att.Mult_HipDispersion = 0.3
att.Mult_AccuracyMOA = 0.3
att.Mult_SightsDispersion = 0.3

att.Hook_Compatible = function(wep)
    if wep.Num ~= 1 or (wep.Primary.Ammo ~= "SniperPenetratedRound") then return false end
end