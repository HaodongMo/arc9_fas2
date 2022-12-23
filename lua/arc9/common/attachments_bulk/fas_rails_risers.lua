local ATT = {}

ATT.PrintName = "Pistol Rail"
ATT.CompactName = "PISTRAIL"
ATT.Icon = Material("entities/arc9_att_fas_rail_pistol.png", "mips smooth")
ATT.Description = [[Device that allows you to attach sights to a handgun.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_pistol_rail"

ATT.Model = "models/weapons/arc9_fas/accessories/rail_pistol.mdl"

ATT.Attachments = {
    {
        PrintName = "OPTIC",
        Category = "fas_optic",
        DefaultIcon = Material("arc9/def_att_icons/optic.png", "mips smooth"),
        Pos = Vector(1.75, 0, -2.386),
        Ang = Angle(0, 0, 0),
        KeepBaseIrons = false,
    },
    {
        PrintName = "TACTICAL",
        Category = "fas_tactical",
        Pos = Vector(-0.5, 0, 0.5),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "fas_rail_pistol")

ATT = {}

ATT.PrintName = "Kalash Rail"
ATT.CompactName = "AKRAIL"
ATT.Icon = Material("entities/arc9_att_fas_rail_ak.png", "mips smooth")
ATT.Description = [[Device that allows you to attach sights to AK-style rifles.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_ak_rail"

ATT.Model = "models/weapons/arc9_fas/accessories/rail_ak.mdl"
ATT.Scale = 2

ATT.Attachments = {
    {
        PrintName = "OPTIC",
        Category = "fas_optic",
        DefaultIcon = Material("arc9/def_att_icons/optic.png", "mips smooth"),
        Pos = Vector(-0.35, 0.455161, -1.37502) * 2,
        Ang = Angle(0, 0, 0),
        KeepBaseIrons = false,
    },
}

ARC9.LoadAttachment(ATT, "fas_rail_ak")

ATT = {}

ATT.PrintName = "Barrel Rail"
ATT.CompactName = "BRAIL"
ATT.Icon = Material("entities/arc9_att_fas_rail_barrel.png", "mips smooth")
ATT.Description = [[Device that allows you to attach ]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_barrel_rail"

ATT.Model = "models/weapons/arc9_fas/accessories/rail_barrel.mdl"
ATT.Scale = 2

ATT.Attachments = {
    {
        PrintName = "OPTIC",
        Category = {"fas_backup", "fas_tactical_top"},
        Pos = Vector(0, 0, -1.2),
        Ang = Angle(0, 0, 0),
        KeepBaseIrons = false,
    },
}

ARC9.LoadAttachment(ATT, "fas_rail_barrel")

ATT = {}

ATT.PrintName = "Canted Mount 45R"
ATT.CompactName = "45R"
ATT.Icon = Material("entities/arc9_att_fas_rail_45r.png", "mips smooth")
ATT.Description = [[Canted rail that allows you to mount a backup sight.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_backup"

ATT.Model = "models/weapons/arc9_fas/accessories/mount_45r.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0.25)

ATT.Attachments = {
    {
        PrintName = "OPTIC",
        Category = "fas_optic_small",
        DefaultIcon = Material("arc9/def_att_icons/optic.png", "mips smooth"),
        Pos = Vector(-1.1, 0.8, -0.35),
        Ang = Angle(0, 0, 45),
        KeepBaseIrons = true,
    }
}

ATT.SprintToFireTimeMult = 1.005

ARC9.LoadAttachment(ATT, "fas_rail_45r")

ATT = {}

ATT.PrintName = "Canted Mount 45L"
ATT.CompactName = "45L"
ATT.Icon = Material("entities/arc9_att_fas_rail_45l.png", "mips smooth")
ATT.Description = [[Canted rail that allows you to mount a backup sight.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_backup"

ATT.Model = "models/weapons/arc9_fas/accessories/mount_45l.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0.25)

ATT.InvAtt = "fas_rail_45r"

ATT.Attachments = {
    {
        PrintName = "OPTIC",
        Category = "fas_optic_small",
        DefaultIcon = Material("arc9/def_att_icons/optic.png", "mips smooth"),
        Pos = Vector(-1.1, -0.8, -0.35),
        Ang = Angle(0, 0, -45),
        KeepBaseIrons = true,
    }
}

ATT.SprintToFireTimeMult = 1.005

ARC9.LoadAttachment(ATT, "fas_rail_45l")