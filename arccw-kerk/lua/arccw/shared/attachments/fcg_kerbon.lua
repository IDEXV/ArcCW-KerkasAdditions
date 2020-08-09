att.PrintName = "KerBurst"
att.Icon = Material("entities/acwatt_fcg_megaburst.png")
att.Description = "Insane firemode conversion, which allows for 10-round burst at insane firerate. This mechanism can break the weapon, reduced magazines are issued. Made by KerkOTech."
att.Desc_Pros = {
    "Insane burst-fire",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "fcg"

att.Override_Firemodes = {
    {
        Mode = -10,
        Mult_RPM = 25,
        Mult_AccuracyMOA = 1.5,
        RunawayBurst = true,
        PostBurstDelay = 0.25,
        Override_ShotRecoilTable = {
            [1] = 0.25
        }
    },
    {
        Mode = 0
    }
}

att.Mult_Recoil = 1.75
att.Mult_ReloadTime = 1.75
att.Mult_DrawTime = 1.75
att.Mult_SightTime = 1.75

att.MagReducer = true

att.ActivateElements = {"reducedmag"}