local ATT = {}

ATT.PrintName = "G18 Auto Slide"
ATT.CompactName = "AUTO"
ATT.Icon = Material("entities/arc9_att_fas_g20_slide_auto.png", "mips smooth")
ATT.Description = [[Conversion to automatic slide. Improves fire rate.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_g20_slide"

ATT.DamageMaxMult = 0.75
ATT.RPM = 1200
ATT.ClipSize = 17

ATT.RecoilMult = 1.25

ATT.ShootPitchMult = 1.1

ATT.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    },
}

ARC9.LoadAttachment(ATT, "fas_g20_slide_auto")

ATT = {}

ATT.PrintName = "Operator C.S. Slide"
ATT.CompactName = "OPCS"
ATT.Icon = Material("entities/arc9_att_fas_g20_slide_cs.png", "mips smooth")
ATT.Description = [[Slide that allows for firing in three-round bursts.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_g20_slide"

ATT.DamageMaxMult = 0.75
ATT.RPM = 1200
ATT.ClipSize = 20

ATT.RecoilMult = 1.15

ATT.ShootPitchMult = 1.1

ATT.Firemodes = {
    {
        Mode = 3,
    },
    {
        Mode = 1,
    },
}

ATT.CaseEffectQCA = 5

ARC9.LoadAttachment(ATT, "fas_g20_slide_cs")

ATT = {}

ATT.PrintName = "16\" Euro Carbine Barrel"
ATT.CompactName = "16\"EURO"
ATT.Icon = Material("entities/arc9_att_fas_g20_slide_euro.png", "mips smooth")
ATT.Description = [[Very long slide designed for a European market.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_g20_slide"

ATT.RPMMult = 0.5
ATT.RecoilMult = 0.85
ATT.ShootPitchMult = 0.95
ATT.SwayMult = 2
ATT.RangeMult = 2.5
ATT.PhysBulletMuzzleVelocityMult = 1.1
ATT.VisualRecoilMult = 1.5

ARC9.LoadAttachment(ATT, "fas_g20_slide_euro")

ATT = {}

ATT.PrintName = "GLR-17 Stock"
ATT.CompactName = "GLR-17"
ATT.Icon = Material("entities/arc9_att_fas_g20_stock_glr17.png", "mips smooth")
ATT.Description = [[Pistol stock that mounts on the bottom of the grip of certain handguns.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_g20_stock"

ATT.Model = "models/weapons/arc9_fas/accessories/stock_glr17.mdl"

ATT.VisualRecoilMult = 0.35
ATT.RecoilMult = 0.9
ATT.SwayMult = 0.5
ATT.FreeAimRadiusMult = 2
ATT.SpeedMult = 0.95
ATT.RecoilKickMult = 2

ARC9.LoadAttachment(ATT, "fas_g20_stock_glr17")
