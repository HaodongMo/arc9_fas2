local ATT = {}

ATT = {}

ATT.PrintName = "SAKO Guerilla 12\" Barrel"
ATT.CompactName = "GUERILLA12\""
ATT.Icon = Material("entities/arc9_att_fas_rk95_barrel_short.png", "mips smooth")
ATT.Description = [[Short barrel that improves handling at the cost of long range accuracy.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_rk95_barrel"

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9

ATT.PhysBulletMuzzleVelocityMult = 0.9
ATT.RangeMult = 0.85

ARC9.LoadAttachment(ATT, "fas_rk95_barrel_short")

ATT = {}

ATT.PrintName = "SAKO Vapauttaja 24\" Barrel"
ATT.CompactName = "VAPA24\""
ATT.Icon = Material("entities/arc9_att_fas_rk95_barrel_long.png", "mips smooth")
ATT.Description = [[Long barrel with greater ranged performance.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_rk95_barrel"

ATT.SwayMult = 1.15
ATT.AimDownSightsTimeMult = 1.05

ATT.PhysBulletMuzzleVelocityMult = 1.1
ATT.PhysBulletDragMult = 0.9
ATT.RangeMult = 1.25

ARC9.LoadAttachment(ATT, "fas_rk95_barrel_long")