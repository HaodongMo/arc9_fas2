local ATT = {}

ATT.PrintName = "L3 Harris AN/PEQ-15"
ATT.CompactName = "ANPEQ"
ATT.Icon = Material("entities/arc9_att_fas_laser_peq15.png", "mips smooth")
ATT.Description = [[Lightweight, easy-to-use laser aiming system with strong integrated laser pointer. Improves hip fire.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_tactical_top"

ATT.Model = "models/weapons/arc9_fas/accessories/laser_peq15.mdl"
ATT.Scale = 1.25
ATT.ModelSkin = 1

ATT.SprintToFireTimeMult = 1.05

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = "Laser",
        Laser = true,
        LaserStrength = 3,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
        FreeAimRadiusMultHipFire = 0.75,
        Flare = true,
        FlareColor = Color(255, 0, 0),
        FlareSize = 50,
        FlareAttachment = 1,
        FlareFocus = true
    },
    {
        PrintName = "None",
    }
}

ARC9.LoadAttachment(ATT, "fas_laser_peq15")

ATT = {}

ATT.PrintName = "Steiner DBAL-A2"
ATT.CompactName = "DBAL-A2"
ATT.Icon = Material("entities/arc9_att_fas_laser_dbal.png", "mips smooth")
ATT.Description = [[Tactical flashlight capable of illuminating targets. Projects a clear, bright light.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_tactical_top"

ATT.Model = "models/weapons/arc9_fas/accessories/laser_dbal.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.1)

ATT.SprintToFireTimeMult = 1.025

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = "Light",
        Flashlight = true,
        FlashlightColor = Color(200, 225, 255),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 2048,
        FlashlightFOV = 80,
        FlashlightAttachment = 1,
        FreeAimRadiusMultHipFire = 0.75,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 300,
        FlareAttachment = 1
    },
    {
        PrintName = "None",
    }
}

ARC9.LoadAttachment(ATT, "fas_laser_dbal")

ATT = {}

ATT.PrintName = "L3 Harris ATPIAL"
ATT.CompactName = "ATPIAL"
ATT.Icon = Material("entities/arc9_att_fas_laser_peq15.png", "mips smooth")
ATT.Description = [[Combination laser aiming system and tactical flashlight with multiple illumination modes. The laser and flashlight are not as powerful as dedicated units.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_tactical_top"

ATT.Model = "models/weapons/arc9_fas/accessories/laser_peq15.mdl"
ATT.Scale = 1.25
ATT.ModelSkin = 0

ATT.SprintToFireTimeMult = 1.1

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = "Light",
        Flashlight = true,
        FlashlightColor = Color(255, 200, 200),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 1500,
        FlashlightFOV = 70,
        FlashlightAttachment = 1,
        FreeAimRadiusMultHipFire = 0.75,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 125,
        FlareAttachment = 1
    },
    {
        PrintName = "Laser",
        Laser = true,
        LaserStrength = 1,
        LaserColor = Color(0, 255, 0),
        LaserAttachment = 1,
        FreeAimRadiusMultHipFire = 0.75,
        Flare = true,
        FlareColor = Color(0, 255, 0),
        FlareSize = 50,
        FlareAttachment = 1,
        FlareFocus = true
    },
    {
        PrintName = "None",
    }
}

ARC9.LoadAttachment(ATT, "fas_laser_atpial")


ATT = {}

ATT.PrintName = "Surefire TLX300A"
ATT.CompactName = "TLX300A"
ATT.Icon = Material("entities/arc9_att_fas_laser_surefire.png", "mips smooth")
ATT.Description = [[Combination laser aiming system and tactical flashlight with multiple illumination modes. The laser and flashlight are not as powerful as dedicated units.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_tactical"

ATT.Model = "models/weapons/arc9_fas/accessories/laser_surefire.mdl"
ATT.Scale = 1.1
ATT.ModelSkin = 1
ATT.ModelOffset = Vector(-0.25, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.SprintToFireTimeMult = 1.1

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = "Light",
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 1500,
        FlashlightFOV = 70,
        FlashlightAttachment = 1,
        FreeAimRadiusMultHipFire = 0.75,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 125,
        FlareAttachment = 1
    },
    {
        PrintName = "Laser",
        Laser = true,
        LaserStrength = 1,
        LaserColor = Color(0, 255, 0),
        LaserAttachment = 1,
        FreeAimRadiusMultHipFire = 0.75,
        Flare = true,
        FlareColor = Color(0, 255, 0),
        FlareSize = 50,
        FlareAttachment = 1,
        FlareFocus = true
    },
    {
        PrintName = "None",
    }
}

ARC9.LoadAttachment(ATT, "fas_laser_surefire")


ATT = {}

ATT.PrintName = "Surefire X300"
ATT.CompactName = "X300"
ATT.Icon = Material("entities/arc9_att_fas_laser_surefire.png", "mips smooth")
ATT.Description = [[Tactical flashlight capable of illuminating targets. Projects a clear, bright light.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_tactical"

ATT.Model = "models/weapons/arc9_fas/accessories/laser_surefire.mdl"
ATT.Scale = 1.1
ATT.ModelSkin =  0
ATT.ModelOffset = Vector(-0.25, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.SprintToFireTimeMult = 1.025

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = "Light",
        Flashlight = true,
        FlashlightColor = Color(200, 200, 255),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 2048,
        FlashlightFOV = 80,
        FlashlightAttachment = 1,
        FreeAimRadiusMultHipFire = 0.75,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 300,
        FlareAttachment = 1
    },
    {
        PrintName = "None",
    }
}

ARC9.LoadAttachment(ATT, "fas_light_surefire")

ATT = {}

ATT.PrintName = "Swiss Arms Micro Laser Sight"
ATT.CompactName = "MICRO"
ATT.Icon = Material("entities/arc9_att_fas_laser_micro.png", "mips smooth")
ATT.Description = [[Lightweight, easy-to-use laser aiming system with strong integrated laser pointer. Improves hip fire.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_tactical"

ATT.Model = "models/weapons/arc9_fas/accessories/laser_micro.mdl"
ATT.Scale = 1.25
ATT.ModelSkin = 0
ATT.ModelOffset = Vector(-0.25, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.SprintToFireTimeMult = 1.05

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = "Laser",
        Laser = true,
        LaserStrength = 3,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
        FreeAimRadiusMultHipFire = 0.75,
        Flare = true,
        FlareColor = Color(255, 0, 0),
        FlareSize = 50,
        FlareAttachment = 1,
        FlareFocus = true
    },
    {
        PrintName = "None",
    }
}

ARC9.LoadAttachment(ATT, "fas_laser_micro")