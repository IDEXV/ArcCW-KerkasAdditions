att.PrintName = "Kebrinium"
att.Icon = Material("entities/acwatt_ammo_explosive.png")
att.Description = "Special bullets made by KerkOTech. These bullets have an explosive charge inside. The explosion is very effective against armor, but due to possible weapon issues, reduced magazines are issued."
att.Desc_Pros = {
    "+ Explosion on hit dealing additional 100% damage"
}
att.Desc_Cons = {
    "-80% Magazine capacity",
}
att.Desc_Neutrals = {
    "Blast radius is 96 HU / 2.4m",
}
att.AutoStats = true
att.Slot = "ammo_bullet"

att.Mult_ShootPitch = 0.7
att.Mult_ShootVol = 1.5
att.Mult_Penetration = 0
att.Mult_Damage = 0.5
att.Mult_Range = 0.5

att.Override_DamageType = DMG_BURN
att.ActivateElements = {"reducedmag"}

att.Hook_Compatible = function(wep)
    if wep.Num ~= 1 or (wep.Primary.Ammo ~= "smg1" and wep.Primary.Ammo ~= "ar2") then return false end
end

att.Hook_GetCapacity = function(wep, cap)
    return math.Clamp(math.Round(wep.RegularClipSize * 0.2), 1, 5)
end

att.Hook_BulletHit = function(wep, data)
    local ent = data.tr.Entity
    util.BlastDamage(wep, wep:GetOwner(), data.tr.HitPos, 96, wep:GetDamage(data.range))
    if ent:IsValid() and ent:GetClass() == "npc_helicopter" then
        data.dmgtype = DMG_AIRBOAT
    end
end