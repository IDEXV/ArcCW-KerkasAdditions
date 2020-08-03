att.PrintName = "AM Muzzle Brake"
att.Icon = Material("entities/acwatt_muzz_brake.png")
att.Description = "A heavily modified muzzle device that is commonly used on anti-materiel sniper rifles. Improves vertical recoil, but makes recoil less stable."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"muzzle", "muzzle_shotgun"}

att.Model = "models/weapons/arccw/atts/muzz_brake.mdl"

att.Mult_ShootPitch = 0.91
att.Mult_ShootVol = 1.18

att.Mult_SightTime = 1.25

att.Add_BarrelLength = 4

att.Hook_Compatible = function(wep)
    if wep.Num ~= 1 or (wep.Primary.Ammo ~= "SniperPenetratedRound") then return false end
end

att.Mult_Recoil = 0.40
att.Mult_RecoilSide = 3