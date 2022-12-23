local ATT = {}

ATT.PrintName = "Zeiss SG-550-1 Sniper Optic"
ATT.CompactName = "ZEISS"
ATT.Icon = Material("entities/arc9_att_fas_sg550_scope.png", "mips smooth")
ATT.Description = [[7x scope unique to the SG550.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_sg550_optic"
ATT.SortOrder = 7

ATT.Model = "models/weapons/arc9_fas/accessories/optic_sg551.mdl"
ATT.ModelOffset = Vector(0, 0, -0.4)

ATT.Scale = 2

ATT.Sights = {
    {
        Pos = Vector(0, 10, -2.35),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 40
    }
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 4
ATT.RTScopeReticle = Material("arc9_fas/sprites/scope_leo")
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 2.5

ATT.ScopeScreenRatio = 0.75

ATT.AimDownSightsTimeMult = 1.1

ARC9.LoadAttachment(ATT, "fas_sg550_scope")

ATT = {}

ATT.PrintName = "SG-POLICE Sniper Stock"
ATT.CompactName = "SG-POLICE"
ATT.Icon = Material("entities/arc9_att_fas_sg550_stock_sniper.png", "mips smooth")
ATT.Description = [[Stable competition-grade stock greatly reduces sway.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_sg550_stock"

ATT.SprintToFireTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.15
ATT.SwayMult = 0.5
ATT.VisualRecoilMult = 1.05
ATT.RecoilMult = 1.05

ARC9.LoadAttachment(ATT, "fas_sg550_stock_sniper")

ATT = {}

ATT.PrintName = "SG-POLICE Sniper 650mm Barrel"
ATT.CompactName = "SG-P 650mm"
ATT.Icon = Material("entities/arc9_att_fas_sg550_barrel_sniper.png", "mips smooth")
ATT.Description = [[Long barrel improves ballistic performance, but adds sway.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_sg550_barrel"

ATT.SwayMult = 1.15
ATT.AimDownSightsTimeMult = 1.05

ATT.PhysBulletMuzzleVelocityMult = 1.1
ATT.PhysBulletDragMult = 0.9
ATT.RangeMult = 1.25

ARC9.LoadAttachment(ATT, "fas_sg550_barrel_sniper")

ATT = {}

ATT.PrintName = "SG-COMMANDO 9\""
ATT.CompactName = "SG-C 9\""
ATT.Icon = Material("entities/arc9_att_fas_sg550_barrel_short.png", "mips smooth")
ATT.Description = [[Short barrel comes with some handling benefits, at the cost of some ballistic performance.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_sg550_barrel"

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9

ATT.PhysBulletMuzzleVelocityMult = 0.9
ATT.RangeMult = 0.85

ATT.ShootSound = "^weapons/arc9_fas/sg55x/sg552_fire1.wav"
ATT.DistantShootSound = "^weapons/arc9_fas/sg55x/sg552_distance_fire1.wav"

ARC9.LoadAttachment(ATT, "fas_sg550_barrel_short")

ATT = {}

ATT.PrintName = "SG-POLICE Pro Grip"
ATT.CompactName = "SG-P PRO"
ATT.Icon = Material("entities/arc9_att_fas_sg550_grip_sniper.png", "mips smooth")
ATT.Description = [[Competition-grade grip used by police snipers.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_sg550_grip"

ATT.SwayMult = 0.75
ATT.RecoilAutoControlMult = 0.5

ARC9.LoadAttachment(ATT, "fas_sg550_grip_sniper")

ATT = {}

ATT.PrintName = "30-Round Magazine"
ATT.CompactName = "30RD"
ATT.Icon = Material("entities/arc9_att_fas_sg550_mag_30.png", "mips smooth")
ATT.Description = [[Larger magazine capable of holding more ammunition.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_sg550_mag"

ATT.ClipSize = 30

ATT.ReloadTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.1

ATT.Attachments = {
    {
        PrintName = "ASSIST",
        Pos = Vector(-0.25, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = "fas_mag_pull",
        Icon_Offset = Vector(0.5, 0, -7)
    }
}

ARC9.LoadAttachment(ATT, "fas_sg550_mag_30")