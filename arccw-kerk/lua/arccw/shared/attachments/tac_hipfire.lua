att.PrintName = "Dark Blue Laser"
att.Icon = Material("entities/acwatt_tac_pointer.png")
att.Description = "Dark Blue-colored laser pointer. Bright blue dot improves accuracy while moving, aswell as hip fire spread."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "- Visible beam"
}
att.AutoStats = true
att.Slot = {"tac_pistol", "tac"}

att.Model = "models/weapons/arccw/atts/laser_pointer.mdl"

att.Laser = true
att.LaserStrength = 1
att.LaserBone = "laser"

att.ColorOptionsTable = {Color(0, 2, 70)}

att.Mult_HipDispersion = 0.8
att.Mult_MoveDispersion = 0.8
att.Mult_SightTime = 1.1