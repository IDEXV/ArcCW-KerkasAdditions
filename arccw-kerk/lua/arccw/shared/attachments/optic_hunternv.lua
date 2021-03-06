att.PrintName = "Hunter NV (2-5x)"
att.Icon = Material("entities/acwatt_optic_hunternv.png")
att.Description = "Adjustable medium-long range sniper optic with a night vision device attached."

att.SortOrder = 4

att.Desc_Pros = {
    "Precision sight picture",
    "Increased zoom",
    "Night vision picture",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "optic_sniper"

att.Model = "models/weapons/arccw/atts/hunter.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 20, -1.055),
        Ang = Angle(0, 0, 0),
        Magnification = 2.25,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomLevels = 6,
        NVScope = true,
        NVScopeColor = Color(0, 255, 100),
        NVFullColor = false,
        ZoomSound = "weapons/arccw/fiveseven/fiveseven_slideback.wav",
        IgnoreExtra = true
    }
}

att.ScopeGlint = true

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/duplex.png")
att.HolosightNoFlare = true
att.HolosightSize = 14
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/hunter_hsp.mdl"
att.Colorable = true

att.HolosightMagnification = 3
att.HolosightBlackbox = true

att.HolosightMagnificationMin = 2
att.HolosightMagnificationMax = 5

att.Mult_SightTime = 1.30
att.Mult_SightedSpeedMult = 0.9
att.Mult_SpeedMult = 0.96