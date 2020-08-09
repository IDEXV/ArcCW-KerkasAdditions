att.PrintName = "Kekronium"
att.Icon = Material("entities/acwatt_ammo_explosive.png")
att.Description = "Special slug shells made by KerkOTech. These shells have an explosive charge inside. The explosion is very effective against armor, but due to possible weapon issues, reduced magazines are issued."
att.Desc_Pros = {
    "Explosion on hit dealing additional 100% damage"
}
att.Desc_Cons = {
    "-80% Magazine capacity",
}
att.Desc_Neutrals = {
    "Blast radius is 96 HU / 2.4m",
}
att.AutoStats = true
att.Slot = "ammo_shotgun"

att.Override_Num = 1

att.Mult_ShootPitch = 0.7
att.Mult_ShootVol = 1.8
att.Mult_Penetration = 0
att.Mult_DamageMin = 0.3
att.Mult_Damage = 1.25
att.Mult_Range = 0.3
att.Mult_Recoil = 1.45

att.Override_DamageType = DMG_BURN
att.ActivateElements = {"reducedmag"}

att.Hook_BulletHit = function(wep, data)
    local ent = data.tr.Entity
    util.BlastDamage(wep, wep:GetOwner(), data.tr.HitPos, 96, wep:GetDamage(data.range))
    if ent:IsValid() and ent:GetClass() == "npc_helicopter" then
        data.dmgtype = DMG_AIRBOAT
    end
end