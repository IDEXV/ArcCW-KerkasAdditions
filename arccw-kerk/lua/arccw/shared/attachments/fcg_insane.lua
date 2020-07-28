att.PrintName = "Insane Firemode"
att.Icon = Material("entities/acwatt_fcg_hyper.png")
att.Description = "Heavily modified improved FCG firemode conversion, which allows the gun to fire at 75% speed. These modifications make the weapon very heavy and hard to control."
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

att.Mult_Recoil = 1.95
att.Mult_RPM = 1.75
att.Mult_ReloadTime = 1.35
att.Mult_DrawTime = 1.45
att.Mult_SightTime = 1.50