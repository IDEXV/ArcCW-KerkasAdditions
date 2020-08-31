att.PrintName = "Bandit Style"
att.Icon = Material("entities/acwatt_pistol_gang.png")
att.Description = "A sideways shooting style that allows for the muzzle climb of a pistol to sweep a room, coined for its use in the warlord era of China."
att.Desc_Pros = {
    "Shoot while sprinting",
}
att.Desc_Cons = {
}
att.Slot = "style_pistol"
att.Free = true
att.AutoStats = true

att.LHIK = true
att.LHIKHide = true
att.Override_ActivePos = Vector(-2, 0, -4)
att.Override_ActiveAng = Angle(0, 0, -60)

att.Override_RecoilDirection = Angle(0, -1, 0)
att.Override_RecoilDirectionSide = Angle(1, 0, 0)

att.Override_AddSightRoll = -90
att.Override_HoldtypeActive = "pistol"

att.Mult_Recoil = 1.3
att.Mult_RecoilSide = 1.3
att.Mult_SightTime = 8
att.Mult_HipDispersion = 0.7
att.Override_ShootWhileSprint = true