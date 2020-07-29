att.PrintName = "Better Bolt"
att.Icon = Material("entities/acwatt_fcg_auto.png")
att.Description = "Better firing bolt allows for 5% faster shooting at the cost of weapon weight."
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

att.Mult_RPM = 1.05
att.Mult_DrawTime = 1.10
att.Mult_SightTime = 1.10