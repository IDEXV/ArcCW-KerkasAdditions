att.PrintName = "Doom Style"
att.Icon = Material("entities/acwatt_pistol_doom.png")
att.Description = "An ancient style of holding a gun. It's seems oddly familiar."
att.Desc_Pros = {
    "Shoot while sprinting"
}
att.Desc_Cons = {
}
att.Slot = {"style_pistol", "foregrip"}
att.Free = true
att.AutoStats = true

att.Mult_Recoil = 0.4

att.Mult_HipDispersion = 0.8
att.Mult_SpeedMult = 1.15
att.Mult_SightedSpeedMult = 0.2
att.Mult_SightTime = 6
att.Override_HoldtypeActive = "shotgun"

att.Override_ActivePos = Vector(-6, 0, 0)

att.Override_ShootWhileSprint = true