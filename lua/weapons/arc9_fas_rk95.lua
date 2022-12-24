AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Gunsmith Arms Source"

SWEP.PrintName = "7.62 RK 95 TP"

SWEP.Class = "Assault Rifle"

SWEP.Trivia = {
    Manufacturer = "SAKO",
    Calibre = "7.62x39mm Soviet",
    Mechanism = "Gas-Operated Rotating Bolt",
    Origin = "Finland",
    Year = "1995",
}

SWEP.Credits = {
    Author = "Arctic",
    Assets = "Firearms: Source Team",
}

SWEP.Description = [[Developed in the 90s to replace the aging RK 62, the RK 95 is a modern assault rifle that is still in use today. Notably, it is chambered in the Soviet 7.62x39mm caliber, a dirtier and more reliable round than the NATO 5.56x45mm. This gives it an edge in cold environments, making it perfect for the Finnish military.

Powerful, with good fire rate, but a poor ballistic profile for long range battle.]]

SWEP.ViewModel = "models/weapons/arc9_fas/rifles/rk95.mdl"
SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"

SWEP.Slot = 3

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-10, 4, -6),
    TPIKPos = Vector(-16, 4, -6),
    Ang = Angle(-5, 0, 180),
    Scale = 0.75
}
SWEP.NoTPIKVMPos = true

SWEP.DefaultBodygroups = "0000000000000000000000"

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 32 -- Damage done at point blank range
SWEP.DamageMin = 20 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 600 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 5000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 15 -- Units of wood that can be penetrated by this gun.
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

SWEP.PhysBulletMuzzleVelocity = 2411 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 30 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 700

SWEP.Firemodes = {
    {
        Mode = -1
    },
    {
        Mode = 1
    }
}

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1.8

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

SWEP.VisualRecoilUp = 1.75 -- Vertical tilt for visual recoil.
SWEP.VisualRecoilSide = 0.15 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 30 -- Roll tilt for visual recoil.
SWEP.VisualRecoilPunch = 0.25

SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilPositionBump = 1.5

SWEP.VisualRecoilMultHipFire = 2
SWEP.VisualRecoilSideMultHipFire = 5

SWEP.VisualRecoilDampingConst = 40
SWEP.VisualRecoilSpringMagnitude = 1

SWEP.VisualRecoilCenter = Vector(4.4, 4, -1.3)

-------------------------- SPREAD

SWEP.Spread = 0

-------------------------- HANDLING

SWEP.FreeAimRadius = 12 -- In degrees, how much this gun can free aim in hip fire.

SWEP.Sway = 1.5 -- How much the gun sways.

SWEP.SwayMultMidAir = 4
SWEP.SwayMultMove = 2.25
SWEP.SwayMultCrouch = 0.25
SWEP.SwayMultShooting = 1.1
SWEP.SwayMultRecoil = 1.05
SWEP.SwayMultHipFire = 1.5

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0.1

SWEP.AimDownSightsTime = 0.42 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.42 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.9
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 1
SWEP.SpeedMultCrouch = 1

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-5.97, -10, 0.85),
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
SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(0, -1, -1)
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

SWEP.MuzzleParticle = "muzzleflash_3" -- Used for some muzzle effects.

SWEP.ShellModel = "models/weapons/arc9_fas/shells/7_62x39mm.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.AfterShotParticle = "barrel_smoke_plume"

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

-------------------------- SOUNDS

local path = "weapons/arc9_fas/sako95/sako95_"
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
        Source = "draw",
        EventTable = {
            {s = ARC9FAS.Deploy, t = 0},
        }
    },
    ["holster"] = {
        HideBoneIndex = 1,
        Source = "holster",
        EventTable = {
            {s = ARC9FAS.Holster, t = 0},
        }
    },
    ["enter_sights"] = {
        HideBoneIndex = 1,
        Source = "idle_scoped"
    },
    ["exit_sights"] = {
        HideBoneIndex = 1,
        Source = "idle",
        Mult = 3
    },
    ["idle_iron"] = {
        Source = "idle_scoped"
    },
    ["fire"] = {
        HideBoneIndex = 1,
        Source = "fire"
    },
    ["fire_iron"] = {
        HideBoneIndex = 1,
        Source = "fire_scoped"
    },
    ["reload"] = {
        Source = "reload",
        HideBoneIndex = 1,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "magout.wav", t = 15 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 15 / 30},
            {s = ARC9FAS.MagPouch, t = 43 / 30},
            {s = path .. "magin.wav", t = 54 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 54 / 30},
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
        HideBoneIndex = 1,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "magout_empty.wav", t = 15 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 15 / 30},
            {s = ARC9FAS.MagPouch, t = 43 / 30},
            {s = path .. "magin.wav", t = 54 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 54 / 30},
            {s = path .. "boltback.wav", t = 95 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 95 / 30},
            {s = path .. "boltforward.wav", t = 101 / 30},
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
                t = 0.35,
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
        HideBoneIndex = 1,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "magout.wav", t = 15 / 37.5},
            {s = ARC9FAS.Cloth_Movement, t = 15 / 37.5},
            {s = ARC9FAS.MagPouch, t = 41 / 37.5},
            {s = path .. "magin.wav", t = 54 / 37.5},
            {s = ARC9FAS.Cloth_Movement, t = 54 / 37.5},
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
        Source = "reload_empty_nomen",
        HideBoneIndex = 1,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = ARC9FAS.MagPouch, t = 41 / 37.5},
            {s = path .. "magout_empty.wav", t = 15 / 37.5},
            {s = ARC9FAS.Cloth_Movement, t = 15 / 37.5},
            {s = path .. "magin.wav", t = 54 / 37.5},
            {s = ARC9FAS.Cloth_Movement, t = 54 / 37.5},
            {s = path .. "boltback.wav", t = 95 / 37.5},
            {s = ARC9FAS.Cloth_Movement, t = 101 / 37.5},
            {s = path .. "boltforward.wav", t = 95 / 37.5},
            {hide = 2, t = 0},
            {hide = 0, t = 37.5 / 37.5},
            {hide = 1, t = 70 / 37.5}
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
                t = 0.35,
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

SWEP.HideBones = {
    82
}

SWEP.ReloadHideBoneTables = {
    [1] = {
        82
    },
}

SWEP.AttachmentElements = {
    ["rail"] = {
        Bodygroups = {
            {1, 1}
        }
    },
    ["fas_ak47_mag_10"] = {
        Bodygroups = {
            {2, 2}
        }
    },
    ["fas_ak47_mag_40"] = {
        Bodygroups = {
            {2, 1}
        }
    },
    ["nostock"] = {
        Bodygroups = {
            {3, 1}
        }
    },
    ["fas_rk95_barrel_short"] = {
        Bodygroups = {
            {4, 1}
        },
        AttPosMods = {
            [1] = {
                Pos = Vector(0.1, -1.1, 27.5),
            }
        }
    },
    ["fas_rk95_barrel_long"] = {
        Bodygroups = {
            {4, 2}
        },
        AttPosMods = {
            [1] = {
                Pos = Vector(0.1, -0.9, 37.5),
            }
        }
    },
}

SWEP.Attachments = {
    {
        PrintName = "MUZZLE",
        Category = "fas_supp_rifle",
        Bone = "frame",
        Pos = Vector(0.1, -1.1, 31),
        Ang = Angle(90 - 1.33, -90, 0),
    },
    {
        PrintName = "BARREL",
        Category = "fas_rk95_barrel",
        Bone = "frame",
        Pos = Vector(0.1, -1, 25),
        Ang = Angle(90 - 1.33, -90, 0),
    },
    {
        PrintName = "OPTIC",
        Category = "fas_optic",
        Bone = "frame",
        Pos = Vector(0.1, -4.05, 6.5),
        Ang = Angle(90 - 1.33, -90, 0),
        InstalledElements = {"rail"},
    },
    {
        PrintName = "RAIL",
        Category = "fas_barrel_rail",
        Bone = "frame",
        Pos = Vector(0.1, -2.8, 14),
        Ang = Angle(90 - 1.33, -90, 0),
    },
    {
        PrintName = "MAG",
        Category = "fas_ak47_mag",
        Bone = "frame",
        Pos = Vector(0, 0, 6),
        Ang = Angle(90, -90, 0),
    },
    {
        PrintName = "STOCK",
        Category = "fas_nostock",
        Bone = "frame",
        Pos = Vector(0, -1, -5),
        Ang = Angle(90, -90, 0),
    },
    {
        PrintName = "UBGL",
        Category = "fas_ubgl",
        Bone = "frame",
        Pos = Vector(0.1, 0, 13),
        Ang = Angle(90 - 1.33, 90, 0),
    },
    {
        PrintName = "PERK",
        Category = "fas_perk",
        Bone = "frame",
        Pos = Vector(0, 1, -4),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "AMMO",
        Category = "fas_ammo_bullet",
        Bone = "frame",
        Pos = Vector(0, 3, 7.5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "CHARM",
        Category = "charm",
        Bone = "frame",
        Pos = Vector(1.1, -0.5, 10.75),
        Ang = Angle(90 - 1.33, -90, 0),
    },
    {
        PrintName = "STICKER",
        StickerModel = "models/weapons/stickers/rk95_a.mdl",
        Category = "stickers",
    },
}