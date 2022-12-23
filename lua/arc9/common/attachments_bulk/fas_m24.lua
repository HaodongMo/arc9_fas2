local ATT = {}

ATT.PrintName = "Single Shot"
ATT.CompactName = "300-1SHOT"
ATT.Icon = Material("entities/arc9_att_fas_m24_1shot.png", "mips smooth")
ATT.Description = [[Convert the rifle to a single-shot .300 Win Magnum rifle, improving damage but reducing fire rate greatly, requiring a reload every shot.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_m24_mag"

ATT.RangeMinMult = 2
ATT.RangeMaxMult = 1.25

ATT.PhysBulletMuzzleVelocityMult = 1.15

ATT.ClipSize = 1

ATT.ReloadTimeMult = 0.9

ATT.ShootPitchMult = 0.9

ATT.ActivateElements = {"300winmag"}

ATT.ShellModel = "models/weapons/arc9_fas/shells/300win.mdl"

ARC9.LoadAttachment(ATT, "fas_m24_1shot")