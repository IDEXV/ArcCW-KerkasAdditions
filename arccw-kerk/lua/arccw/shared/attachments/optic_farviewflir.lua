att.PrintName = "Farview FLIR (4-9x)"
att.Icon = Material("entities/acwatt_optic_farview.png")
att.Description = "Heavily modified Farview optic for long range combat. This scope has a FLIR device modified to work with the scope."

att.SortOrder = 7

att.Desc_Pros = {
    "+ Precision sight picture",
    "+ Zoom",
    "+ Thermal vision"
}
att.Desc_Cons = {
    "- Visible scope glint",
}
att.AutoStats = true
att.Slot = "optic_sniper"

att.GivesFlags = {"hugesight"}

att.Model = "models/weapons/arccw/atts/farview.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 25, -1.5),
        Ang = Angle(0, 0, 0),
        Magnification = 2.25,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomLevels = 12,
        ZoomSound = "weapons/arccw/fiveseven/fiveseven_slideback.wav",
        Thermal = true,
        IgnoreExtra = true
    }
}

att.ScopeGlint = true

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/mildot.png")
att.HolosightNoFlare = true
att.HolosightSize = 25
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/farview_hsp.mdl"
att.Colorable = true

att.HolosightMagnification = 3
att.HolosightBlackbox = true

att.HolosightConstDist = 64

att.HolosightMagnificationMin = 3
att.HolosightMagnificationMax = 9

att.Mult_SightTime = 1.8
att.Mult_SightedSpeedMult = 0.7
att.Mult_SpeedMult = 0.7