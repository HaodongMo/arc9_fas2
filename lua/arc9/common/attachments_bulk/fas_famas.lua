local ATT = {}

ATT.PrintName = "GIAT Valor 16\" Barrel"
ATT.CompactName = "VALOR16\""
ATT.Icon = Material("entities/arc9_att_fas_famas_barrel_short.png", "mips smooth")
ATT.Description = [[Short barrel that improves handling at the cost of long range accuracy.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_famas_barrel"

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9

ATT.PhysBulletMuzzleVelocityMult = 0.9
ATT.RangeMult = 0.85

ARC9.LoadAttachment(ATT, "fas_famas_barrel_short")

ATT = {}

ATT.PrintName = "GIAT Taskforce 24\" Barrel"
ATT.CompactName = "TASK 24\""
ATT.Icon = Material("entities/arc9_att_fas_famas_barrel_long.png", "mips smooth")
ATT.Description = [[Long barrel with greater ranged performance.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_famas_barrel"

ATT.SwayMult = 1.15
ATT.AimDownSightsTimeMult = 1.05

ATT.PhysBulletMuzzleVelocityMult = 1.1
ATT.PhysBulletDragMult = 0.9
ATT.RangeMult = 1.25

ATT.RPMMult = 800 / 900

ARC9.LoadAttachment(ATT, "fas_famas_barrel_long")