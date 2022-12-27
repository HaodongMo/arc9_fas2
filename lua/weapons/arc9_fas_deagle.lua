AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Gunsmith Arms Source"

SWEP.PrintName = "Desert Eagle Mk. XIX"

SWEP.Class = "Pistol"

SWEP.Trivia = {
    Designer = "Bernard C White, Arnolds Streinbergs",
    Manufacturer = "Magnum Research",
    Calibre = ".44 Magnum",
    Mechanism = "Gas-Operated Rotating Bolt",
    Origin = "United States of America/Israel",
    Year = "1982"
}

SWEP.Credits = {
    Author = "Arctic",
    Assets = "Firearms: Source Team",
}

SWEP.Description = [[The most powerful, least practical pistol ever devised. Incredibly lethal, but equally impractical. Its action resembles a rifle more than a handgun, as does its damage. May your aim be true, and may your heads be plentiful.]]

SWEP.ViewModel = "models/weapons/arc9_fas/pistols/deagle.mdl"
SWEP.WorldModel = "models/weapons/w_pist_deagle.mdl"

SWEP.Slot = 1

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-16, 6, -6),
    TPIKPos = Vector(-18, 4, -4),
    Ang = Angle(-5, 0, 180),
    Scale = 0.75
}
SWEP.NoTPIKVMPos = true

SWEP.DefaultBodygroups = "0000000000000000000000"

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 75 -- Damage done at point blank range
SWEP.DamageMin = 40 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 500 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 3500 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 4 -- Units of wood that can be penetrated by this gun.
SWEP.RicochetChance = 0.35

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2.5,
    [HITGROUP_CHEST] = 1.1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
}

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1542 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-------------------------- MAGAZINE

SWEP.Ammo = "357" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 7 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 200

SWEP.Firemodes = {
    {
        Mode = 1
    }
}

SWEP.BarrelLength = 8

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1.1

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 1 -- Multiplier for vertical recoil
SWEP.RecoilSide = 1 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.1
SWEP.RecoilRandomSide = 0.1

SWEP.RecoilDissipationRate = 50 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.05 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1
SWEP.RecoilAutoControlHipFire = 2.5

SWEP.RecoilKick = 0.75

SWEP.FOV_RecoilAdd = 0 -- FOV to increase or decrease by.
SWEP.FOV_Recoil_TimeStart = 0.10 -- Peak
SWEP.FOV_Recoil_TimeEnd = 0.2 -- Until dropoff
SWEP.FOV_Recoil_FuncStart = math.ease.OutCirc -- Function to use
SWEP.FOV_Recoil_FuncEnd = math.ease.InCirc

SWEP.UseVisualRecoil = true

SWEP.PhysicalVisualRecoil = true

SWEP.VisualRecoilUp = 20 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilSide = 0.1 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 25 -- Roll tilt for visual recoil.

SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilPositionBump = 1.5
SWEP.VisualRecoilPunchMultSights = 0.5

SWEP.VisualRecoilDampingConst = 40
SWEP.VisualRecoilSpringMagnitude = 1

SWEP.VisualRecoilCenter = Vector(1.65666 * 2, -4, -2)

-------------------------- SPREAD

SWEP.Spread = 0

-------------------------- HANDLING

SWEP.FreeAimRadius = 2.5 -- In degrees, how much this gun can free aim in hip fire.

SWEP.Sway = 4 -- How much the gun sways.

SWEP.SwayMultMidAir = 4
SWEP.SwayMultMove = 1.75
SWEP.SwayMultCrouch = 0.25
SWEP.SwayMultShooting = 1.5

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0.3

SWEP.AimDownSightsTime = 0.33 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.20 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.97
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 1
SWEP.SpeedMultCrouch = 1

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-4.85, -5, 1.5),
    Ang = Angle(0, 0.6, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(-4, 0, -8),
        Ang = Angle(0, 0, 0),
    },
    Magnification = 1.1,
}

SWEP.SprintAng = Angle(0, 45, 0)
SWEP.SprintPos = Vector(-2, 0, -14)

SWEP.ViewModelFOVBase = 55
SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(0, -1, -2)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(18, 16, 4)
SWEP.CustomizeSnapshotFOV = 100

SWEP.BipodPos = Vector(0, 0, 0)

-------------------------- HoldTypes

SWEP.HoldType = "revolver"
SWEP.HoldTypeSprint = "normal"
SWEP.HoldTypeHolstered = "normal"
SWEP.HoldTypeSights = "revolver"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_PISTOL
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_pistol_deagle" -- Used for some muzzle effects.

SWEP.ShellModel = "models/weapons/arc9_fas/shells/44mag.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.AfterShotParticle = "barrel_smoke_plume"

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

-------------------------- SOUNDS

local path = "weapons/arc9_fas/deserteagle/de_"
local common = "weapons/arc9_fas/"


SWEP.ShootSound = path .. "fire1.wav"
SWEP.DistantShootSound = "^" .. path .. "distance_fire1.wav"
SWEP.ShootSoundSilenced = common .. "sr25/sr25_suppressed_fire1.wav"
SWEP.DryFireSound = common .. "empty/hammer_pistol.wav"

SWEP.DryFireSingleAction = false

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
        }
    },
    ["draw_empty"] = {
        Source = "deploy_empty",
        EventTable = {
            {s = ARC9FAS.Deploy, t = 0},
        }
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            {s = ARC9FAS.Holster, t = 0},
        }
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        EventTable = {
            {s = ARC9FAS.Holster, t = 0},
        }
    },
    ["idle_iron_empty"] = {
        Source = "idle_empty_iron"
    },
    ["enter_sights"] = {
        Source = "idle_iron"
    },
    ["exit_sights_empty"] = {
        Source = "idle_empty",
        Mult = 3
    },
    ["enter_sights_empty"] = {
        Source = "idle_iron_empty"
    },
    ["exit_sights"] = {
        Source = "idle",
        Mult = 3
    },
    ["fire"] = {
        Source = {
            "fire1",
            "fire2",
            "fire3",
            "fire4"
        }
    },
    ["fire_empty"] = {
        Source = "fire_last"
    },
    ["fire_iron"] = {
        Source = "fire_iron"
    },
    ["fire_iron_empty"] = {
        Source = "fire_iron_last"
    },
    ["reload"] = {
        Source = "reload",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "magout.wav", t = 19 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 19 / 30},
            {s = ARC9FAS.MagPouch_Pistol, t = 33 / 30},
            {s = path .. "magin.wav", t = 47 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 47 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.25,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.75,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "magout_empty.wav", t = 23 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 23 / 30},
            {s = ARC9FAS.MagPouch_Pistol, t = 35 / 30},
            {s = path .. "magin.wav", t = 47 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 47 / 30},
            {s = path .. "sliderelease.wav", t = 69 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 69 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.25,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.75,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["reload_proficient"] = {
        Source = "reload_nomen",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "magout.wav", t = 5 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 5 / 30},
            {s = ARC9FAS.MagPouch_Pistol, t = 16 / 30},
            {s = path .. "magin_partial.wav", t = 23 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 23 / 30},
            {s = path .. "magin_nomen.wav", t = 31 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 31 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.25,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.75,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["reload_empty_proficient"] = {
        Source = "reload_nomen_empty",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "magout_empty.wav", t = 8 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 8 / 30},
            {s = ARC9FAS.MagPouch_Pistol, t = 16 / 30},
            {s = path .. "magin_partial.wav", t = 27 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 27 / 30},
            {s = path .. "magin_nomen.wav", t = 35 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 35 / 30},
            {s = path .. "sliderelease.wav", t = 47 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 47 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.25,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.75,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
    },
}

SWEP.SuppressCumulativeShoot = true
SWEP.SuppressDefaultEvents = true

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
}

SWEP.Attachments = {
    {
        PrintName = "MUZZLE",
        Category = "fas_supp_pistol",
        Bone = "Frame",
        Pos = Vector(4.93, 0.3, 2.6),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "OPTIC",
        Category = "fas_optic",
        Bone = "Frame",
        Pos = Vector(2, -0.1, 2.6),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "CALIBER",
        Category = "fas_deagle_ammo",
        Bone = "Frame",
        Pos = Vector(-4.5, 4, 2.6),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "UBGL",
        Category = "fas_ubgl",
        Bone = "Frame",
        Pos = Vector(0.8, 2, 2.6),
        Ang = Angle(180, 0, 90),
    },
    {
        PrintName = "PERK",
        Category = "fas_perk",
        Bone = "Frame",
        Pos = Vector(-5, 2, 2.6),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "AMMO",
        Category = "fas_ammo_bullet",
        Bone = "Frame",
        Pos = Vector(-3, 1.5, 2.6),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "CHARM",
        Category = "charm",
        Bone = "Frame",
        Pos = Vector(4.5, 1.25, 1.95),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "STICKER",
        StickerModel = "models/weapons/arc9_fas/stickers/deagle_a.mdl",
        Category = "stickers",
    },
    {
        PrintName = "STICKER",
        StickerModel = "models/weapons/arc9_fas/stickers/deagle_b.mdl",
        Category = "stickers",
    },
    {
        PrintName = "STICKER",
        StickerModel = "models/weapons/arc9_fas/stickers/deagle_c.mdl",
        Category = "stickers",
    },
}