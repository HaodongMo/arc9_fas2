AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Gunsmith Arms Source"

SWEP.PrintName = "Sterling L2A3"

SWEP.Class = "Submachine Gun"

SWEP.Trivia = {
    Designer = "George William Patchett",
    Manufacturer = "Sterling Armaments Company",
    Calibre = "9x19mm Parabellum",
    Mechanism = "Advanced Primer Ignition Blowback",
    Origin = "United Kingdom",
    Year = "1944",
}

SWEP.Credits = {
    Author = "Arctic",
    Assets = "Firearms: Source Team",
}

SWEP.Description = [[Developed as early as 1944 to replace the Sten, the Sterling is a development of the concept with a similar form factor. Compared to the Sten, it is far more reliable, much more comfortable to use, and until 1994, was standard issue among the British Army.

A controllable submachine gun with a glacial rate of fire.]]

SWEP.ViewModel = "models/weapons/arc9_fas/smgs/sterling.mdl"
SWEP.WorldModel = "models/weapons/w_smg_mac10.mdl"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-10, 4, -6),
    TPIKPos = Vector(-10, 4, -6),
    Ang = Angle(-5, 0, 180),
    Scale = 0.75
}
SWEP.NoTPIKVMPos = true

SWEP.DefaultBodygroups = "0000000000000000000000"

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 35 -- Damage done at point blank range
SWEP.DamageMin = 14 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 500 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 10000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 5 -- Units of wood that can be penetrated by this gun.
SWEP.RicochetChance = 0.25

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1.1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
}

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1300 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.1

-------------------------- MAGAZINE

SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 34 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 550

SWEP.Firemodes = {
    {
        Mode = -1
    },
    {
        Mode = 1
    }
}

SWEP.TriggerDelay = true
SWEP.TriggerDelayTime = 0.025
SWEP.TriggerDelayCancellable = false
SWEP.TriggerDelayRepeat = true
SWEP.TriggerStartFireAnim = true

SWEP.BarrelLength = 24

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 0.8

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

SWEP.UseVisualRecoil = true

SWEP.PhysicalVisualRecoil = true

SWEP.VisualRecoilUp = 0.7 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilSide = 0.12 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 15 -- Roll tilt for visual recoil.
SWEP.VisualRecoilPunch = 0.25

SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilPositionBump = 1.5

SWEP.VisualRecoilMultHipFire = 2
SWEP.VisualRecoilSideMultHipFire = 2

SWEP.VisualRecoilDampingConst = 40
SWEP.VisualRecoilSpringMagnitude = 1

SWEP.VisualRecoilCenter = Vector(4.06, -2, -2)

-------------------------- SPREAD

SWEP.Spread = 0

-------------------------- HANDLING

SWEP.FreeAimRadius = 5 -- In degrees, how much this gun can free aim in hip fire.

SWEP.Sway = 1.5 -- How much the gun sways.

SWEP.SwayMultMidAir = 4
SWEP.SwayMultMove = 1.5
SWEP.SwayMultCrouch = 0.25
SWEP.SwayMultShooting = 1.1
SWEP.SwayMultRecoil = 1.05
SWEP.SwayMultHipFire = 1.5

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0.1

SWEP.AimDownSightsTime = 0.25 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 1
SWEP.SpeedMultCrouch = 1

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-4.06, -5, 3.3),
    Ang = Angle(0, 0, 0),
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
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_smg" -- Used for some muzzle effects.

SWEP.ShellModel = "models/weapons/arc9_fas/shells/9x19mm.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.AfterShotParticle = "barrel_smoke_plume"

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

-------------------------- SOUNDS

local path = "weapons/arc9_fas/sterling/sterling_"
local common = "weapons/arc9_fas/"


SWEP.ShootSound = path .. "fire1.wav"
SWEP.DistantShootSound = "^" .. path .. "distance_fire1.wav"
SWEP.ShootSoundSilenced = path .. "suppressed_fire1.wav"
SWEP.DryFireSound = common .. "empty_submachineguns.wav"

SWEP.DryFireSingleAction = true

SWEP.TriggerDownSound = common .. "empty/triggerpull_pistol.wav"
SWEP.TriggerUpSound = common .. "empty/triggerrelease_pistol.wav"

SWEP.EnterSightsSound = ARC9FAS.SightRaise
SWEP.ExitSightsSound = ARC9FAS.SightLower

SWEP.FiremodeSound = ARC9FAS.Switch

SWEP.Animations = {
    ["draw"] = {
        HideBoneIndex = 1,
        Source = "draw",
        EventTable = {
            {s = ARC9FAS.Deploy, t = 0},
        }
    },
    ["ready"] = {
        Source = "deploy_first",
        EventTable = {
            {s = ARC9FAS.Deploy, t = 0},
            {s = ARC9FAS.Cloth_Movement, t = 5 / 30},
            {s = path .. "boltback.wav", t = 18 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 35 / 30},
            {s = path .. "stockunfold.wav", t = 45 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 65 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 95 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 110 / 30},
        },
    },
    ["holster"] = {
        HideBoneIndex = 1,
        Source = "holster",
        EventTable = {
            {s = ARC9FAS.Holster, t = 0},
        }
    },
    ["draw_empty"] = {
        HideBoneIndex = 1,
        Source = "draw_empty",
        EventTable = {
            {s = ARC9FAS.Deploy, t = 0},
        }
    },
    ["holster_empty"] = {
        HideBoneIndex = 1,
        Source = "holster_empty",
        EventTable = {
            {s = ARC9FAS.Holster, t = 0},
        }
    },
    ["idle"] = {
        Source = "idle"
    },
    ["idle_empty"] = {
        Source = "idle_empty"
    },
    ["idle_iron"] = {
        Source = "idle_iron"
    },
    ["idle_iron_empty"] = {
        Source = "idle_empty_iron"
    },
    ["enter_sights"] = {
        Source = "idle_iron"
    },
    ["exit_sights"] = {
        Source = "idle",
        Mult = 3
    },
    ["fire"] = {
        Source = {"shoot1", "shoot2"}
    },
    ["fire_empty"] = {
        Source = "shoot_last"
    },
    ["fire_iron"] = {
        Source = "fire_scoped"
    },
    ["fire_iron_empty"] = {
        Source = "shoot_last_scoped"
    },
    ["reload"] = {
        Source = "reload",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "magout.wav", t = 17 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 17 / 30},
            {s = ARC9FAS.MagPouch_SMG, t = 32 / 30},
            {s = path .. "magin_partial.wav", t = 45 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 43 / 30},
            {s = path .. "magin.wav", t = 50 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 53 / 30},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        HideBoneIndex = 1,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "boltback.wav", t = 14 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 25 / 30},
            {s = path .. "magout_empty.wav", t = 34 / 30},
            {s = ARC9FAS.MagPouch_SMG, t = 49 / 30},
            {s = path .. "magin_partial.wav", t = 60 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 55 / 30},
            {s = path .. "magin.wav", t = 64 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 72 / 30},
        },
    },
    ["reload_proficient"] = {
        Source = "reload_nomen",
        HideBoneIndex = 1,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "magout.wav", t = 17 / 45},
            {s = ARC9FAS.Cloth_Movement, t = 17 / 45},
            {s = ARC9FAS.MagPouch_SMG, t = 32 / 45},
            {s = path .. "magin_partial.wav", t = 45 / 45},
            {s = ARC9FAS.Cloth_Movement, t = 43 / 45},
            {s = path .. "magin.wav", t = 50 / 45},
            {s = ARC9FAS.Cloth_Movement, t = 53 / 45},
        },
    },
    ["reload_empty_proficient"] = {
        Source = "reload_empty_nomen",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "boltback.wav", t = 14 / 45},
            {s = ARC9FAS.Cloth_Movement, t = 25 / 45},
            {s = path .. "magout_empty.wav", t = 34 / 45},
            {s = ARC9FAS.MagPouch_SMG, t = 49 / 45},
            {s = path .. "magin_partial.wav", t = 60 / 45},
            {s = ARC9FAS.Cloth_Movement, t = 55 / 45},
            {s = path .. "magin.wav", t = 64 / 45},
            {s = ARC9FAS.Cloth_Movement, t = 72 / 45},
        },
    },
}
SWEP.SuppressCumulativeShoot = true
SWEP.SuppressDefaultEvents = true

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["rail"] = {
        Bodygroups = {
            {1, 1}
        }
    },
    ["nostock"] = {
        Bodygroups = {
            {3, 1}
        },
        VisualRecoilCenter = Vector(4.06, 8, -2)
    },
    ["fas_sterling_mag_15"] = {
        Bodygroups = {
            {4, 1}
        }
    },
    ["fas_sterling_barrel_short"] = {
        Bodygroups = {
            {2, 1}
        },
        AttPosMods = {
            [1] = {
                Pos = Vector(11, -1.6, 0),
            }
        }
    },
    ["fas_sterling_barrel_sd"] = {
        Bodygroups = {
            {2, 2}
        }
    },
}

SWEP.Attachments = {
    {
        PrintName = "MUZZLE",
        Category = "fas_supp_pistol",
        Bone = "dummy01",
        Pos = Vector(18, -1.6, 0),
        Ang = Angle(0, 0, -90),
        ExcludeElements = {
            "fas_sterling_barrel_sd"
        }
    },
    {
        PrintName = "BARREL",
        Category = "fas_sterling_barrel",
        Bone = "dummy01",
        Pos = Vector(12, -1.6, 0),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "OPTIC",
        Category = "fas_optic",
        Bone = "dummy01",
        Pos = Vector(3, -3.2, 0),
        Ang = Angle(0, 0, -90),
        CorrectiveAng = Angle(0, 0, 0),
        InstalledElements = {
            "rail"
        }
    },
    {
        PrintName = "MAG",
        Category = "fas_sterling_mag",
        Bone = "dummy01",
        Pos = Vector(3.5, -2, -6),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "STOCK",
        Category = "fas_nostock",
        Bone = "dummy01",
        Pos = Vector(-5, 0, 0),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "PERK",
        Category = "fas_perk",
        Bone = "dummy01",
        Pos = Vector(-3, 0, 0),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "AMMO",
        Category = "fas_ammo_bullet",
        Bone = "dummy01",
        Pos = Vector(4.5, -1, -2),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "CHARM",
        Category = "charm",
        Bone = "dummy01",
        Pos = Vector(-1, -1.6, -1.21),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "STICKER",
        StickerModel = "models/weapons/stickers/sterling_a.mdl",
        Category = "stickers",
    },
}