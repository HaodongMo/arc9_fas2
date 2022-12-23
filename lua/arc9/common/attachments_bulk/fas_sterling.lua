local ATT = {}

ATT.PrintName = "15-Round Sterling"
ATT.CompactName = "15RD"
ATT.Icon = Material("entities/arc9_att_fas_sterling_mag_15.png", "mips smooth")
ATT.Description = [[Reduced-capacity magazine that enables better handling. Allows for great things, if you are willing to spend much time reloading.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_sterling_mag"

ATT.ClipSize = 15

ATT.SprintToFireTimeMult = 0.9
ATT.AimDownSightsTimeMult = 0.9
ATT.SwayMult = 0.8
ATT.ReloadTimeMult = 0.9

ARC9.LoadAttachment(ATT, "fas_sterling_mag_15")

ATT = {}

ATT.PrintName = "Sterling L34A1 Silenced Barrel"
ATT.CompactName = "L34A1"
ATT.Icon = Material("entities/arc9_att_fas_sterling_barrel_sd.png", "mips smooth")
ATT.Description = [[Integral silencer slows down bullets and significantly reduces audible report with minimal handling penalty.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_sterling_barrel"

ATT.Model = "models/editor/axis_helper_thick.mdl"
ATT.ModelOffset = Vector(15, 0, 0)
ATT.Scale = 1
ATT.NoDraw = true

ATT.MuzzleDevice = true

ATT.PhysBulletMuzzleVelocityMult = 0.8
ATT.RangeMaxMult = 1.2
ATT.RangeMinMult = 0.9

ATT.Silencer = true
ATT.ShootVolumeMult = 0.75
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10

ATT.RecoilUpMult = 1.1
ATT.RecoilRandomMult = 0.9
ATT.VisualRecoilMult = 0.95

ARC9.LoadAttachment(ATT, "fas_sterling_barrel_sd")

ATT = {}

ATT.PrintName = "Para Pistol Mk. 7 Barrel"
ATT.CompactName = "PARA-P"
ATT.Icon = Material("entities/arc9_att_fas_sterling_barrel_short.png", "mips smooth")
ATT.Description = [[Extreme short barrel improves fire rate, and severely impacts ballistic performance. Significant advantages for weapon handling.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_sterling_barrel"

ATT.Model = "models/editor/axis_helper_thick.mdl"
ATT.ModelOffset = Vector(0, 0, 0)
ATT.Scale = 1
ATT.NoDraw = true
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 0.1

ATT.RPMMult = 800 / 550
ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 0.75

ATT.PhysBulletMuzzleVelocityMult = 0.8
ATT.RangeMaxMult = 0.65
ATT.RangeMinMult = 0.8
ATT.RecoilMult = 1.2
ATT.VisualRecoilSideMult = 1.75

ARC9.LoadAttachment(ATT, "fas_sterling_barrel_short")