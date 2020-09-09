att.PrintName = "Stealth Suppressor"
att.Icon = Material("entities/acwatt_supp_stealth.png")
att.Description = "A modified pistol suppressor, with enhanced sound-suppressing qualities. Due to the modifications, the suppressor negatively impacts ballistic performance and effective weapon range."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "muzzle"

att.Model = "models/weapons/arccw/atts/supp_medium.mdl"

att.Silencer = true
att.Override_MuzzleEffect = "muzzleflash_suppressed"
att.IsMuzzleDevice = true

att.Mult_ShootPitch = 0.8
att.Mult_ShootVol = 0.50
att.Mult_AccuracyMOA = 1.15

att.Mult_HipDispersion = 1.35
att.Mult_Range = 0.4
att.Mult_DamageMin = 0.4

att.Hook_Compatible = function(wep)
    if wep.Num ~= 1 or (wep.Primary.Ammo ~= "pistol") then return false end
end

att.Add_BarrelLength = 8