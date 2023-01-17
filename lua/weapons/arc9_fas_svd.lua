AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Gunsmith Arms Source"
SWEP.SubCategory = "Sniper Rifles"

SWEP.PrintName = "SVD"

SWEP.Class = "Dedicated Marksman Rifle"

SWEP.Trivia = {
    Designer = "Yevgeny Dragunov",
    Manufacturer = "Kalashnikov Concern",
    Calibre = "7.62x54mmR",
    Mechanism = "Gas-Operated Rotating Bolt",
    Origin = "Union of Soviet Socialist Republics",
    Year = "1963"
}

SWEP.Credits = {
    Author = "Arctic",
    Assets = "Firearms: Source Team",
}

SWEP.Description = [[Semi-automatic Soviet sniper rifle system. Ahead of its time, as an accurate rifle designed to support squad-level tactical maneuvers with its long range capability.]]

SWEP.ViewModel = "models/weapons/arc9_fas/support/svd.mdl"
SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"

SWEP.Slot = 4

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-10, 6, -8),
    TPIKPos = Vector(-16, 4, -6),
    Ang = Angle(-5, 0, 180),
    Scale = 0.75
}
SWEP.NoTPIKVMPos = true

SWEP.DefaultBodygroups = "0000000000000000000000"

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 67 -- Damage done at point blank range
SWEP.DamageMin = 40 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 800 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 14000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 30 -- Units of wood that can be penetrated by this gun.
SWEP.RicochetChance = 0.25

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2.5,
    [HITGROUP_CHEST] = 1.5,
    [HITGROUP_STOMACH] = 1.1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
}

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 2723 * 12
SWEP.PhysBulletGravity = 1
SWEP.PhysBulletDrag = 1

-------------------------- MAGAZINE

SWEP.Ammo = "sniperpenetratedround" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 10 -- Self-explanatory.
SWEP.SupplyLimit = 4 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 300

SWEP.Firemodes = {
    {
        Mode = 1
    }
}

SWEP.BarrelLength = 24

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 4

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

SWEP.FOV_RecoilAdd = 0 -- FOV to increase or decrease by.
SWEP.FOV_Recoil_TimeStart = 0.10 -- Peak
SWEP.FOV_Recoil_TimeEnd = 0.2 -- Until dropoff
SWEP.FOV_Recoil_FuncStart = math.ease.OutCirc -- Function to use
SWEP.FOV_Recoil_FuncEnd = math.ease.InCirc

SWEP.UseVisualRecoil = true

SWEP.PhysicalVisualRecoil = true

SWEP.VisualRecoilUp = 1 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilSide = 0.15 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 30 -- Roll tilt for visual recoil.
SWEP.VisualRecoilPunch = 0.25

SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilPositionBump = 1.5

SWEP.VisualRecoilMultHipFire = 2
SWEP.VisualRecoilSideMultHipFire = 1.25

SWEP.VisualRecoilDampingConst = 40
SWEP.VisualRecoilSpringMagnitude = 1

SWEP.VisualRecoilCenter = Vector(4.77, 6, 1)

-------------------------- SPREAD

SWEP.Spread = 0

-------------------------- HANDLING

SWEP.FreeAimRadius = 20 -- In degrees, how much this gun can free aim in hip fire.

SWEP.Sway = 1.5 -- How much the gun sways.

SWEP.SwayMultMidAir = 4
SWEP.SwayMultMove = 2.25
SWEP.SwayMultCrouch = 0.25
SWEP.SwayMultShooting = 1.1
SWEP.SwayMultRecoil = 1.05
SWEP.SwayMultHipFire = 1.5

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0.1

SWEP.AimDownSightsTime = 0.45 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.45 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.91
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 1
SWEP.SpeedMultCrouch = 1

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-4.77, -10, 2.9),
    Ang = Angle(0, 0.1, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(-4, 0, -8),
        Ang = Angle(0, 0, 0),
    },
    Magnification = 1.1,
}

SWEP.SprintAng = Angle(30, -15, 0)
SWEP.SprintPos = Vector(5, -4, 0)

SWEP.ViewModelFOVBase = 55
SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(0, -1, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(24, 36, 5)
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

SWEP.MuzzleParticle = "muzzleflash_svd" -- Used for some muzzle effects.

SWEP.ShellModel = "models/weapons/arc9_fas/shells/7_62x54mm.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.AfterShotParticle = "barrel_smoke_plume"

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

-------------------------- SOUNDS

local path = "weapons/arc9_fas/svd/svd_"
local common = "weapons/arc9_fas/"


SWEP.ShootSound = path .. "fire1.wav"
SWEP.DistantShootSound = "^" .. path .. "distance_fire1.wav"
SWEP.ShootSoundSilenced = path .. "suppressed_fire1.wav"
SWEP.DryFireSound = common .. "empty_assaultrifles.wav"

SWEP.DryFireSingleAction = true

SWEP.TriggerDownSound = common .. "empty/triggerpull_pistol.wav"
SWEP.TriggerUpSound = common .. "empty/triggerrelease_pistol.wav"

SWEP.EnterSightsSound = ARC9FAS.SightRaise
SWEP.ExitSightsSound = ARC9FAS.SightLower

SWEP.FiremodeSound = ARC9FAS.Switch

SWEP.Animations = {
    ["draw"] = {
        HideBoneIndex = 1,
        Source = "deploy",
        EventTable = {
            {s = ARC9FAS.Deploy, t = 0},
        }
    },
    ["ready"] = {
        Source = "deploy_first",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = ARC9FAS.Switch, t = 35 / 30},
            {s = path .. "boltback.wav", t = 54 / 30},
            {s = path .. "boltforward.wav", t = 62 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 54 / 30},
        },
    },
    ["holster"] = {
        HideBoneIndex = 1,
        Source = "holster",
        EventTable = {
            {s = ARC9FAS.Holster, t = 0},
        }
    },
    ["fire"] = {
        HideBoneIndex = 1,
        Source = {"fire",
                "fire2",
                "fire3"}
    },
    ["reload"] = {
        Source = "reload",
        HideBoneIndex = 1,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "magout.wav", t = 17 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 17 / 30},
            {s = ARC9FAS.MagPouch, t = 38 / 30},
            {s = path .. "magin_partial.wav", t = 51 / 30},
            {s = path .. "magin.wav", t = 58 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 51 / 30},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        HideBoneIndex = 1,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "magout.wav", t = 17 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 17 / 30},
            {s = ARC9FAS.MagPouch, t = 38 / 30},
            {s = path .. "magin_partial.wav", t = 51 / 30},
            {s = path .. "magin.wav", t = 58 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 51 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 77 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 89 / 30},
            {s = path .. "boltback.wav", t = 110 / 30},
            {s = path .. "boltforward.wav", t = 119 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 130 / 30},
        },
    },
    ["reload_proficient"] = {
        Source = "reload_nomen",
        HideBoneIndex = 1,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "magout.wav", t = 17 / 37.5},
            {s = ARC9FAS.Cloth_Movement, t = 17 / 37.5},
            {s = ARC9FAS.MagPouch, t = 38 / 37.5},
            {s = path .. "magin_partial.wav", t = 50 / 37.5},
            {s = path .. "magin.wav", t = 57 / 37.5},
            {s = ARC9FAS.Cloth_Movement, t = 50 / 37.5},
        },
    },
    ["reload_empty_proficient"] = {
        Source = "reload_empty_nomen",
        HideBoneIndex = 1,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "magout.wav", t = 12 / 30.5},
            {s = ARC9FAS.Cloth_Movement, t = 12 / 30.5},
            {s = ARC9FAS.Cloth_Movement, t = 28 / 30.5},
            {s = ARC9FAS.MagPouch, t = 36 / 30.5},
            {s = path .. "magin_nomen.wav", t = 54 / 30.5},
            {s = ARC9FAS.Cloth_Movement, t = 54 / 30.5},
            {s = ARC9FAS.Cloth_Movement, t = 75 / 30.5},
            {s = ARC9FAS.Cloth_Movement, t = 94 / 30.5},
            {s = path .. "boltback.wav", t = 94 / 30.5},
            {s = path .. "boltforward.wav", t = 102 / 30.5},
            {s = ARC9FAS.Cloth_Movement, t = 115 / 30.5},
        },
    },
}

SWEP.SuppressCumulativeShoot = true
SWEP.SuppressDefaultEvents = true

-------------------------- ATTACHMENTS

SWEP.HideBones = {
}

SWEP.ReloadHideBoneTables = {
}

SWEP.AttachmentElements = {
    ["fas_svd_stock_s"] = {
        Bodygroups = {
            {1, 1}
        }
    }
}

SWEP.Attachments = {
    {
        PrintName = "MUZZLE",
        Category = "fas_supp_rifle",
        Bone = "SVD Receiver",
        Pos = Vector(27, -0.625, 0),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "SIDERAIL",
        Category = "fas_ak_rail",
        Bone = "SVD Receiver",
        Installed = "fas_optic_pso1",
        Pos = Vector(-13, -0.4, -1),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "STOCK",
        Category = "fas_svd_stock",
        Bone = "SVD Receiver",
        Pos = Vector(-18, -0.625, 0),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "PERK",
        Category = "fas_perk",
        Bone = "SVD Receiver",
        Pos = Vector(-18, 1, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "AMMO",
        Category = "fas_ammo_bullet",
        Bone = "SVD Receiver",
        Pos = Vector(-6, 1, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "CHARM",
        Category = "charm",
        Bone = "SVD Receiver",
        Pos = Vector(-6, 0, -0.9),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "STICKER",
        StickerModel = "models/weapons/arc9_fas/stickers/svd_a.mdl",
        Category = "stickers",
    },
}