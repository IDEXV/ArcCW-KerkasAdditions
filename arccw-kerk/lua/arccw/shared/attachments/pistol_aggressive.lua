att.PrintName = "Gangster Style"
att.Icon = Material("entities/acwatt_pistol_aggr.png")
att.Description = "A shooting style that is commonly used by street gangsters. Weapon position allows for more precision, at the cost of weapon recoil and slow aiming."
att.Desc_Pros = {
    "Shoot while sprinting",
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
    "Grove Street, Home",
    "Visible 'pistol' holdtype",
    "Can be used on any weapon",
}
att.Slot = {"style_pistol", "foregrip"}
att.Free = true
att.AutoStats = true

att.LHIK = true
att.LHIKHide = true
att.Mult_Recoil = 2
att.Mult_RecoilSide = 2

att.Mult_SightTime = 1.25
att.Mult_DrawTime = 0.75
att.Mult_MoveDispersion = 1.5
att.Mult_HipDispersion = 0.5
att.Mult_PrecisionMOA = 0.8
att.Override_HoldtypeActive = "pistol"

att.Override_ActivePos = Vector(-1.794, -0.141, 1.873)
att.Override_ActiveAng = Angle(0, 0, -22.932)

att.Override_ShootWhileSprint = true
