att.PrintName = "Airsoft FCG"
att.Icon = Material("entities/acwatt_fcg_imp_bolt.png")
att.Description = "Firemode conversion allowing for 150% faster shooting. This firemode conversion is used for Airsoft weaponry. The downside of this FCG is increased weapon weight."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "fcg"

att.Override_Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

att.Mult_RPM = 2.50
att.Mult_ReloadTime = 1.35
att.Mult_DrawTime = 1.45
att.Mult_SightTime = 1.45

att.Hook_Compatible = function(wep)
    if wep.Num ~= 1 or (wep.Primary.Ammo ~= "airsoft") then return false end
end