local ATT = {}

ATT.PrintName = "H&K Kurz Pistol Barrel"
ATT.CompactName = "KURZ"
ATT.Icon = Material("entities/arc9_att_fas_mp5_barrel_kurz.png", "mips smooth")
ATT.Description = [[MP5K conversion improves fire rate, adds a foregrip to help control recoil, and severely impacts ballistic performance. Significant advantages for weapon handling.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_mp5_barrel"

ATT.Model = "models/editor/axis_helper_thick.mdl"
ATT.ModelOffset = Vector(0, 0, 0)
ATT.Scale = 0
ATT.NoDraw = true

ATT.RPMMult = 900 / 800
ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 0.75

ATT.PhysBulletMuzzleVelocityMult = 0.8
ATT.RangeMaxMult = 0.65
ATT.RangeMinMult = 0.8
ATT.RecoilMult = 1.2
ATT.VisualRecoilSideMult = 1.75

ARC9.LoadAttachment(ATT, "fas_mp5_barrel_kurz")

ATT = {}

ATT.PrintName = "Hensoldt TacLight Grip"
ATT.CompactName = "TACLIGHT"
ATT.Icon = Material("entities/arc9_att_fas_mp5_barrel_flashlight.png", "mips smooth")
ATT.Description = [[Adding a tactical flashlight with an aiming cross allows for much better hip fire aiming. Note that this is the ONLY way to get a flashlight or other aiming device to the gun.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_mp5_barrel"

ATT.Model = "models/editor/axis_helper_thick.mdl"
ATT.ModelOffset = Vector(11, 0, -2)
ATT.Scale = 1
ATT.NoDraw = true

ATT.SprintToFireTimeMult = 1.025

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = "Light",
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "arc9_fas/flashlight_helsoldt",
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

ARC9.LoadAttachment(ATT, "fas_mp5_barrel_flashlight")

ATT = {}

ATT.PrintName = "H&K Schalldampfer Barrel"
ATT.CompactName = "MP5SD"
ATT.Icon = Material("entities/arc9_att_fas_mp5_barrel_sd.png", "mips smooth")
ATT.Description = [[Integral silencer slows down bullets and significantly reduces audible report with minimal handling penalty.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_mp5_barrel"

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

ATT.ShootSoundSilenced = "weapons/arc9_fas/mp5/mp5sd_fire1.wav"

ARC9.LoadAttachment(ATT, "fas_mp5_barrel_sd")

ATT = {}

ATT.PrintName = "H&K Model 94 16\" Barrel"
ATT.CompactName = "HK94-16\""
ATT.Icon = Material("entities/arc9_att_fas_mp5_barrel_carbine.png", "mips smooth")
ATT.Description = [[Long barrel provides improved ballistics, but its weight and length makes it harder to handle properly.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_mp5_barrel"

ATT.Model = "models/editor/axis_helper_thick.mdl"
ATT.ModelOffset = Vector(24, 0, 0)
ATT.Scale = 1
ATT.NoDraw = true

ATT.SwayMult = 1.15
ATT.AimDownSightsTimeMult = 1.05

ATT.PhysBulletMuzzleVelocityMult = 1.1
ATT.PhysBulletDragMult = 0.9
ATT.RangeMult = 1.25

ARC9.LoadAttachment(ATT, "fas_mp5_barrel_carbine")

ATT = {}

ATT.PrintName = "H&K MP5 Grip"
ATT.CompactName = "MP5GRIP"
ATT.Icon = Material("entities/arc9_att_fas_mp5_grip.png", "mips smooth")
ATT.Description = [[Molded handguard for MP5 allows for better recoil control during automatic fire.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_mp5_grip"

ATT.Model = "models/editor/axis_helper_thick.mdl"
ATT.ModelOffset = Vector(24, 0, 0)
ATT.Scale = 1
ATT.NoDraw = true

ATT.SprintToFireTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.1
ATT.VisualRecoilMult = 0.9
ATT.RecoilAutoControlMult = 1.25

ARC9.LoadAttachment(ATT, "fas_mp5_grip")

ATT = {}

ATT.PrintName = "15-Round MP5"
ATT.CompactName = "15RD"
ATT.Icon = Material("entities/arc9_att_fas_mp5_mag_15.png", "mips smooth")
ATT.Description = [[Reduced-capacity magazine that enables better handling. Allows for great things, if you are willing to spend much time reloading.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_mp5_mag"

ATT.ClipSize = 15

ATT.SprintToFireTimeMult = 0.9
ATT.AimDownSightsTimeMult = 0.9
ATT.SwayMult = 0.8
ATT.ReloadTimeMult = 0.9

ARC9.LoadAttachment(ATT, "fas_mp5_mag_15")

ATT = {}

ATT.PrintName = "MP5KPDW Stock"
ATT.CompactName = "PDW"
ATT.Icon = Material("entities/arc9_att_fas_mp5_stock_pdw.png", "mips smooth")
ATT.Description = [[Lightweight folding stock for vehicle crewmen. Allows the weapon to be deployed more quickly.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_mp5_stock"

ATT.SprintToFireTimeMult = 0.9
ATT.AimDownSightsTimeMult = 1.1
ATT.SwayMult = 1.05
ATT.VisualRecoilMult = 1.05
ATT.RecoilMult = 1.1
ATT.DeployTimeMult = 0.75

ARC9.LoadAttachment(ATT, "fas_mp5_stock_pdw")