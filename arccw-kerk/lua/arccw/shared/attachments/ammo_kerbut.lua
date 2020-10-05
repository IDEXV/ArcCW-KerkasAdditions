att.PrintName = "KerZX-50"
att.Icon = Material("entities/ammo_kerbut.png")
att.Description = "Modified KerPX-20 ammunition with increased power loads. Increased power loads are suitable for more long range activities and armor penetration. The downsides is insane weapon recoil and weapon volume."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
    "Only compatible with sniper rifles",
}
att.AutoStats = true
att.Slot = "ammo_bullet"

att.Mult_Damage = 0.1
att.Mult_DamageMin = 6
att.Mult_Penetration = 9
att.Mult_ShootPitch = 0.4
att.Mult_ShootVol = 3

att.Mult_Recoil = 3
att.Mult_Precision = 0.05

att.Hook_Compatible = function(wep)
    if wep.Num ~= 1 or (wep.Primary.Ammo ~= "SniperPenetratedRound") then return false end
end

att.Hook_GetCapacity = function(wep, cap)
    return math.Clamp(math.Round(wep.RegularClipSize * 0.2), 1, 5)
end

att.MagReducer = true

att.ActivateElements = {"reducedmag"}