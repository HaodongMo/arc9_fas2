local ATT = {}

ATT = {}

ATT.PrintName = "TACREAL Lite 16\" Barrel"
ATT.CompactName = "LITE16\""
ATT.Icon = Material("entities/arc9_att_fas_m14_barrel_short.png", "mips smooth")
ATT.Description = [[Short barrel that improves handling at the cost of long range accuracy.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_m14_barrel"

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9

ATT.PhysBulletMuzzleVelocityMult = 0.9
ATT.RangeMult = 0.85

ARC9.LoadAttachment(ATT, "fas_m14_barrel_short")

ATT = {}

ATT.PrintName = "TACREAL Sniper 24\" Barrel"
ATT.CompactName = "SNIPER24\""
ATT.Icon = Material("entities/arc9_att_fas_m14_barrel_long.png", "mips smooth")
ATT.Description = [[Long barrel with greater ranged performance.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_m14_barrel"

ATT.SwayMult = 1.15
ATT.AimDownSightsTimeMult = 1.05

ATT.PhysBulletMuzzleVelocityMult = 1.1
ATT.PhysBulletDragMult = 0.9
ATT.RangeMult = 1.25

ARC9.LoadAttachment(ATT, "fas_m14_barrel_long")

ATT = {}

ATT.PrintName = "TACREAL OD Poly"
ATT.CompactName = "POLY"
ATT.Icon = Material("entities/arc9_att_fas_m14_stock_poly.png", "mips smooth")
ATT.Description = [[Stable competition-grade stock greatly reduces sway.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_m14_stock"

ATT.SprintToFireTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.15
ATT.SwayMult = 0.5
ATT.VisualRecoilMult = 1.05
ATT.RecoilMult = 1.05

ARC9.LoadAttachment(ATT, "fas_m14_stock_poly")

ATT = {}

ATT.PrintName = "30-Round Magazine"
ATT.CompactName = "30RD"
ATT.Icon = Material("entities/arc9_att_fas_m14_mag_30.png", "mips smooth")
ATT.Description = [[Larger magazine capable of holding more ammunition.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_m14_mag"

ATT.ClipSize = 30

ATT.ReloadTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.15

ARC9.LoadAttachment(ATT, "fas_m14_mag_30")

ATT = {}

ATT.PrintName = "10-Round Magazine"
ATT.CompactName = "10RD"
ATT.Icon = Material("entities/arc9_att_fas_m14_mag_10.png", "mips smooth")
ATT.Description = [[Reduced-capacity magazine that enables better handling. Keep her on Semi.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_m14_mag"

ATT.ClipSize = 10

ATT.SprintToFireTimeMult = 0.95
ATT.AimDownSightsTimeMult = 0.95
ATT.SwayMult = 0.9
ATT.ReloadTimeMult = 0.95

ARC9.LoadAttachment(ATT, "fas_m14_mag_10")