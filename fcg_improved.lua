att.PrintName = "Improved FCG"
att.Icon = Material("entities/acwatt_fcg_auto.png")
att.Description = "Firemode conversion allowing for 15% faster shooting at the cost of weapon weight and reload time."
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

att.Mult_Recoil = 1.25
att.Mult_RPM = 1.15
att.Mult_ReloadTime = 1.10
att.Mult_DrawTime = 1.15
att.Mult_SightTime = 1.15