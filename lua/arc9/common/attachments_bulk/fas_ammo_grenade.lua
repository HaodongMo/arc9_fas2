local ATT = {}

ATT.PrintName = "Cluster Triple-Grenades"
ATT.CompactName = "3GL"
ATT.Icon = Material("entities/arc9_att_fas_ammo.png", "mips smooth")
ATT.Description = [[Cluster grenade bundles three weaker grenades in one.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_ammo_grenade"

ATT.Num = 3
ATT.ShootEnt = "fas_proj_40mm_3gl"
ATT.ShootEntForceMult = 0.5

ATT.Spread = 0.1

ARC9.LoadAttachment(ATT, "fas_ammo_grenade_3gl")

ATT = {}

ATT.PrintName = "Cluster Triple-Grenades"
ATT.CompactName = "3GL"
ATT.Icon = Material("entities/arc9_att_fas_ammo.png", "mips smooth")
ATT.Description = [[Cluster grenade bundles three weaker grenades in one.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_ammo_ubgl_grenade"
ATT.InvAtt = "fas_ammo_grenade_3gl"

ATT.NumUBGL = 3
ATT.ShootEntUBGL = "fas_proj_40mm_3gl"
ATT.ShootEntForceMultUBGL = 0.5

ATT.SpreadUBGL = 0.1

ARC9.LoadAttachment(ATT, "fas_ammo_ubgl_grenade_3gl")

ATT = {}

ATT.PrintName = "Training Grenades"
ATT.CompactName = "DUMMY"
ATT.Icon = Material("entities/arc9_att_fas_ammo.png", "mips smooth")
ATT.Description = [[Grenade lacking explosive filler. Meant for practicisng marksmanship.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_ammo_grenade"

ATT.ShootEnt = "fas_proj_40mm_dummy"

ARC9.LoadAttachment(ATT, "fas_ammo_grenade_dummy")

ATT = {}

ATT.PrintName = "Training Grenades"
ATT.CompactName = "DUMMY"
ATT.Icon = Material("entities/arc9_att_fas_ammo.png", "mips smooth")
ATT.Description = [[Grenade lacking explosive filler. Meant for practicisng marksmanship.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_ammo_ubgl_grenade"
ATT.InvAtt = "fas_ammo_grenade_dummy"

ATT.ShootEntUBGL = "fas_proj_40mm_dummy"

ARC9.LoadAttachment(ATT, "fas_ammo_ubgl_grenade_dummy")

ATT = {}

ATT.PrintName = "Buckshot Grenades"
ATT.CompactName = "BUCK"
ATT.Icon = Material("entities/arc9_att_fas_ammo.png", "mips smooth")
ATT.Description = [[40mm grenade packed with buckshot pellets, creating a shotgun-like effect on the target.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_ammo_grenade"

ATT.ShootEnt = false

ATT.PhysBulletMuzzleVelocityOverride = 1500 * 12
ATT.PhysBulletGravityOverride = 2
ATT.PhysBulletDragOverride = 3

ATT.SpreadAdd = 0.15

ATT.PenetrationOverride = 1
ATT.RicochetChanceOverride = 0.25

ATT.NumOverride = 16

ATT.DamageMaxOverride = 40
ATT.DamageMinOverride = 5
ATT.RangeMinOverride = 200
ATT.RangeMaxOverride = 10000

ATT.PhysBulletModelOverride = false
ATT.ImpactDecalOverride = ""

ATT.SuppressSmokeTrail = true

ATT.ExplosionDamageOverride = 0
ATT.ExplosionEffect = false

ATT.ShootSound = "weapons/arc9_fas/ks23/ks23_fire1.wav"
ATT.ShootSoundDistant = "^weapons/arc9_fas/m3s90p/m3s90_distance_fire1.wav"

ATT.MuzzleParticleOverride = {
    "claymore_shrapnel",
    "muzzleflash_m79",
    // "muzzleflash_shotgun"
}

ATT.TracerColor = Color(255, 225, 200)
ATT.TracerSize = 1

ARC9.LoadAttachment(ATT, "fas_ammo_grenade_buck")

ATT = {}

ATT.PrintName = "Buckshot Grenades"
ATT.CompactName = "BUCK"
ATT.Icon = Material("entities/arc9_att_fas_ammo.png", "mips smooth")
ATT.Description = [[40mm grenade packed with buckshot pellets, creating a shotgun-like effect on the target.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_ammo_ubgl_grenade"

ATT.InvAtt = "fas_ammo_grenade_buck"

ATT.ShootEntUBGL = false

ATT.PhysBulletMuzzleVelocityOverrideUBGL = 1500 * 12
ATT.PhysBulletGravityOverrideUBGL = 2
ATT.PhysBulletDragOverrideUBGL = 3

ATT.SpreadAddUBGL = 0.15

ATT.PenetrationOverrideUBGL = 1
ATT.RicochetChanceOverrideUBGL = 0.25

ATT.NumOverrideUBGL = 16

ATT.DamageMaxOverrideUBGL = 40
ATT.DamageMinOverrideUBGL = 5
ATT.RangeMinOverrideUBGL = 200
ATT.RangeMaxOverrideUBGL = 10000

ATT.PhysBulletModelOverrideUBGL = false
ATT.ImpactDecalOverrideUBGL = ""

ATT.SuppressSmokeTrailUBGL = true

ATT.ExplosionDamageOverrideUBGL = 0
ATT.ExplosionEffectUBGL = false

ATT.ShootSoundUBGL = "weapons/arc9_fas/ks23/ks23_fire1.wav"
ATT.ShootSoundDistantUBGL = "^weapons/arc9_fas/m3s90p/m3s90_distance_fire1.wav"

ATT.MuzzleParticleOverrideUBGL = {
    "claymore_shrapnel",
    "muzzleflash_m79",
    // "muzzleflash_shotgun"
}

ATT.TracerColorUBGL = Color(255, 225, 200)
ATT.TracerSizeUBGL = 1

ARC9.LoadAttachment(ATT, "fas_ammo_ubgl_grenade_buck")

ATT = {}

ATT.PrintName = "Smoke Grenades"
ATT.CompactName = "SMOKE"
ATT.Icon = Material("entities/arc9_att_fas_ammo.png", "mips smooth")
ATT.Description = [[Smoke grenade that obscures vision.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_ammo_grenade"

ATT.ShootEnt = "fas_proj_40mm_smoke"

ARC9.LoadAttachment(ATT, "fas_ammo_grenade_smoke")

ATT = {}

ATT.PrintName = "Smoke Grenades"
ATT.CompactName = "SMOKE"
ATT.Icon = Material("entities/arc9_att_fas_ammo.png", "mips smooth")
ATT.Description = [[Smoke grenade that obscures vision.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_ammo_ubgl_grenade"

ATT.ShootEntUBGL = "fas_proj_40mm_smoke"
ATT.InvAtt = "fas_ammo_grenade_smoke"

ARC9.LoadAttachment(ATT, "fas_ammo_ubgl_grenade_smoke")