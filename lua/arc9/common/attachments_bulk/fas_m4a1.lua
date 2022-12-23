local ATT = {}

ATT.PrintName = "COLT Carbine 14\" Barrel"
ATT.CompactName = "CARBINE14\""
ATT.Icon = Material("entities/arc9_att_fas_m4_barrel_short.png", "mips smooth")
ATT.Description = [[Short barrel improves handling and fire rate at the cost of recoil control and sway.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_m4_barrel"

ATT.RPMMult = 1.05

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9

ATT.PhysBulletMuzzleVelocityMult = 0.95
ATT.RangeMaxMult = 0.95
ATT.SwayMult = 1.15

ATT.ShootPitchMult = 1.1

ARC9.LoadAttachment(ATT, "fas_m4_barrel_short")

ATT = {}

ATT.PrintName = "TACREAL SOCOM 10\" Barrel"
ATT.CompactName = "SOCOM10\""
ATT.Icon = Material("entities/arc9_att_fas_m4_barrel_veryshort.png", "mips smooth")
ATT.Description = [[Very short barrel improves handling in close quarters.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_m4_barrel"

ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 0.85

ATT.PhysBulletMuzzleVelocityMult = 0.9
ATT.RangeMaxMult = 0.9
ATT.SwayMult = 1.2

ATT.ShootPitchMult = 1.125

ARC9.LoadAttachment(ATT, "fas_m4_barrel_veryshort")