att.PrintName = "Cowboy Style (Improved)"
att.Icon = Material("entities/acwatt_pistol_onehand.png")
att.Description = "A one-handed shooting style which improves maneuverability but reduces recoil control."
att.Desc_Pros = {
    "+ Shoot while sprinting"
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
    "Improved holdtype"
}
att.AutoStats = true
att.Slot = {"style_pistol", "foregrip"}

att.Free = true

att.LHIK = true
att.LHIKHide = true

att.Override_ShootWhileSprint = true

att.Mult_MoveDispersion = 1.5

att.Mult_Recoil = 2
att.Mult_RecoilSide = 2

att.Mult_SightTime = 0.75
att.Mult_DrawTime = 0.75

att.Override_HoldtypeSights = "pistol"
att.Override_HoldtypeHolstered = "pistol"
att.Override_HoldtypeActive = "pistol"