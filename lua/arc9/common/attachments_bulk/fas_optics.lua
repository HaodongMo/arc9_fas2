local ATT = {}

ATT.PrintName = "Aimpoint CompM4"
ATT.CompactName = "AIMPOINT"
ATT.Icon = Material("entities/arc9_att_fas_optic_aimpoint.png", "mips smooth")
ATT.Description = [[Red dot sight.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = {"fas_optic", "fas_optic_medium"}
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9_fas/accessories/optic_aimpoint.mdl"

ATT.Sights = {
    {
        Pos = Vector(0, 15, -1.7),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 40
    }
}

ATT.Attachments = {
    {
        PrintName = "FLASH",
        Category = "fas_killflash",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 2)
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/weapons/arc9_fas/view/accessories/aimpoint_reticle")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 64
ATT.HoloSightColorable = false

ATT.SprintToFireTimeMult = 1.05

ARC9.LoadAttachment(ATT, "fas_optic_aimpoint")

ATT = {}

ATT.PrintName = "Aimpoint Killflash"
ATT.CompactName = "KILLFLASH"
ATT.Icon = Material("entities/arc9_att_fas_optic_aimpoint_killflash.png", "mips smooth")
ATT.Description = [[Device that can be installed on optics to reduce light leakage.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_killflash"
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9_fas/accessories/optic_aimpoint_killflash.mdl"

ARC9.LoadAttachment(ATT, "fas_optic_aimpoint_killflash")

ATT = {}

ATT.PrintName = "Barska RDS"
ATT.CompactName = "RDS"
ATT.Icon = Material("entities/arc9_att_fas_optic_barska.png", "mips smooth")
ATT.Description = [[Red dot sight.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = {"fas_optic", "fas_optic_medium"}
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9_fas/accessories/optic_barska.mdl"
ATT.Scale = 1.5

ATT.Sights = {
    {
        Pos = Vector(0, 15, -1.24833 * 1.5),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 40
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/weapons/arc9_fas/view/accessories/aimpoint_reticle")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 100
ATT.HoloSightColorable = false

ATT.SprintToFireTimeMult = 1.05

ARC9.LoadAttachment(ATT, "fas_optic_barska")

ATT = {}

ATT.PrintName = "OKP-7"
ATT.CompactName = "OKP7"
ATT.Icon = Material("entities/arc9_att_fas_optic_okp7.png", "mips smooth")
ATT.Description = [[Russian holographic sight.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = {"fas_optic", "fas_optic_medium"}
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9_fas/accessories/optic_okp7.mdl"
ATT.ModelOffset = Vector(-1, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0.114748, 15, -1.17271),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 40
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/weapons/arc9_fas/view/accessories/okp7_reticle")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 512
ATT.HoloSightColorable = false

ATT.SprintToFireTimeMult = 1.05

ARC9.LoadAttachment(ATT, "fas_optic_okp7")

ATT = {}

ATT.PrintName = "EoTech 553"
ATT.CompactName = "EOTECH"
ATT.Icon = Material("entities/arc9_att_fas_optic_eotech.png", "mips smooth")
ATT.Description = [[Holographic sight.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = {"fas_optic", "fas_optic_medium"}
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9_fas/accessories/optic_eotech.mdl"
ATT.ModelOffset = Vector(-1, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 15, -2.15055),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 40
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/weapons/arc9_fas/view/accessories/eotech_reticle")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 512
ATT.HoloSightColorable = false

ATT.SprintToFireTimeMult = 1.05

ARC9.LoadAttachment(ATT, "fas_optic_eotech")

ATT = {}

ATT.PrintName = "SIG Romeo3"
ATT.CompactName = "ROMEO3"
ATT.Icon = Material("entities/arc9_att_fas_optic_romeo3.png", "mips smooth")
ATT.Description = [[Compact green dot sight.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = {"fas_optic", "fas_optic_small"}
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9_fas/accessories/optic_romeo3.mdl"
ATT.ModelOffset = Vector(-1, 0, 0)

ATT.Scale = 0.75

ATT.Sights = {
    {
        Pos = Vector(0, 15, -1.53 * 0.75),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 40
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/weapons/arc9_fas/view/accessories/romeo3_reticle")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 64
ATT.HoloSightColorable = false

ATT.SprintToFireTimeMult = 1.05

ARC9.LoadAttachment(ATT, "fas_optic_romeo3")

ATT = {}

ATT.PrintName = "Trijicon RMR"
ATT.CompactName = "RMR"
ATT.Icon = Material("entities/arc9_att_fas_optic_rmr.png", "mips smooth")
ATT.Description = [[Compact triangle red dot sight.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = {"fas_optic", "fas_optic_small"}
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9_fas/accessories/optic_rmr.mdl"
ATT.ModelOffset = Vector(-1, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 15, -0.87792),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 40
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/weapons/arc9_fas/view/accessories/rmr_reticle")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 128
ATT.HoloSightColorable = false

ATT.SprintToFireTimeMult = 1.05

ARC9.LoadAttachment(ATT, "fas_optic_rmr")

ATT = {}

ATT.PrintName = "Axion Kobra"
ATT.CompactName = "KOBRA"
ATT.Icon = Material("entities/arc9_att_fas_optic_kobra.png", "mips smooth")
ATT.Description = [[Side-mounted red dot sight for AK style weapons.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_ak_rail"
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9_fas/accessories/optic_kobra.mdl"
ATT.ModelOffset = Vector(0, 0.1, 0)
ATT.Scale = 2

ATT.Sights = {
    {
        Pos = Vector(-0.376 * 2, 10, -1.85231 * 2),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 40
    }
}
ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/weapons/arc9_fas/view/accessories/kobra_reticle")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 256
ATT.HoloSightColorable = false

ATT.SprintToFireTimeMult = 1.05

ARC9.LoadAttachment(ATT, "fas_optic_kobra")

ATT = {}

ATT.PrintName = "ELCAN C79"
ATT.CompactName = "ELCAN"
ATT.Icon = Material("entities/arc9_att_fas_optic_elcan.png", "mips smooth")
ATT.Description = [[2x scope intended for heavy weapons. Low zoom lets you stay on target when firing long bursts.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_optic"
ATT.SortOrder = 2

ATT.Model = "models/weapons/arc9_fas/accessories/optic_elcan.mdl"
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Scale = 1.25

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.850825),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 40
    }
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeFOV = 20
ATT.RTScopeReticle = Material("models/weapons/arc9_fas/view/accessories/elcan_reticle")
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 2.5

ATT.ScopeScreenRatio = 0.5

ATT.AimDownSightsTimeMult = 1.075

ARC9.LoadAttachment(ATT, "fas_optic_elcan")

ATT = {}

ATT.PrintName = "Trijicon ACOG TA31"
ATT.CompactName = "ACOG"
ATT.Icon = Material("entities/arc9_att_fas_optic_acog.png", "mips smooth")
ATT.Description = [[4x scope.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_optic"
ATT.SortOrder = 4

ATT.Model = "models/weapons/arc9_fas/accessories/optic_acog.mdl"
ATT.ModelOffset = Vector(-0.5, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 10, -2.23639),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 40
    }
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 5
ATT.RTScopeFOV = 10
ATT.RTScopeReticle = Material("models/weapons/arc9_fas/view/accessories/acog/reticle_chevron")
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 2.5

ATT.ScopeScreenRatio = 0.5

ATT.AimDownSightsTimeMult = 1.1

ARC9.LoadAttachment(ATT, "fas_optic_acog")

ATT = {}

ATT.PrintName = "PSO-1 4x24"
ATT.CompactName = "PSO"
ATT.Icon = Material("entities/arc9_att_fas_optic_pso1.png", "mips smooth")
ATT.Description = [[4x scope.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_ak_rail"
ATT.SortOrder = 4

ATT.Model = "models/weapons/arc9_fas/accessories/optic_pso1.mdl"
ATT.ModelOffset = Vector(0, 0.1, 0)
ATT.Scale = 2

ATT.Sights = {
    {
        Pos = Vector(-0.381686 * 2, 15, -2.03084 * 2),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 20
    }
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 10
ATT.RTScopeReticle = Material("arc9_fas/sprites/scope_pso")
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 2.5

ATT.ScopeScreenRatio = 0.8

ATT.AimDownSightsTimeMult = 1.15

ARC9.LoadAttachment(ATT, "fas_optic_pso1")

ATT = {}

ATT.PrintName = "Leupold Mk. 4 10x40"
ATT.CompactName = "LEUPOLD"
ATT.Icon = Material("entities/arc9_att_fas_optic_leupold.png", "mips smooth")
ATT.Description = [[10x scope.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_optic_low"
ATT.SortOrder = 10

ATT.Model = "models/weapons/arc9_fas/accessories/optic_leupold.mdl"
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 12, -1.30442),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 40
    }
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 4
ATT.RTScopeReticle = Material("arc9_fas/sprites/scope_leo")
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 2.5

ATT.ScopeScreenRatio = 0.75

ATT.AimDownSightsTimeMult = 1.25

ARC9.LoadAttachment(ATT, "fas_optic_leupold")

ATT = {}

ATT.PrintName = "Leupold Mk. 4 10x40 Highmount"
ATT.CompactName = "LEUPOLD-H"
ATT.Icon = Material("entities/arc9_att_fas_optic_leupold_high.png", "mips smooth")
ATT.Description = [[10x scope.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_optic"
ATT.SortOrder = 10

ATT.Model = "models/weapons/arc9_fas/accessories/optic_leupold_high.mdl"
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 12, -2.14032),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 40
    }
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 4
ATT.RTScopeReticle = Material("arc9_fas/sprites/scope_leo")
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 2.5

ATT.ScopeScreenRatio = 0.75

ATT.AimDownSightsTimeMult = 1.25

ARC9.LoadAttachment(ATT, "fas_optic_leupold_high")

ATT = {}

ATT.PrintName = "MOR3 TER Smart Holo"
ATT.CompactName = "TER"
ATT.Icon = Material("entities/arc9_att_fas_optic_ter.png", "mips smooth")
ATT.Description = [[Smart red dot sight.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = {"fas_optic", "fas_optic_medium"}
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9_fas/accessories/optic_ter.mdl"

ATT.Sights = {
    {
        Pos = Vector(0, 15, -1.76542),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 40
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/weapons/arc9_fas/view/accessories/ter_reticle")
ATT.HoloSightSize = 128
ATT.HoloSightColorable = false


if CLIENT then

surface.CreateFont( "ter_font_16", {
    font = "Consolas",
    size = 16,
    weight = 500,
    antialias = false,
    extended = true,
} )

end

if CLIENT then

local last_laze_time = 0
local last_laze_dist = 0
local laze_interval = 0.25
local tilt = 0
local ccip_v = 0
local no_ccip = true

local ccip_mat = Material("models/weapons/arc9_fas/view/accessories/ter_reticle_cross")

ATT.HoloSightFunc = function(swep, pos, mdl)
    local col = Color(135, 255, 85, 150)
    local ang = mdl:GetAngles()
    ang:RotateAroundAxis(ang:Right(), 90)
    ang:RotateAroundAxis(ang:Up(), -90)

    if last_laze_time + laze_interval <= CurTime() then
        local d = 1000000
        local tr = util.TraceLine({
            start = mdl:GetPos(),
            endpos = mdl:GetPos() + (mdl:GetAngles():Forward() * d),
            mask = MASK_SHOT,
            filter = swep:GetOwner()
        })

        last_laze_dist = tr.Fraction * d
        last_laze_time = CurTime()

        tilt = (math.NormalizeAngle(mdl:GetAngles().p) / 90)

        local ccip = swep:GetCCIP()

        if !ccip then
            ccip_v = 0
            no_ccip = true
        else
            cam.Start3D(nil, nil, swep:GetViewModelFOV())
            ccip_v = (ccip.HitPos:ToScreen().y - (ScrH() / 2)) * swep:GetCorVal()
            -- local localhp = mdl:WorldToLocal(ccip.HitPos)
            -- local localpos = mdl:WorldToLocal(pos)
            -- ccip_v = (localpos.z - localhp.z)
            cam.End3D()
            no_ccip = false
        end
        last_ccip_time = CurTime()
    end

    local scrs = 325 / 2

    cam.Start3D2D(pos - (ang:Right() * 325) - (ang:Forward() * 325), ang, 4)
    cam.IgnoreZ(true)
    swep:SetHoloSightRenderDepth(mdl, rd)

    local text_tl = {
        "MOR3 TER",
        "1.3.1"
    }

    for i, line in ipairs(text_tl) do
        surface.SetTextColor(col)
        surface.SetFont("ter_font_16")
        surface.SetTextPos(0, 16 * (i - 1))
        surface.DrawText(line)
    end

    local worktext

    local ctm = (CurTime() * 100) % 100

    if ctm <= 33 then
        worktext = "Working."
    elseif ctm <= 66 then
        worktext = "Working.."
    else
        worktext = "Working..."
    end

    if !no_ccip then
        surface.SetMaterial(ccip_mat)
        surface.SetDrawColor(col)
        surface.DrawTexturedRect(scrs / 2 - 16, scrs / 2 - 16 + ccip_v, 32, 32)

        surface.DrawLine(scrs / 2 - 1, scrs / 2, scrs / 2 - 1, scrs / 2 + ccip_v)

        local range = tostring(math.Round(last_laze_dist * ARC9.HUToM)) .. "m"
        surface.SetTextColor(col)
        surface.SetFont("ter_font_16")
        local range_w = surface.GetTextSize(range)
        surface.SetTextPos(scrs / 2 - (range_w / 2), scrs / 2 - 32)
        surface.DrawText(range)
    else
        local nocciptext = "NO LAZE"
        surface.SetTextColor(col)
        surface.SetFont("ter_font_16")
        local nocciptext_w = surface.GetTextSize(nocciptext)
        surface.SetTextPos(scrs / 2 - (nocciptext_w / 2), scrs / 2 + 16)
        surface.DrawText(nocciptext)

        local range = "---"
        surface.SetTextColor(col)
        surface.SetFont("ter_font_16")
        local range_w = surface.GetTextSize(range)
        surface.SetTextPos(scrs / 2 - (range_w / 2), scrs / 2 - 32)
        surface.DrawText(range)
    end

    surface.SetTextColor(col)
    surface.SetFont("ter_font_16")
    surface.SetTextPos(0, scrs - 16)
    surface.DrawText(worktext)

    local hdg = math.Round(-swep:GetOwner():EyeAngles().y + 180)

    local dir = "N"

    if hdg >= 337.5 or hdg < 22.5 then
        dir = "N"
    elseif hdg >= 22.5 and hdg < 67.5 then
        dir = "NE"
    elseif hdg >= 67.5 and hdg < 112.5 then
        dir = "E"
    elseif hdg >= 112.5 and hdg < 157.5 then
        dir = "SE"
    elseif hdg >= 157.5 and hdg < 202.5 then
        dir = "S"
    elseif hdg >= 202.5 and hdg < 247.5 then
        dir = "SW"
    elseif hdg >= 247.5 and hdg < 292.5 then
        dir = "W"
    elseif hdg >= 292.5 and hdg < 337.5 then
        dir = "NW"
    end

    hdg = tostring(hdg) .. " " .. dir

    surface.SetTextColor(col)
    surface.SetFont("ter_font_16")
    local hdg_w = surface.GetTextSize(hdg)
    surface.SetTextPos(scrs / 2 - (hdg_w / 2), scrs / 2 - 32 - 16)
    surface.DrawText(hdg)

    surface.SetTextColor(col)
    surface.SetFont("ter_font_16")
    surface.SetTextPos(0, scrs / 2 - 8 - 16)
    surface.DrawText("C=" .. tostring(swep:Clip1()))

    surface.SetTextColor(col)
    surface.SetFont("ter_font_16")
    surface.SetTextPos(0, scrs / 2 - 8)
    surface.DrawText("T=" .. tostring(math.Round(swep:GetHeatAmount() / swep:GetProcessedValue("HeatCapacity"))) .. "%")

    surface.SetTextColor(col)
    surface.SetFont("ter_font_16")
    surface.SetTextPos(0, scrs / 2 - 8 + 16)
    surface.DrawText("R=" .. tostring(math.Round(swep:GetRecoilAmount())) .. "%")

    surface.SetTextColor(col)
    surface.SetFont("ter_font_16")
    surface.SetTextPos(scrs - 16 - 8, scrs / 2 - (tilt * scrs / 2))
    surface.DrawText(">")

    surface.SetTextColor(col)
    surface.SetFont("ter_font_16")
    surface.SetTextPos(scrs - 16, scrs / 2)
    surface.DrawText("-")

    cam.End3D2D()
end

end

ARC9.LoadAttachment(ATT, "fas_optic_ter")