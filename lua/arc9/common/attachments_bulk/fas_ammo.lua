local ATT = {}

ATT.PrintName = "Red Tracers"
ATT.CompactName = "TR-R"
ATT.Icon = Material("entities/arc9_att_fas_ammo_trr.png", "mips smooth")
ATT.Description = [[Tracers are easier to see than standard tracer rounds, and in addition, "burn away" when at their maximum range, allowing you to easily visualize your weapon's capabilities.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_ammo_bullet"

ATT.TracerNum = 1
ATT.TracerColor = Color(255, 25, 25)

ATT.TracerSizeAdd = 1

ATT.FancyBullets = true
ATT.HookP_ModifyBullet = function(swep, bullet)
    local rangemin = swep:GetProcessedValue("RangeMin")
    local rangemax = swep:GetProcessedValue("RangeMax")

    if bullet.Travelled <= rangemin then
        bullet.Color = Color(255, 25, 25)
    elseif bullet.Travelled >= rangemax then
        bullet.Color = Color(0, 0, 0, 0)
    else
        local d = (bullet.Travelled - rangemin) / (rangemax - rangemin)
        local r = Lerp(d, 255, 0)
        local g = Lerp(d, 25, 0)
        local b = Lerp(d, 25, 0)
        local a = Lerp(d, 255, 0)

        bullet.Color = Color(r, g, b, a)
    end
end

ARC9.LoadAttachment(ATT, "fas_ammo_trr")

ATT = {}

ATT.PrintName = "Green Tracers"
ATT.CompactName = "TR-G"
ATT.Icon = Material("entities/arc9_att_fas_ammo_trg.png", "mips smooth")
ATT.Description = [[Tracers are easier to see than standard tracer rounds, and in addition, "burn away" when at their maximum range, allowing you to easily visualize your weapon's capabilities.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_ammo_bullet"

ATT.TracerNum = 1
ATT.TracerColor = Color(25, 255, 25)

ATT.TracerSizeAdd = 1

ATT.FancyBullets = true
ATT.HookP_ModifyBullet = function(swep, bullet)
    local rangemin = swep:GetProcessedValue("RangeMin")
    local rangemax = swep:GetProcessedValue("RangeMax")

    if bullet.Travelled <= rangemin then
        bullet.Color = Color(25, 255, 25)
    elseif bullet.Travelled >= rangemax then
        bullet.Color = Color(0, 0, 0, 0)
    else
        local d = (bullet.Travelled - rangemin) / (rangemax - rangemin)
        local r = Lerp(d, 25, 0)
        local g = Lerp(d, 255, 0)
        local b = Lerp(d, 25, 0)
        local a = Lerp(d, 255, 0)

        bullet.Color = Color(r, g, b, a)
    end
end

ARC9.LoadAttachment(ATT, "fas_ammo_trg")

ATT = {}

ATT.PrintName = "Armor Piercing"
ATT.CompactName = "AP"
ATT.Icon = Material("entities/arc9_att_fas_ammo_ap.png", "mips smooth")
ATT.Description = [[Armor piercing rounds pierce armor more effectively, allowing them to damage hardened targets, but are more likely to overpenetrate flesh.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_ammo_bullet"

ATT.DamageMinMult = 0.8
ATT.DamageMaxMult = 0.8
ATT.ArmorPenetrationAdd = 0.5
ATT.PenetrationMult = 1.1

ARC9.LoadAttachment(ATT, "fas_ammo_ap")

ATT = {}

ATT.PrintName = "Overpressure +P"
ATT.CompactName = "+P"
ATT.Icon = Material("entities/arc9_att_fas_ammo_pp.png", "mips smooth")
ATT.Description = [[Overpressure rounds improve headshot damage, but pack a much greater kick.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_ammo_bullet"

ATT.HeadshotDamageMult = 1.5
ATT.RecoilMult = 1.15

ARC9.LoadAttachment(ATT, "fas_ammo_pp")

ATT = {}

ATT.PrintName = "Hollowpoints"
ATT.CompactName = "HP"
ATT.Icon = Material("entities/arc9_att_fas_ammo_hp.png", "mips smooth")
ATT.Description = [[Hollowpoints break up in the body at sufficiently close ranges, but lose power at longer distance. In addition, they are much less likely to ricochet or penetrate surfaces.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_ammo_bullet"

ATT.RangeMinMult = 1.25
ATT.DamageMinMult = 0.8

ATT.PenetrationMult = 0.25
ATT.RicochetChanceMult = 0.25

ARC9.LoadAttachment(ATT, "fas_ammo_hp")

ATT = {}

ATT.PrintName = "Total Metal Jacket"
ATT.CompactName = "TMJ"
ATT.Icon = Material("entities/arc9_att_fas_ammo_tmj.png", "mips smooth")
ATT.Description = [[Solid copper jacketed rounds improve material penetration and ricochet chance, but are slightly less effective at long range.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_ammo_bullet"

ATT.PenetrationMult = 2.5
ATT.RicochetChanceMult = 2
ATT.DamageMinMult = 0.75

ARC9.LoadAttachment(ATT, "fas_ammo_tmj")

ATT = {}

ATT.PrintName = "Match Grade"
ATT.CompactName = "MATCH"
ATT.Icon = Material("entities/arc9_att_fas_ammo_match.png", "mips smooth")
ATT.Description = [[Precision tooled rounds have a flatter trajectory and fly faster, but lighter rounds penetrate materials worse and have poor terminal ballistics.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_ammo_bullet"

ATT.PhysBulletDragMult = 0.5
ATT.PhysBulletMuzzleVelocityMult = 1.25
ATT.PhysBulletGravityMult = 0.75
ATT.PenetrationMult = 0.8

ATT.DamageMaxMult = 0.9

ARC9.LoadAttachment(ATT, "fas_ammo_match")

ATT = {}

ATT.PrintName = "Subsonic"
ATT.CompactName = "SUB"
ATT.Icon = Material("entities/arc9_att_fas_ammo_sub.png", "mips smooth")
ATT.Description = [[Low-charge rounds are invisible, and reduce recoil, but have reduced muzzle velocity and penetration.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_ammo_bullet"

ATT.PhysBulletMuzzleVelocityMult = 0.85
ATT.PhysBulletGravityMult = 0.85
ATT.PenetrationMult = 0.75
ATT.RangeMinMult = 0.75

ATT.TracerNum = 0
ATT.RecoilMult = 0.9

ARC9.LoadAttachment(ATT, "fas_ammo_sub")

ATT = {}

ATT.PrintName = "Blanks"
ATT.CompactName = "BLK"
ATT.Icon = Material("entities/arc9_att_fas_ammo_blank.png", "mips smooth")
ATT.Description = [[Utterly harmless.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_ammo_bullet"

ATT.Num = 0
ATT.RecoilMult = 0.1
ATT.VisualRecoilMult = 0.1

ARC9.LoadAttachment(ATT, "fas_ammo_blank")
