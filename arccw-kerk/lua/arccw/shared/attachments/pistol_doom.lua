att.PrintName = "Doom Style"
att.Icon = Material("entities/acwatt_pistol_doom.png")
att.Description = "An ancient style of holding a gun. Makes the weapon hard to handle."
att.Desc_Pros = {
    "+ Recoil control",
}
att.Desc_Cons = {
    "- Hip fire accuracy",
    "- Precision",
    "- Reload time",
    "-- Inconvenient",
    "-- Movement speed",
    "- Sighted strafe speed",
}
att.Slot = "foregrip"
att.Free = true
att.Ignore = true

att.Mult_Recoil = 0.4
att.Mult_RecoilSide = 0.4
att.Mult_RecoilRise = 0.4

att.Mult_HipDispersion = 1.5
att.Mult_PrecisionMOA = 2.5
att.Mult_ReloadTime = 1.5
att.Mult_SpeedMult = 0.5
att.Mult_SightedSpeedMult = 0.7
att.Override_HoldtypeActive = "shotgun"

att.Override_ActivePos = Vector(-6, 0, 0)

att.Override_ShootWhileSprint = true