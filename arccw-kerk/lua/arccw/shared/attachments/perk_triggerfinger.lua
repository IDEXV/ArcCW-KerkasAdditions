att.PrintName = "Trigger Finger"
att.Icon = Material("entities/acwatt_perk_triggerfinger.png")
att.Description = "Improved trigger increases rate of fire, but worsens weapon accuracy and hip fire spread."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
    "Only compatible with pistols or revolvers",
}
att.AutoStats = true
att.Slot = "perk"

att.Mult_RPM = 1.20

att.Mult_AccuracyMOA = 1.20
att.Mult_HipDispersion = 1.10
att.Mult_SightsDispersion = 1.10

att.Hook_Compatible = function(wep)
    if wep.Num ~= 1 or (wep.Primary.Ammo ~= "pistol" and wep.Primary.Ammo ~= "357") then return false end
end