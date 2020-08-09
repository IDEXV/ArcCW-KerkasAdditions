att.PrintName = "Hip Style"
att.Icon = Material("entities/acwatt_pistol_onehand.png")
att.Description = "A shooting style that lowers the gun and uses one's sheer body mass to absorb recoil. Amazing control at the cost of precision and slow aiming."
att.Desc_Pros = {
    "+ Incredible recoil control",
}
att.Desc_Cons = {
    "- Sight time",
    "- Hip fire accuracy",
    "- Precision",
    "- Sighted strafe speed",
}
att.Slot = {"style_pistol", "foregrip"}
att.Free = true

att.Mult_Recoil = 0.4
att.Mult_RecoilSide = 0.4
att.Mult_RecoilRise = 0.4

att.Mult_SightTime = 4
att.Mult_HipDispersion = 1.5
att.Mult_PrecisionMOA = 2.5
att.Mult_SightedMoveSpeed = 0.2
att.Override_HoldtypeActive = "slam"

att.Override_ActivePos = Vector(0, 0, -2)
