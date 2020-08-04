att.PrintName = "ACOG (2x)"
att.Icon = Material("entities/acwatt_optic_acog.png")
att.Description = "A modified ACOG for pistols. The downside of this modified optic is slower sight time and smaller magnification."

att.SortOrder = 2

att.Desc_Pros = {
    "+ Precision sight picture",
    "+ Zoom",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "optic_lp"

att.Model = "models/weapons/arccw/atts/acog.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 10, -1.469),
        Ang = Angle(0, 0, 0),
        Magnification = 2,
        IgnoreExtra = true
    }
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/acog.png")
att.HolosightNoFlare = true
att.HolosightSize = 10
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/acog_hsp.mdl"
att.Colorable = true

att.HolosightMagnification = 2
att.HolosightBlackbox = true

att.HolosightMagnification = 2

att.Mult_SightTime = 1.35
att.Mult_SightedSpeedMult = 0.8