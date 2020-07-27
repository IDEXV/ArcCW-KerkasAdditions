att.PrintName = "C-Mags"
att.Icon = Material("entities/acwatt_perk_extendedmags.png")
att.Description = "High-capacity, C-Shaped magazines allow for more time before needing to reload, but slow down reloading and add increase weapon recoil."
att.Desc_Pros = {
    "+ More ammo",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "ammo_bullet"

att.Mult_ReloadTime = 1.40
att.MagExtender = true
att.Add_ChamberSize = 30

att.ActivateElements = {"extendedmag"}

att.Mult_SightTime = 1.25

att.Mult_HipDispersion = 1.35
att.Mult_Recoil = 1.25

att.Hook_Compatible = function(wep)
    if (wep.RegularClipSize or wep.Primary.ClipSize) == wep.ExtendedClipSize then return false end
end