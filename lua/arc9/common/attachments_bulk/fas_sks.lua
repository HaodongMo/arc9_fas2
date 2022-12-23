local ATT = {}

ATT.PrintName = "30-Round Desantnik"
ATT.CompactName = "30RD"
ATT.Icon = Material("entities/arc9_att_fas_sks_mag_30.png", "mips smooth")
ATT.Description = [[High capacity detachable magazine.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_sks_mag"

ATT.ClipSize = 30

ATT.SprintToFireTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.15
ATT.SwayMult = 1.1

ARC9.LoadAttachment(ATT, "fas_sks_mag_30")

ATT = {}

ATT.PrintName = "20-Round Redflood Integral"
ATT.CompactName = "20RD"
ATT.Icon = Material("entities/arc9_att_fas_sks_mag_20.png", "mips smooth")
ATT.Description = [[Integral magazine with a higher capacity than usual.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_sks_mag"

ATT.ClipSize = 20

ATT.SprintToFireTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.05
ATT.SwayMult = 1.05

ARC9.LoadAttachment(ATT, "fas_sks_mag_20")

ATT = {}

ATT.PrintName = "20-Round AKSKS"
ATT.CompactName = "20RD-A"
ATT.Icon = Material("entities/arc9_att_fas_sks_mag_20_d.png", "mips smooth")
ATT.Description = [[Mid capacity detachable magazine.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_sks_mag"

ATT.ClipSize = 20

ATT.SprintToFireTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.05

ARC9.LoadAttachment(ATT, "fas_sks_mag_20_d")

ATT = {}

ATT.PrintName = "Partizan Yugo Barrel"
ATT.CompactName = "YUGO"
ATT.Icon = Material("entities/arc9_att_fas_sks_barrel_heavy.png", "mips smooth")
ATT.Description = [[Heavy barrel helps with recoil and accuracy.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_sks_barrel"

ATT.SprintToFireTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.05
ATT.RPMMult = 0.85

ATT.PhysBulletMuzzleVelocityMult = 1.1
ATT.RangeMinMult = 1.2

ARC9.LoadAttachment(ATT, "fas_sks_barrel_heavy")

ATT = {}

ATT.PrintName = "Partizan Sturm Barrel"
ATT.CompactName = "STURM"
ATT.Icon = Material("entities/arc9_att_fas_sks_barrel_short.png", "mips smooth")
ATT.Description = [[Short barrel improves handling but reduces accuracy.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_sks_barrel"

ATT.SprintToFireTimeMult = 0.95
ATT.AimDownSightsTimeMult = 0.9

ATT.PhysBulletMuzzleVelocityMult = 0.95
ATT.RangeMaxMult = 0.75
ATT.SwayMult = 1.25

ARC9.LoadAttachment(ATT, "fas_sks_barrel_short")