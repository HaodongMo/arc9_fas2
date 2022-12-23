local ATT = {}

ATT.PrintName = ".50 AE"
ATT.CompactName = "50AE"
ATT.Icon = Material("entities/arc9_att_fas_ammo.png", "mips smooth")
ATT.Description = [[Alternate caliber for the Desert Eagle. Packs a hell of a whallop.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_deagle_ammo"

ATT.DamageMaxMult = 1.1
ATT.RecoilMult = 1.2
ATT.PhysBulletMuzzleVelocityMult = 1.1
ATT.PhysBulletDragMult = 1.5
ATT.ClipSize = 7
ATT.ShellModel = "models/weapons/arc9_fas/shells/50ae.mdl"

ARC9.LoadAttachment(ATT, "fas_deagle_ammo_50")

ATT = {}

ATT.PrintName = ".357 Magnum"
ATT.CompactName = "357MAG"
ATT.Icon = Material("entities/arc9_att_fas_ammo.png", "mips smooth")
ATT.Description = [[Alternate caliber for the Desert Eagle. Weaker, but allows for faster repeat firing.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_deagle_ammo"

ATT.DamageMaxMult = 0.9
ATT.RecoilMult = 0.8
ATT.PhysBulletMuzzleVelocityMult = 0.8
ATT.PhysBulletDragMult = 0.9
ATT.ShellqdModel = "models/weapons/arc9_fas/shells/357mag.mdl"

ARC9.LoadAttachment(ATT, "fas_deagle_ammo_357")