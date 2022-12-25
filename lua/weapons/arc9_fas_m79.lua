AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Gunsmith Arms Source"

SWEP.PrintName = "M79 \"Thumper\""

SWEP.Class = "Grenade Launcher"

SWEP.Trivia = {
    Manufacturer = "Springfield Armory",
    Calibre = "40x46mm Grenade",
    Mechanism = "Break Action High-Low Propulsion",
    Origin = "United States of America",
    Year = "1961",
}

SWEP.Credits = {
    Author = "Arctic",
    Assets = "Firearms: Source Team",
}

SWEP.Description = [[A submachine gun that makes up for its mediocre performance with a near-bottomless helical magazine. The design was later retired due to being unreliable, with later variations doing away with the helical mag in favor of a more conventional stick magazine. Take advantage of its unrivalled magazine capacity to dominate corridors and as a close-range suppressive fire weapon, but watch out for anemic long-range performance and punchy recoil, especially at distance.]]

SWEP.ViewModel = "models/weapons/arc9_fas/explosives/m79.mdl"
SWEP.WorldModel = "models/weapons/w_shot_m3super90.mdl"

SWEP.Slot = 4

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-16, 8, -3),
    TPIKPos = Vector(-16, 4, -6),
    Ang = Angle(-15, 0, 180),
    Scale = 0.75
}
SWEP.NoTPIKVMPos = true

SWEP.DefaultBodygroups = "0000000000000000000000"

-------------------------- DAMAGE PROFILE

SWEP.ShootEnt = "fas_proj_40mm_he"
SWEP.ShootEntForce = 10000

-------------------------- MAGAZINE

SWEP.Ammo = "smg1_grenade" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 1 -- Self-explanatory.
SWEP.SupplyLimit = 12 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 1000

SWEP.Firemodes = {
    {
        Mode = 1
    }
}

SWEP.BarrelLength = 24

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 25

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 1 -- Multiplier for vertical recoil
SWEP.RecoilSide = 1 -- Multiplier for vertical recoil

SWEP.RecoilMultHipFire = 0.75

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.1
SWEP.RecoilRandomSide = 0.1

SWEP.RecoilDissipationRate = 100 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.05 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1
SWEP.RecoilAutoControlHipFire = 2.5

SWEP.RecoilKick = 1

SWEP.UseVisualRecoil = false

SWEP.VisualRecoilCenter = Vector(6.9, 4, -2)

-------------------------- SPREAD

SWEP.Spread = 0

-------------------------- HANDLING

SWEP.FreeAimRadius = 15 -- In degrees, how much this gun can free aim in hip fire.

SWEP.Sway = 3 -- How much the gun sways.

SWEP.SwayMultMidAir = 4
SWEP.SwayMultMove = 1.5
SWEP.SwayMultCrouch = 0.25
SWEP.SwayMultShooting = 1.1
SWEP.SwayMultRecoil = 1.05
SWEP.SwayMultHipFire = 1.5

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0.1

SWEP.AimDownSightsTime = 0.55 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.45 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.90
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 1
SWEP.SpeedMultCrouch = 1

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-6.9, -15, 0),
    Ang = Angle(0, 2.2, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(-4, 0, -8),
        Ang = Angle(0, 0, 0),
    },
    Magnification = 1.1,
}

SWEP.SprintAng = Angle(30, -15, 0)
SWEP.SprintPos = Vector(5, -4, 0)

SWEP.ViewModelFOVBase = 55
SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-1, -3, -3)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(18, 32, 5)
SWEP.CustomizeSnapshotFOV = 100

SWEP.BipodPos = Vector(0, 0, 0)

-------------------------- HoldTypes

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = "passive"
SWEP.HoldTypeSights = "ar2"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_m79" -- Used for some muzzle effects.

SWEP.ShellModel = "models/weapons/arc9_fas/shells/40mm.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)
SWEP.NoShellEject = true

SWEP.AfterShotParticle = "barrel_smoke_plume"

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

-------------------------- SOUNDS

local path = "weapons/arc9_fas/explosive_m79/m79_"
local common = "weapons/arc9_fas/"


SWEP.ShootSound = path .. "fire1.wav"
SWEP.DistantShootSound = "^" .. path .. "distance_fire1.wav"
SWEP.ShootSoundSilenced = path .. "suppressed_fire1.wav"
SWEP.DryFireSound = ""

SWEP.DryFireSingleAction = true

SWEP.TriggerDownSound = common .. "empty/triggerpull_pistol.wav"
SWEP.TriggerUpSound = common .. "empty/triggerrelease_pistol.wav"

SWEP.EnterSightsSound = ARC9FAS.SightRaise
SWEP.ExitSightsSound = ARC9FAS.SightLower

SWEP.FiremodeSound = ARC9FAS.Switch

SWEP.Animations = {
    ["draw"] = {
        Source = "deploy",
        EventTable = {
            {s = ARC9FAS.Deploy, t = 0},
            {s = ARC9FAS.Switch, t = 16 / 33},
            {s = ARC9FAS.Cloth_Movement, t = 37 / 33}
        }
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 1 / 33},
            {s = ARC9FAS.Switch, t = 13 / 33},
            {s = ARC9FAS.Holster, t = 29 / 33},
        }
    },
    ["idle_iron"] = {
        Source = "idle_iron"
    },
    ["fire"] = {
        Source = "shoot"
    },
    ["fire_iron"] = {
        Source = {
            "shoot_iron",
            "shoot_iron2"
        }
    },
    ["reload"] = {
        Source = "reload",
        EventTable = {
            {s = ARC9FAS.Deploy, t = 0},
            {s = path .. "open.wav", t = 22 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 22 / 30},
            {s = path .. "remove.wav", t = 44 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 44 / 30},
            {s = path .. "insert.wav", t = 79 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 79 / 30},
            {s = path .. "close.wav", t = 105 / 30},
        },
    },
}

SWEP.SuppressCumulativeShoot = true
SWEP.SuppressDefaultEvents = true

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["fas_perk_proficiency"] = {
        ReloadTimeMult = 0.8
    },
}

SWEP.Attachments = {
    {
        PrintName = "AMMO",
        Category = "fas_ammo_grenade",
        Bone = "m79_frame",
        Pos = Vector(0, 2, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "PERK",
        Category = "fas_perk",
        Bone = "m79_frame",
        Pos = Vector(0, 2, -4),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "CHARM",
        Category = "charm",
        Bone = "m79_frame",
        Pos = Vector(1.45, 1.8, 3.5),
        Ang = Angle(0, 90, 180),
    },
    {
        PrintName = "STICKER",
        StickerModel = "models/weapons/stickers/m79_a.mdl",
        Category = "stickers",
    },
}