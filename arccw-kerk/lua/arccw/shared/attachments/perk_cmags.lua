att.PrintName = "C-Mags"
att.Icon = Material("entities/acwatt_park_cmags.png")
att.Description = "High-capacity, C-Shaped magazines allow for even more time before needing to reload, but slow down reloading and increase weapon recoil."
att.Desc_Pros = {
    "++ More ammo",
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
    "Can only be used with smg1 or ar2 ammo",
}
att.AutoStats = true
att.Slot = "ammo_bullet"

att.Mult_ReloadTime = 1.45

att.ActivateElements = {"extendedmag"}

att.Mult_SightTime = 1.45
att.Mult_DrawTime = 1.45
att.Mult_MeleeDamage = 1.25
att.Mult_MeleeAttackTime = 1.30

att.Mult_HipDispersion = 1.35
att.Mult_SightsDispersion = 1.35
att.Mult_AccuracyMOA = 1.35
att.Mult_Recoil = 1.35
att.Mult_RecoilSide = 1.35
att.Mult_VisualRecoilMult = 1.35
att.Mult_SpeedMult = 0.65
att.Mult_SightedSpeedMult = 0.65
att.Mult_CycleTime = 1.35

att.Hook_Compatible = function(wep)
    if wep.Num ~= 1 or (wep.Primary.Ammo ~= "smg1" and wep.Primary.Ammo ~= "ar2") then return false end
end

att.Hook_GetCapacity = function(wep, cap)
    return 150
end