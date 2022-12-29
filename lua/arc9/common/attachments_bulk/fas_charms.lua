local ATT = {}

ATT.PrintName = "Banana"
ATT.CompactName = "BANANA"
ATT.Icon = Material("entities/arc9_att_charm_banana.png", "mips smooth")
ATT.Description = [[A funny banana. For some reason, this was in the FA:S 2.0 game files.]]
ATT.MenuCategory = "ARC9 - Charms"

ATT.Model = "models/items/arc9/att_charmbase.mdl"
ATT.BoxModel = "models/items/arc9/att_cardboard_box.mdl"

ATT.CharmModel = "models/weapons/w_banana.mdl"
ATT.CharmBone = "ring3"
ATT.CharmScale = 0.1
ATT.CharmOffset = Vector(-0.5, 0, 0.4)
ATT.CharmAngle = Angle(90, 0, 0)

ATT.Category = "charm"

ARC9.LoadAttachment(ATT, "charm_banana")