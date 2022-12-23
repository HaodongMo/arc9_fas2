local ATT = {}

ATT.PrintName = "10-Round Magazine"
ATT.CompactName = "10RD"
ATT.Icon = Material("entities/arc9_att_fas_rpk_mag_10.png", "mips smooth")
ATT.Description = [[Reduced-capacity magazine that enables better handling, turning the rifle into more of a DMR.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_ak47_mag"

ATT.ClipSize = 10

ATT.SprintToFireTimeMult = 0.8
ATT.AimDownSightsTimeMult = 0.75
ATT.SwayMult = 0.85
ATT.ReloadTimeMult = 0.9

ARC9.LoadAttachment(ATT, "fas_ak47_mag_10")

ATT = {}

ATT.PrintName = "40-Round Magazine"
ATT.CompactName = "40RD"
ATT.Icon = Material("entities/arc9_att_fas_ak47_mag_40.png", "mips smooth")
ATT.Description = [[High capacity magazine from a support-type weapon.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_ak47_mag"

ATT.ClipSize = 40

ATT.ReloadTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.05

ARC9.LoadAttachment(ATT, "fas_ak47_mag_40")

ATT = {}

ATT.PrintName = "Partizan Dragoon 12\" Barrel"
ATT.CompactName = "DRAGOON12\""
ATT.Icon = Material("entities/arc9_att_fas_ak47_barrel_short.png", "mips smooth")
ATT.Description = [[Short barrel that improves handling at the cost of long range accuracy.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_ak47_barrel"

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9

ATT.PhysBulletMuzzleVelocityMult = 0.9
ATT.RangeMult = 0.85

ARC9.LoadAttachment(ATT, "fas_ak47_barrel_short")

ATT = {}

ATT.PrintName = "Molotov Lancer 24\" Barrel"
ATT.CompactName = "LANCER24\""
ATT.Icon = Material("entities/arc9_att_fas_ak47_barrel_long.png", "mips smooth")
ATT.Description = [[Long barrel with greater ranged performance.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_ak47_barrel"

ATT.SwayMult = 1.15
ATT.AimDownSightsTimeMult = 1.05

ATT.PhysBulletMuzzleVelocityMult = 1.1
ATT.PhysBulletDragMult = 0.9
ATT.RangeMult = 1.25

ATT.RPMMult = 500 / 600

ARC9.LoadAttachment(ATT, "fas_ak47_barrel_long")