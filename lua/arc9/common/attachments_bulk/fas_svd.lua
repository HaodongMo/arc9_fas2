local ATT = {}

ATT.PrintName = "Kalash SVD-S"
ATT.CompactName = "SVDS"
ATT.Icon = Material("entities/arc9_att_fas_svd_stock_s.png", "mips smooth")
ATT.Description = [[Lightweight skeletal stock. Improves handling, but makes it harder to control the weapon.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_svd_stock"

ATT.SprintToFireTimeMult = 0.9
ATT.AimDownSightsTimeMult = 0.925

ATT.VisualRecoilMult = 1.75
ATT.RecoilMult = 1.15

ARC9.LoadAttachment(ATT, "fas_svd_stock_s")