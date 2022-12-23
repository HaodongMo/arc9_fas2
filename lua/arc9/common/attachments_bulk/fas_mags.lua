local ATT = {}

ATT.PrintName = "30-Round Magpul EMAG"
ATT.CompactName = "30RD-EMAG"
ATT.Icon = Material("entities/arc9_att_fas_mag_emag.png", "mips smooth")
ATT.Description = [[5.56 calibre magazine holding 30 rounds. Includes transparent window for loaded ammunition.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_mag_556"

ATT.Model = "models/weapons/arc9_fas/accessories/mag_emag.mdl"
ATT.Scale = 2

ATT.ClipSize = 30
ATT.ReloadTimeMult = 0.985
ATT.SprintToFireTimeMult = 1.025

ATT.DrawFunc = function(wep, model, wm)
    local clip = wep:GetLoadedRounds()

    local draw = 30 - clip + 1

    for i = 1, 30 do
        if i >= draw then
            model:SetBodygroup(i, 0)
        else
            model:SetBodygroup(i, 1)
        end
    end
end

ATT.ActivateElements = {"fas_mag"}

ATT.Attachments = {
    {
        PrintName = "ASSIST",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = "fas_mag_pull",
        Icon_Offset = Vector(1, 0, -2)
    }
}

ARC9.LoadAttachment(ATT, "fas_mag_emag")

ATT = {}

ATT.PrintName = "32-Round Magpul PMAG"
ATT.CompactName = "32RD-PMAG"
ATT.Icon = Material("entities/arc9_att_fas_mag_pmag.png", "mips smooth")
ATT.Description = [[5.56 calibre magazine holding 32 rounds. Includes transparent window for loaded ammunition.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_mag_556"

ATT.Model = "models/weapons/arc9_fas/accessories/mag_pmag.mdl"
ATT.Scale = 2
ATT.ModelOffset = Vector(0, 0, -0.2)

ATT.ClipSize = 32
ATT.SprintToFireTimeMult = 1.025

ATT.DrawFunc = function(wep, model, wm)
    local clip = wep:GetLoadedRounds()

    local draw = 30 - clip + 1

    for i = 1, 30 do
        if i >= draw then
            model:SetBodygroup(i, 0)
        else
            model:SetBodygroup(i, 1)
        end
    end
end

ATT.ActivateElements = {"fas_mag"}

ATT.Attachments = {
    {
        PrintName = "ASSIST",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = "fas_mag_pull",
        Icon_Offset = Vector(1, 0, -2)
    }
}

ARC9.LoadAttachment(ATT, "fas_mag_pmag")

ATT = {}

ATT.PrintName = "50-Round Surefire MAG50"
ATT.CompactName = "50RD-SF"
ATT.Icon = Material("entities/arc9_att_fas_mag_mag60.png", "mips smooth")
ATT.Description = [[Quad-stacked 5.56mm magazine with a large capacity.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_mag_556"

ATT.Model = "models/weapons/arc9_fas/accessories/mag_mag60.mdl"
ATT.ModelOffset = Vector(0, 0, -0.2)
ATT.Scale = 2

ATT.ClipSize = 50
ATT.ReloadTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.1

ATT.ActivateElements = {"fas_mag"}

ARC9.LoadAttachment(ATT, "fas_mag_mag60")

ATT = {}

ATT.PrintName = "Magpul 223 Mag-Assist"
ATT.CompactName = "MAG-ASSIST"
ATT.Icon = Material("entities/arc9_att_fas_mag_pull.png", "mips smooth")
ATT.Description = [[Slip-on device that assists in reloading the magazine.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_mag_pull"

ATT.Model = "models/weapons/arc9_fas/accessories/mag_pull.mdl"
ATT.Scale = 2

ATT.ReloadTimeMult = 0.975
ATT.SprintToFireTimeMult = 1.025

ARC9.LoadAttachment(ATT, "fas_mag_pull")

ATT = {}

ATT.PrintName = "20-Round Magazine"
ATT.CompactName = "20RD"
ATT.Icon = Material("entities/arc9_att_fas_m16_mag_20.png", "mips smooth")
ATT.Description = [[Reduced-capacity magazine that enables better handling. A real classic.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_mag_556"

ATT.Model = "models/weapons/arc9_fas/accessories/mag_20.mdl"
ATT.ModelOffset = Vector(0, 0, -0.2)
ATT.Scale = 2

ATT.ClipSize = 20

ATT.SprintToFireTimeMult = 0.95
ATT.AimDownSightsTimeMult = 0.95
ATT.SwayMult = 0.9
ATT.ReloadTimeMult = 0.95

ATT.ActivateElements = {"fas_mag"}

ATT.Attachments = {
    {
        PrintName = "ASSIST",
        Pos = Vector(-0.95, 0, -2),
        Ang = Angle(0, -13, 0),
        Category = "fas_mag_pull",
        Icon_Offset = Vector(1, 0, -4)
    }
}

ARC9.LoadAttachment(ATT, "fas_mag_20")