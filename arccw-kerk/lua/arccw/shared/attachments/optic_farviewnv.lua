att.PrintName = "Farview NV (4-9x)"
att.Icon = Material("entities/acwatt_optic_farviewnv.png")
att.Description = "High-magnification sniper rifle scope for long range combat. Has a night vision device attached, thus making the optic heavier."

att.SortOrder = 7

att.Desc_Pros = {
    "+ Precision sight picture",
    "+ Zoom",
    "+ Night vision picture"
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
        NVScope = true,
        NVScopeColor = Color(0, 255, 100),
        NVFullColor = false,
        ZoomSound = "weapons/arccw/fiveseven/fiveseven_slideback.wav",
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

att.Mult_SightTime = 1.7
att.Mult_SightedSpeedMult = 0.9
att.Mult_SpeedMult = 0.9