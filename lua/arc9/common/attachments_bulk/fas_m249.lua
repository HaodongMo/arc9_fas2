local ATT = {}

ATT.PrintName = "200-Round Box"
ATT.CompactName = "200RD"
ATT.Icon = Material("entities/arc9_att_fas_m249_mag_200.png", "mips smooth")
ATT.Description = [[Vastly improves magazine capacity, though the added weight will make handling considerably worse.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_m249_mag"

ATT.ClipSize = 200

ATT.ReloadTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.2
ATT.AimDownSightsTimeMult = 1.25

ARC9.LoadAttachment(ATT, "fas_m249_mag_200")

ATT = {}

ATT.PrintName = "30-Round STANAG Magazine"
ATT.CompactName = "30RD"
ATT.Icon = Material("entities/arc9_att_fas_m249_mag_30.png", "mips smooth")
ATT.Description = [[Significantly reduces magazine capacity, but seriously improves handling.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_m249_mag"

ATT.ClipSize = 30

ATT.SprintToFireTimeMult = 0.75
ATT.AimDownSightsTimeMult = 0.8

ATT.ActivateElements = {"stanag"}

ATT.Attachments = {
    {
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = "fas_mag_pull",
        Icon_Offset = Vector(1, 0, -2)
    }
}

ARC9.LoadAttachment(ATT, "fas_m249_mag_30")

ATT = {}

ATT.PrintName = "FN PARABAT Skeletal Stock"
ATT.CompactName = "PARA"
ATT.Icon = Material("entities/arc9_att_fas_m249_stock_para.png", "mips smooth")
ATT.Description = [[Lightweight skeletal stock. Improves handling, but makes it harder to control the weapon.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_m249_stock"

ATT.SprintToFireTimeMult = 0.9
ATT.AimDownSightsTimeMult = 0.925

ATT.VisualRecoilMult = 1.75
ATT.RecoilMult = 1.15

ARC9.LoadAttachment(ATT, "fas_m249_stock_para")

ATT = {}

ATT.PrintName = "FN PARABAT Folded Stock"
ATT.CompactName = "FOLDED"
ATT.Icon = Material("entities/arc9_att_fas_m249_stock_para_folded.png", "mips smooth")
ATT.Description = [[Folding the stock makes recoil control even worse, but provides the maximum possible recoil and handling advantage.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_m249_stock"

ATT.InvAtt = "fas_m249_stock_para"

ATT.SprintToFireTimeMult = 0.8
ATT.AimDownSightsTimeMult = 0.85

ATT.VisualRecoilMult = 3
ATT.RecoilMult = 1.25

ARC9.LoadAttachment(ATT, "fas_m249_stock_para_folded")

ATT = {}

ATT.PrintName = "FN HEAT-40"
ATT.CompactName = "HEAT"
ATT.Icon = Material("entities/arc9_att_fas_m249_heatshield.png", "mips smooth")
ATT.Description = [[Heatshield helps with aiming stability, but adds weight.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_m249_barrel"

ATT.SprintToFireTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.1

ATT.SwayMult = 0.9

ARC9.LoadAttachment(ATT, "fas_m249_heatshield")

ATT = {}

ATT.PrintName = "FN ADVERSITY 18\""
ATT.CompactName = "ADVERSE18\""
ATT.Icon = Material("entities/arc9_att_fas_m249_shortbarrel.png", "mips smooth")
ATT.Description = [[Short barrel with adverse gas system improves fire rate by a lot, but severely affects ballistic performance and recoil.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_m249_barrel"

ATT.RPMMult = 1.5

ATT.AimDownSightsTimeMult = 0.95

ATT.VisualRecoilMult = 2.5
ATT.RecoilMult = 1.1

ATT.PhysBulletMuzzleVelocityMult = 0.8
ATT.PhysBulletDragMult = 1.25
ATT.RangeMult = 0.5

ATT.ShootPitchMult = 1.1

ARC9.LoadAttachment(ATT, "fas_m249_shortbarrel")

ATT = {}

ATT.PrintName = "XSS Gen 4 30\""
ATT.CompactName = "GEN4/30\""
ATT.Icon = Material("entities/arc9_att_fas_m249_extendedbarrel.png", "mips smooth")
ATT.Description = [[Long barrel improves ballistic performance, but adds sway.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_m249_barrel"

ATT.SwayMult = 1.15
ATT.AimDownSightsTimeMult = 1.05

ATT.PhysBulletMuzzleVelocityMult = 1.1
ATT.PhysBulletDragMult = 0.9
ATT.RangeMult = 1.25

ARC9.LoadAttachment(ATT, "fas_m249_extendedbarrel")

ATT = {}

ATT.PrintName = "FN TRIUMPH 18\""
ATT.CompactName = "TRIUMPH18\""
ATT.Icon = Material("entities/arc9_att_fas_m249_heatshield_short.png", "mips smooth")
ATT.Description = [[Short barrel with heatshield comes with some handling benefits, at the cost of some ballistic performance.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_m249_barrel"

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9

ATT.PhysBulletMuzzleVelocityMult = 0.9
ATT.RangeMult = 0.85

ARC9.LoadAttachment(ATT, "fas_m249_heatshield_short")