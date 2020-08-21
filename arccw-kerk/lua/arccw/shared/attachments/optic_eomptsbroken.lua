att.PrintName = "KOMPNVS (Broken)"
att.Icon = Material("entities/acwatt_optic_eomptsbr.png")
att.Description = "A KOMPNVS scope with a broken night vision device. Might be useful."

att.SortOrder = 40

att.Desc_Pros = {
    "Precision sight picture",
    "Increased zoom",
    "Night vision picture",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "optic"

att.Model 				= "models/weapons/arccw/atts/eompts_4b.mdl"
att.HolosightPiece 	= "models/weapons/arccw/atts/eompts_hsp_4a.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(-0.01, 12, -1.52),
        Ang = Angle(0, 0, 0),
        Magnification = 2.10,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        NVScope = true,
        NVScopeColor = Color(255, 0, 0),
        NVFullColor = false,
        ZoomSound = "buttons/combine_button5.wav",
        IgnoreExtra = true,
    }
}

att.ScopeGlint = true

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/eompts.png")
att.Colorable = false
att.HolosightNoFlare = true
att.HolosightSize = 24
att.HolosightBone = "holosight"

att.HolosightMagnification = 1.1
att.HolosightBlackbox = false

att.HolosightConstDist = 42

att.Mult_SightTime = 1.4
att.Mult_SightedSpeedMult = 0.75
att.Mult_SpeedMult = 0.865