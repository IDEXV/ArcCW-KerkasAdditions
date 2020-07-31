att.PrintName = "Unknown Burst"
att.Icon = Material("entities/acwatt_fcg_unknown.png")
att.Description = "Modified firemode conversion allowing for 10-round burst. Made by KerkOTech."
att.Desc_Pros = {
    "+ Rapid Burst-fire mode"
}
att.Desc_Cons = {
    "- Burst delay"
}
att.Desc_Neutrals = {
    "Pretty bad"
}
att.AutoStats = true
att.Slot = "fcg"

att.Override_Firemodes = {
    {
        Mode = -10,
        PostBurstDelay = 0.1
    },
    {
        Mode = 0
    }
}

att.Hook_Compatible = function(wep)
    local auto = false
    for i, v in pairs(wep.Firemodes) do
        if v.Mode and v.Mode == -10 then
            auto = true
            break
        end
    end
    if auto then return false end
end

att.Mult_RPM = 1.5
att.Mult_Recoil = 1.25