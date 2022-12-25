local ATT = {}

ATT.PrintName = "Super-X FRAG-12 Explosive Slug"
ATT.CompactName = "FRAG"
ATT.Icon = Material("entities/arc9_att_fas_ammo_shotgun.png", "mips smooth")
ATT.Description = [[High-explosive slug rounds.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_ammo_shotgun"

ATT.Model = "models/weapons/arc9_fas/accessories/ammo_12g_frag.mdl"
ATT.ShellModel = "models/weapons/arc9_fas/shells/12g_generic.mdl"
ATT.ShellMaterial = "models/weapons/arc9_fas/shells/12gauge_frag"

ATT.Num = 1
ATT.SpreadMult = 0

ATT.DamageMinMult = 0.1
ATT.DamageMaxMult = 0.1

ATT.ExplosionDamage = 40
ATT.ExplosionRadius = 128
ATT.ExplosionEffect = "fas_he_slug"
ATT.ImpactDecal = "smallscorch"
ATT.ImpactSound = "phx/explode00.wav"

ATT.PenetrationMult = 0
ATT.RicochetChanceMult = 0

ARC9.LoadAttachment(ATT, "fas_ammo_shotgun_frag")

ATT = {}

ATT.PrintName = "Super-X Rifled Slug"
ATT.CompactName = "SLUG"
ATT.Icon = Material("entities/arc9_att_fas_ammo_shotgun.png", "mips smooth")
ATT.Description = [[High-explosive slug rounds.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_ammo_shotgun"

ATT.Model = "models/weapons/arc9_fas/accessories/ammo_12g_slug.mdl"
ATT.ShellModel = "models/weapons/arc9_fas/shells/12g_generic.mdl"
ATT.ShellMaterial = "models/weapons/arc9_fas/shells/12gauge_slug"

ATT.Num = 1
ATT.SpreadMult = 0

ATT.DamageMinMult = 0.75
ATT.DamageMaxMult = 0.6

ATT.RecoilMult = 1.15

ATT.PenetrationMult = 2.5

ATT.RangeMinMult = 0.25
ATT.RangeMaxMult = 1.5

ARC9.LoadAttachment(ATT, "fas_ammo_shotgun_slug")

ATT = {}

ATT.PrintName = "SpecMAX Triple-Hit"
ATT.CompactName = "TRIPLE"
ATT.Icon = Material("entities/arc9_att_fas_ammo_shotgun.png", "mips smooth")
ATT.Description = [[Shotgun shell with 3 pellets.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_ammo_shotgun"

ATT.Model = "models/weapons/arc9_fas/accessories/ammo_12g_triple.mdl"
ATT.ShellModel = "models/weapons/arc9_fas/shells/12g_generic.mdl"
ATT.ShellMaterial = "models/weapons/arc9_fas/shells/12gauge_triple"

ATT.Num = 3
ATT.SpreadMult = 0.5

ATT.DamageMinMult = 0.9
ATT.DamageMaxMult = 0.8

ATT.RecoilMult = 1.05

ATT.PenetrationMult = 1.5

ATT.RangeMinMult = 0.85
ATT.RangeMaxMult = 1.1

ARC9.LoadAttachment(ATT, "fas_ammo_shotgun_triple")

ATT = {}

ATT.PrintName = "AAI 12 Gauge Flechettes"
ATT.CompactName = "FLECHETTE"
ATT.Icon = Material("entities/arc9_att_fas_ammo_shotgun.png", "mips smooth")
ATT.Description = [[Shell containing 4 flechettes. Very good penetration, spread, and ballistics, but poor damage.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_ammo_shotgun"

ATT.Model = "models/weapons/arc9_fas/accessories/ammo_12g_slug.mdl"
ATT.ModelMaterial = "models/weapons/arc9_fas/shells/12gauge_flechette"
ATT.ShellModel = "models/weapons/arc9_fas/shells/12g_generic.mdl"
ATT.ShellMaterial = "models/weapons/arc9_fas/shells/12gauge_flechette"

ATT.Num = 4
ATT.SpreadMult = 0.15

ATT.DamageMinMult = 0.5
ATT.DamageMaxMult = 0.5

ATT.RecoilMult = 1.1

ATT.Penetration = 5

ATT.PhysBulletMuzzleVelocityMult = 1.15

ATT.HeadshotDamageMult = 2.5

ARC9.LoadAttachment(ATT, "fas_ammo_shotgun_flechette")

ATT = {}

ATT.PrintName = "SpecMAX Magnum Buckshot"
ATT.CompactName = "MAGNUM"
ATT.Icon = Material("entities/arc9_att_fas_ammo_shotgun.png", "mips smooth")
ATT.Description = [[Magnum buckshot rounds. Greater recoil and better close range damage, but with quick damage falloff.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_ammo_shotgun"

ATT.Model = "models/weapons/arc9_fas/accessories/ammo_12g_slug.mdl"
ATT.ModelMaterial = "models/weapons/arc9_fas/shells/12gauge_magnum"
ATT.ShellModel = "models/weapons/arc9_fas/shells/12g_generic.mdl"
ATT.ShellMaterial = "models/weapons/arc9_fas/shells/12gauge_magnum"

ATT.RecoilMult = 1.5
ATT.VisualRecoilMult = 2

ATT.DamageMaxMult = 1.25
ATT.DamageMinMult = 0.5

ATT.RangeMinMult = 0.75
ATT.RangeMaxMult = 0.5

ATT.PhysBulletMuzzleVelocityMult = 1.1
ATT.PhysBulletDragMult = 1.5

ATT.SpreadMult = 1.25

ARC9.LoadAttachment(ATT, "fas_ammo_shotgun_magnum")

ATT = {}

ATT.PrintName = "23mm Barrikada Slug"
ATT.CompactName = "BARRIKADA"
ATT.Icon = Material("entities/arc9_att_fas_ammo_shotgun.png", "mips smooth")
ATT.Description = [[Anti-vehicle slug round.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_ks23_ammo"

ATT.Num = 1
ATT.SpreadMult = 0

ATT.DamageMinMult = 0.75
ATT.DamageMaxMult = 0.6

ATT.RecoilMult = 1.15

ATT.Penetration = 8

ATT.RangeMinMult = 0.25
ATT.RangeMaxMult = 1.5

ARC9.LoadAttachment(ATT, "fas_ks23_ammo_slug")

ATT = {}

ATT.PrintName = "23mm Zvezda Shell"
ATT.CompactName = "ZVEZDA"
ATT.Icon = Material("entities/arc9_att_fas_ammo_shotgun.png", "mips smooth")
ATT.Description = [[Turns the gun into a portable flashbang dispenser. Instead of firing rounds, it simply produces a disorienting blast of light and sound.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_ks23_ammo"

ATT.Num = 0

ATT.MuzzleParticle = "grenade_flash"

ATT.Hook_PrimaryAttack = function(self)
    local flashorigin = self:GetShootPos()
    local flashpower = 1000
    local targets = ents.FindInSphere(flashorigin, flashpower)

    for _, k in pairs(targets) do
        if k:IsPlayer() then
            local dist = k:EyePos():Distance(flashorigin)
            local dp = (k:EyePos() - flashorigin):Dot(k:EyeAngles():Forward())

            local time = Lerp( dp, 1, 0.25 )

            time = Lerp( dist / flashpower, time, 0 )

            if k:VisibleVec( flashorigin ) and k != self:GetOwner() then
                k:ScreenFade( SCREENFADE.IN, Color( 255, 255, 255, 255 ), 0.5, time )
            else
                k:ScreenFade( SCREENFADE.IN, Color( 255, 255, 255, 255 ), 0.25, 0 )
            end

            k:SetDSP( 37, false )
        end
    end
end

ARC9.LoadAttachment(ATT, "fas_ks23_ammo_stun")