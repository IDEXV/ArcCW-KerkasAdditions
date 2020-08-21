att.PrintName = "Homemade FCG"
att.Icon = Material("entities/ammo_fcg_homemade.png")
att.Description = "A homemade full-auto firemode conversion, with some strange modifications made to the firing bolt."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
    "Worst FCG",
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

att.Mult_Recoil = 2.35
att.Mult_DamageMin = 0.45
att.Mult_Damage = 0.75
att.Mult_RPM = 3
att.Mult_ReloadTime = 2
att.Mult_DrawTime = 2
att.Mult_SightTime = 2
att.Mult_AccuracyMOA = 1.45
att.Mult_HipDispersion = 1.45
att.Mult_SightsDispersion = 1.45