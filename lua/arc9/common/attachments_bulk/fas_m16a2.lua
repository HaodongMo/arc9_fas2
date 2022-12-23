local ATT = {}

ATT.PrintName = "TACREAL Dissipator 16\" Barrel"
ATT.CompactName = "DISSY16\""
ATT.Icon = Material("entities/arc9_att_fas_m16_barrel_short.png", "mips smooth")
ATT.Description = [[Short barrel improves handling at the cost of fire rate, due to being undergassed from a short dwell time.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_m16_barrel"

ATT.RPMMult = 0.9

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9

ATT.PhysBulletMuzzleVelocityMult = 0.95
ATT.RangeMaxMult = 0.95

ATT.ShootPitchMult = 1.1

ARC9.LoadAttachment(ATT, "fas_m16_barrel_short")

ATT = {}

ATT.PrintName = "XSS Int-SD 20\" Barrel"
ATT.CompactName = "INT-SD20\""
ATT.Icon = Material("entities/arc9_att_fas_m16_barrel_supp.png", "mips smooth")
ATT.Description = [[Integrally silenced barrel reducing firing sound with minimal effect on other characteristics.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_m16_barrel"

ATT.PhysBulletMuzzleVelocityMult = 1.05
ATT.RangeMaxMult = 1.2
ATT.RangeMinMult = 0.9

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05
ATT.MoveSpeedMult = 1.05

ATT.Silencer = true
ATT.ShootVolumeMult = 0.75
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10

ATT.RecoilUpMult = 1.1
ATT.RecoilRandomMult = 0.85

ATT.ActivateElements = {"supp"}

ARC9.LoadAttachment(ATT, "fas_m16_barrel_supp")