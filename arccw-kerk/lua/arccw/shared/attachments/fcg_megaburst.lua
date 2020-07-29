att.PrintName = "Mega-Burst"
att.Icon = Material("entities/acwatt_fcg_hyper.png")
att.Description = "Modified firemode conversion allowing for a very rapid five-round burst mode. Extra mechanical complexity increases weight and increases weapon recoil."
att.Desc_Pros = {
    "+ Rapid Burst firemode",
    "+ Insane rate of fire"
}
att.Desc_Cons = {
    "- Slow burst delay",
}
att.AutoStats = true
att.Slot = "fcg"

att.Override_Firemodes = {
    {
        Mode = -5,
        Mult_RPM = 8,
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

att.Mult_Recoil = 1.55
att.Mult_SightTime = 1.4