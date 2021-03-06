att.PrintName = "Hip Style"
att.Icon = Material("entities/acwatt_pistol_onehand.png")
att.Description = "A shooting style that lowers the gun and uses one's sheer body mass to absorb recoil. Amazing control at the cost of precision and slow aiming."
att.Desc_Pros = {
    "Incredible recoil control",
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
    "Visible 'slam' holdtype",
    "Can be used on any weapon",
}
att.Slot = {"style_pistol", "foregrip"}
att.Free = true
att.AutoStats = true

att.LHIK = true
att.LHIKHide = true

att.Mult_Recoil = 0.4
att.Mult_RecoilSide = 0.4
att.Mult_RecoilRise = 0.4

att.Mult_SightTime = 8
att.Mult_PrecisionMOA = 0.7
att.Mult_SightedMoveSpeed = 0.1
att.Override_HoldtypeActive = "slam"

att.Override_ActivePos = Vector(0, 0, -2)
