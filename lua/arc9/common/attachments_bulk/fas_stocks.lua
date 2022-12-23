local ATT = {}

ATT.PrintName = "No Stock"
ATT.CompactName = "NONE"
ATT.Icon = Material("entities/arc9_att_fas_stock_none.png", "mips smooth")
ATT.Description = [[Take the stock off. Offers best possible movement improvements, but no recoil control whatsoever.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = {"fas_stock", "fas_nostock"}

ATT.Free = true

ATT.SprintToFireTimeMult = 0.75
ATT.AimDownSightsTimeMult = 0.9

ATT.RecoilAutoControlMult = 0.25

ATT.VisualRecoilMult = 3

ATT.ActivateElements = {"nostock"}

ARC9.LoadAttachment(ATT, "fas_stock_none")

ATT = {}

ATT.PrintName = "Colt M4 Standard Stock"
ATT.CompactName = "M4SS"
ATT.Icon = Material("entities/arc9_att_fas_stock_m4ss.png", "mips smooth")
ATT.Description = [[Lightweight standard stock. Dependable, adjustable, and easy to use. Not so ergonomic, but low weight.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_stock"

ATT.Scale = 2

ATT.Model = "models/weapons/arc9_fas/accessories/stock_m4ss.mdl"

ATT.SprintToFireTimeMult = 0.9
ATT.AimDownSightsTimeMult = 1.05
ATT.SwayMult = 1.05

ATT.ActivateElements = {"buftube"}

ARC9.LoadAttachment(ATT, "fas_stock_m4ss")

ATT = {}

ATT.PrintName = "Magpul MOE Stock"
ATT.CompactName = "MOE"
ATT.Icon = Material("entities/arc9_att_fas_stock_moe.png", "mips smooth")
ATT.Description = [[Ergonomic aftermarket stock that can improve handling by quite a lot.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_stock"

ATT.Scale = 2

ATT.Model = "models/weapons/arc9_fas/accessories/stock_moe.mdl"

ATT.SprintToFireTimeMult = 1.05
ATT.AimDownSightsTimeMult = 0.95
ATT.SwayMult = 1.1
ATT.VisualRecoilMult = 1.05
ATT.RecoilMult = 1.05

ATT.ActivateElements = {"buftube"}

ARC9.LoadAttachment(ATT, "fas_stock_moe")