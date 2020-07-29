att.PrintName = "C-Mags"
att.Icon = Material("entities/acwatt_perk_extendedmags.png")
att.Description = "High-capacity, C-Shaped magazines allow for even more time before needing to reload, but slow down reloading and increase weapon recoil."
att.Desc_Pros = {
    "++ More ammo",
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
    "Bad performance when used on pistols"
}
att.AutoStats = true
att.Slot = "ammo_bullet"
att.Hidden = true

att.Mult_ReloadTime = 1.40
att.MagExtender = true

att.ActivateElements = {"extendedmag"}

att.Mult_SightTime = 1.35

att.Mult_HipDispersion = 1.35
att.Mult_Recoil = 1.30

att.Hook_GetCapacity = function(wep, cap)
    return 100
end

att.Hook_Compatible = function(wep)
    if (wep.RegularClipSize or wep.Primary.ClipSize) == wep.ExtendedClipSize then return false end
end