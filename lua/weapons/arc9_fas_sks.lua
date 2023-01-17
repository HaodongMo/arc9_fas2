AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Gunsmith Arms Source"
SWEP.SubCategory = "Sniper Rifles"

SWEP.PrintName = "SKS"

SWEP.Class = "Self-Loading Rifle"

SWEP.Trivia = {
    Designer = "Sergei Gavrilovich Simonov",
    Manufacturer = "Tula Arsenal",
    Calibre = "7.62x39mm Soviet",
    Mechanism = "Short-Stroke Gas Piston",
    Origin = "Union of Soviet Socialist Republics",
    Year = "1945"
}

SWEP.Credits = {
    Author = "Arctic",
    Assets = "Firearms: Source Team",
}

SWEP.Description = [[Self-loading rifle in an intermediate calibre. Combines high fire rate with excellent ballistics, making it perfect for medium-range marksmanship. However, its low magazine capacity and fire rate make it a poor choice for close-quarters combat.]]

SWEP.ViewModel = "models/weapons/arc9_fas/rifles/sks.mdl"
SWEP.WorldModel = "models/weapons/w_snip_scout.mdl"

SWEP.Slot = 3

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-12, 5, -6),
    TPIKPos = Vector(-12, 5, -6),
    Ang = Angle(-10, 0, 180),
    Scale = 0.75
}
SWEP.NoTPIKVMPos = true

SWEP.DefaultBodygroups = "0000000000000000000000"

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 32 -- Damage done at point blank range
SWEP.DamageMin = 20 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 1000 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 6000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 16 -- Units of wood that can be penetrated by this gun.
SWEP.RicochetChance = 0.25

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 3.5,
    [HITGROUP_CHEST] = 1.5,
    [HITGROUP_STOMACH] = 1.1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
}

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 2411 * 12
SWEP.PhysBulletGravity = 1
SWEP.PhysBulletDrag = 1

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 10 -- Self-explanatory.
SWEP.SupplyLimit = 12 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

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
SWEP.Recoil = 2

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

SWEP.VisualRecoilUp = 2 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilSide = 0.05 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 25 -- Roll tilt for visual recoil.
SWEP.VisualRecoilPunch = 0.25

SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilPositionBump = 1.5

SWEP.VisualRecoilMultHipFire = 2
SWEP.VisualRecoilSideMultHipFire = 1.25

SWEP.VisualRecoilDampingConst = 40
SWEP.VisualRecoilSpringMagnitude = 1

SWEP.VisualRecoilCenter = Vector(1.7, 7.6758, -2.56647) * 2

-------------------------- SPREAD

SWEP.Spread = 0

-------------------------- HANDLING

SWEP.FreeAimRadius = 15 -- In degrees, how much this gun can free aim in hip fire.

SWEP.Sway = 1.5 -- How much the gun sways.

SWEP.SwayMultMidAir = 4
SWEP.SwayMultMove = 2.25
SWEP.SwayMultCrouch = 0.25
SWEP.SwayMultShooting = 1.1
SWEP.SwayMultRecoil = 1.05
SWEP.SwayMultHipFire = 1.5

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0.1

SWEP.AimDownSightsTime = 0.40 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.40 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 1
SWEP.SpeedMultCrouch = 1

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-4.22, -10, 3),
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
SWEP.CustomizePos = Vector(21, 40, 4)
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

SWEP.MuzzleParticle = "muzzleflash_1" -- Used for some muzzle effects.

SWEP.ShellModel = "models/weapons/arc9_fas/shells/7_62x39mm.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.AfterShotParticle = "barrel_smoke_plume"

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

SWEP.ShellSmoke = false

SWEP.BulletBones = {
    [1] = 120,
    [2] = 119,
    [3] = 118,
    [4] = 117,
    [5] = 116,
    [6] = 115,
    [7] = 114,
    [8] = 113,
    [9] = 112,
    [10] = 111
}

SWEP.ExtraShellModels = {
    [1] = {
        model = "models/weapons/arc9_fas/shells/7_62x39mm_live.mdl",
        smoke = false
    },
    [2] = {
        model = "models/weapons/arc9_fas/shells/sks_clip.mdl",
        physbox = Vector(0.5, 0.5, 4),
        smoke = false
    }
}

-------------------------- SOUNDS

local path = "weapons/arc9_fas/sks/sks_"
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
        HideBoneIndex = 3,
        Source = "draw",
        EventTable = {
            {s = ARC9FAS.Deploy, t = 0},
        }
    },
    ["draw_empty"] = {
        HideBoneIndex = 3,
        Source = "draw_empty",
        EventTable = {
            {s = ARC9FAS.Deploy, t = 0},
        }
    },
    ["holster"] = {
        HideBoneIndex = 3,
        Source = "holster",
        EventTable = {
            {s = ARC9FAS.Holster, t = 0},
        }
    },
    ["holster_empty"] = {
        HideBoneIndex = 3,
        Source = "holster_empty",
        EventTable = {
            {s = ARC9FAS.Holster, t = 0},
        }
    },
    ["idle"] = {
        Source = {"Idle01", "Idle02", "Idle03"}
    },
    ["idle_empty"] = {
        Source = {"Idle01_Empty", "Idle02_Empty"}
    },
    ["idle_iron"] = {
        Source = "idle_scoped"
    },
    ["enter_sights"] = {
        Source = "idle_scoped"
    },
    ["enter_sights_empty"] = {
        Source = "idle_empty_scoped"
    },
    ["idle_iron_empty"] = {
        Source = "idle_empty_scoped"
    },
    ["fire"] = {
        Source = "fire_scoped",
    },
    ["fire_empty"] = {
        Source = "fire_last"
    },
    ["fire_iron"] = {
        Source = "fire_scoped"
    },
    ["fire_iron_empty"] = {
        Source = "fire_last_scoped"
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        HideBoneIndex = 1,
        MagSwapTime = 7 / 30,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = ARC9FAS.MagPouch, t = 7 / 30},
            {s = path .. "clipin.wav", t = 24 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 24 / 30},
            {s = path .. "insert1.wav", t = 39 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 39 / 30},
            {s = path .. "insert2.wav", t = 54 / 30},
            {s = path .. "insertlast.wav", t = 66 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 66 / 30},
            {s = path .. "removeclip.wav", t = 82 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 82 / 30},
            {s = path .. "boltrelease.wav", t = 82 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 94 / 30},
            {s = path .. "boltforward.wav", t = 99 / 30},
            {shelleject = 2, att = 2, t = 86 / 30},
            {hide = 1, t = 0},
            {hide = 0, t = 7 / 30},
            {hide = 1, t = 82 / 30}
        }
    },
    ["reload_empty_proficient"] = {
        Source = "reload_empty_nmc",
        MagSwapTime = 6 / 30,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = ARC9FAS.MagPouch, t = 6 / 30},
            {s = path .. "clipin.wav", t = 21 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 21 / 30},
            {s = path .. "insert_nomen.wav", t = 37 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 37 / 30},
            {s = path .. "removeclip.wav", t = 57 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 57 / 30},
            {s = path .. "boltrelease.wav", t = 68 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 68 / 30},
            {s = path .. "boltforward.wav", t = 72 / 30},
            {shelleject = 2, att = 2, t = 61 / 30},
            {hide = 1, t = 0},
            {hide = 0, t = 6 / 30},
            {hide = 1, t = 57 / 30}
        }
    },
    ["reload_1"] = {
        Source = "reload1",
        MagSwapTime = 11 / 30,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "boltback.wav", t = 11 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 11 / 30},
            {s = path .. "latchopen.wav", t = 18 / 30},
            {s = ARC9FAS.MagPouch, t = 30 / 30},
            {s = path .. "clipin.wav", t = 40 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 40 / 30},
            {s = path .. "insert1.wav", t = 56 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 56 / 30},
            {s = path .. "insert2.wav", t = 69 / 30},
            {s = path .. "insertlast.wav", t = 82 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 82 / 30},
            {s = path .. "removeclip.wav", t = 98 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 98 / 30},
            {s = path .. "boltrelease.wav", t = 110 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 110 / 30},
            {s = path .. "boltforward.wav", t = 115 / 30},
            {shelleject = 1, t = 11 / 30},
            {shelleject = 2, att = 2, t = 101 / 30},
            {hide = 1, t = 0},
            {hide = 0, t = 30 / 30},
            {hide = 1, t = 98 / 30}
        }
    },
    ["reload_1_proficient"] = {
        Source = "Reload1_nmc",
        NoMagSwap = false,
        MagSwapTime = 18 / 30,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = ARC9FAS.MagPouch, t = 10 / 30},
            {s = path .. "boltback_lock.wav", t = 18 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 18 / 30},
            {s = path .. "clipin.wav", t = 34 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 34 / 30},
            {s = path .. "insert_nomen.wav", t = 49 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 49 / 30},
            {s = path .. "removeclip.wav", t = 68 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 78 / 30},
            {s = path .. "boltrelease.wav", t = 78 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 78 / 30},
            {s = path .. "boltforward.wav", t = 82 / 30},
            {shelleject = 1, t = 27 / 30},
            {shelleject = 2, att = 2, t = 72 / 30},
            {hide = 1, t = 0},
            {hide = 0, t = 10 / 30},
            {hide = 1, t = 68 / 30}
        }
    },
    ["reload_2"] = {
        Source = "reload2",
        NoMagSwap = false,
        MagSwapTime = 26 / 30,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "boltback.wav", t = 10 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 10 / 30},
            {s = path .. "boltforward.wav", t = 17 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 26 / 30},
            {s = path .. "boltback_lock.wav", t = 26 / 30},
            {s = ARC9FAS.MagPouch, t = 40 / 30},
            {s = path .. "clipin.wav", t = 55 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 55 / 30},
            {s = path .. "insert1.wav", t = 71 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 71 / 30},
            {s = path .. "insert2.wav", t = 85 / 30},
            {s = path .. "insertlast.wav", t = 97 / 30},
            {s = path .. "removeclip.wav", t = 113 / 30},
            {s = path .. "boltrelease.wav", t = 125 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 125 / 30},
            {s = path .. "boltforward.wav", t = 130 / 30},
            {shelleject = 1, t = 11 / 30},
            {shelleject = 1, t = 26 / 30},
            {shelleject = 2, att = 2, t = 116 / 30},
            {hide = 1, t = 0},
            {hide = 0, t = 40 / 30},
            {hide = 1, t = 113 / 30}
        }
    },
    ["reload_2_proficient"] = {
        Source = "Reload2_nmc",
        NoMagSwap = false,
        MagSwapTime = 25 / 30,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "boltback.wav", t = 10 / 30},
            {s = path .. "boltforward.wav", t = 17 / 30},
            {s = path .. "boltback_lock.wav", t = 25 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 25 / 30},
            {s = ARC9FAS.MagPouch, t = 42 / 30},
            {s = path .. "clipin.wav", t = 51 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 51 / 30},
            {s = path .. "insert_nomen.wav", t = 66 / 30},
            {s = path .. "removeclip.wav", t = 83 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 83 / 30},
            {s = path .. "boltrelease.wav", t = 93 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 93 / 30},
            {s = path .. "boltforward.wav", t = 97 / 30},
            {shelleject = 1, t = 16 / 30},
            {shelleject = 1, t = 33 / 30},
            {shelleject = 2, att = 2, t = 87 / 30},
            {hide = 1, t = 0},
            {hide = 0, t = 42 / 30},
            {hide = 1, t = 83 / 30}
        }
    },
    ["reload_3"] = {
        Source = "reload3",
        NoMagSwap = false,
        MagSwapTime = 14 / 30,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "latchopen.wav", t = 14 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 14 / 30},
            {s = path .. "latchclose.wav", t = 34 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 34 / 30},
            {s = path .. "boltback_lock.wav", t = 63 / 30},
            {s = ARC9FAS.Magpouch, t = 81 / 30},
            {s = path .. "clipin.wav", t = 93 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 93 / 30},
            {s = path .. "insert1.wav", t = 109 / 30},
            {s = path .. "insert2.wav", t = 124 / 30},
            {s = path .. "insertlast.wav", t = 136 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 136 / 30},
            {s = path .. "removeclip.wav", t = 153 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 153 / 30},
            {s = path .. "boltrelease.wav", t = 164 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 164 / 30},
            {s = path .. "boltforward.wav", t = 169 / 30},
            {shelleject = 1, att = 3, t = 19 / 30},
            {shelleject = 1, att = 3, t = 20 / 30},
            {shelleject = 1, att = 2, t = 71 / 30},
            {shelleject = 2, att = 2, t = 155 / 30},
            {hide = 1, t = 0},
            {hide = 0, t = 81 / 30},
            {hide = 1, t = 153 / 30}
        }
    },
    ["reload_3_proficient"] = {
        Source = "reload3_nmc",
        NoMagSwap = false,
        MagSwapTime = 11 / 30,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "latchopen.wav", t = 11 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 11 / 30},
            {s = path .. "latchclose.wav", t = 23 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 23 / 30},
            {s = ARC9FAS.Magpouch, t = 49 / 30},
            {s = path .. "boltback_lock.wav", t = 59 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 59 / 30},
            {s = path .. "clipin.wav", t = 74 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 74 / 30},
            {s = path .. "insert_nomen.wav", t = 90 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 90 / 30},
            {s = path .. "removeclip.wav", t = 107 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 107 / 30},
            {s = path .. "boltrelease.wav", t = 116 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 116 / 30},
            {s = path .. "boltforward.wav", t = 120 / 30},
            {shelleject = 1, att = 3, t = 16 / 30},
            {shelleject = 1, att = 3, t = 16 / 30},
            {shelleject = 1, att = 2, t = 67 / 30},
            {shelleject = 2, att = 2, t = 110 / 30},
            {hide = 1, t = 0},
            {hide = 0, t = 49 / 30},
            {hide = 1, t = 107 / 30}
        }
    },
    ["reload_4"] = {
        Source = "reload4",
        NoMagSwap = false,
        MagSwapTime = 14 / 30,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "latchopen.wav", t = 14 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 14 / 30},
            {s = path .. "latchclose.wav", t = 34 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 34 / 30},
            {s = path .. "boltback_lock.wav", t = 63 / 30},
            {s = ARC9FAS.Magpouch, t = 81 / 30},
            {s = path .. "clipin.wav", t = 93 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 93 / 30},
            {s = path .. "insert1.wav", t = 109 / 30},
            {s = path .. "insert2.wav", t = 124 / 30},
            {s = path .. "insertlast.wav", t = 136 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 136 / 30},
            {s = path .. "removeclip.wav", t = 153 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 153 / 30},
            {s = path .. "boltrelease.wav", t = 164 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 164 / 30},
            {s = path .. "boltforward.wav", t = 169 / 30},
            {shelleject = 1, att = 3, t = 18 / 30},
            {shelleject = 1, att = 3, t = 19 / 30},
            {shelleject = 1, att = 3, t = 20 / 30},
            {shelleject = 1, att = 2, t = 71 / 30},
            {shelleject = 2, att = 2, t = 155 / 30},
            {hide = 1, t = 0},
            {hide = 0, t = 81 / 30},
            {hide = 1, t = 153 / 30}
        }
    },
    ["reload_4_proficient"] = {
        Source = "reload4_nmc",
        NoMagSwap = false,
        MagSwapTime = 11 / 30,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "latchopen.wav", t = 11 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 11 / 30},
            {s = path .. "latchclose.wav", t = 23 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 23 / 30},
            {s = ARC9FAS.Magpouch, t = 49 / 30},
            {s = path .. "boltback_lock.wav", t = 59 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 59 / 30},
            {s = path .. "clipin.wav", t = 74 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 74 / 30},
            {s = path .. "insert_nomen.wav", t = 90 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 90 / 30},
            {s = path .. "removeclip.wav", t = 107 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 107 / 30},
            {s = path .. "boltrelease.wav", t = 116 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 116 / 30},
            {s = path .. "boltforward.wav", t = 120 / 30},
            {shelleject = 1, att = 3, t = 16 / 30},
            {shelleject = 1, att = 3, t = 16 / 30},
            {shelleject = 1, att = 3, t = 16 / 30},
            {shelleject = 1, att = 2, t = 67 / 30},
            {shelleject = 2, att = 2, t = 110 / 30},
            {hide = 1, t = 0},
            {hide = 0, t = 49 / 30},
            {hide = 1, t = 107 / 30}
        }
    },
    ["reload_5"] = {
        Source = "reload5",
        NoMagSwap = false,
        MagSwapTime = 14/ 30,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "latchopen.wav", t = 14 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 14 / 30},
            {s = path .. "latchclose.wav", t = 34 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 34 / 30},
            {s = path .. "boltback_lock.wav", t = 63 / 30},
            {s = ARC9FAS.Magpouch, t = 81 / 30},
            {s = path .. "clipin.wav", t = 93 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 93 / 30},
            {s = path .. "insert1.wav", t = 109 / 30},
            {s = path .. "insert2.wav", t = 124 / 30},
            {s = path .. "insertlast.wav", t = 136 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 136 / 30},
            {s = path .. "removeclip.wav", t = 153 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 153 / 30},
            {s = path .. "boltrelease.wav", t = 164 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 164 / 30},
            {s = path .. "boltforward.wav", t = 169 / 30},
            {shelleject = 1, att = 3, t = 18 / 30},
            {shelleject = 1, att = 3, t = 19 / 30},
            {shelleject = 1, att = 3, t = 20 / 30},
            {shelleject = 1, att = 3, t = 21 / 30},
            {shelleject = 1, att = 2, t = 71 / 30},
            {shelleject = 2, att = 2, t = 155 / 30},
            {hide = 1, t = 0},
            {hide = 0, t = 81 / 30},
            {hide = 1, t = 153 / 30}
        }
    },
    ["reload_5_proficient"] = {
        Source = "reload5_nmc",
        NoMagSwap = false,
        MagSwapTime = 107 / 30,
        
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "latchopen.wav", t = 11 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 11 / 30},
            {s = path .. "latchclose.wav", t = 23 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 23 / 30},
            {s = ARC9FAS.Magpouch, t = 49 / 30},
            {s = path .. "boltback_lock.wav", t = 59 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 59 / 30},
            {s = path .. "clipin.wav", t = 74 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 74 / 30},
            {s = path .. "insert_nomen.wav", t = 90 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 90 / 30},
            {s = path .. "removeclip.wav", t = 107 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 107 / 30},
            {s = path .. "boltrelease.wav", t = 116 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 116 / 30},
            {s = path .. "boltforward.wav", t = 120 / 30},
            {shelleject = 1, att = 3, t = 16 / 30},
            {shelleject = 1, att = 3, t = 16 / 30},
            {shelleject = 1, att = 3, t = 16 / 30},
            {shelleject = 1, att = 3, t = 16 / 30},
            {shelleject = 1, att = 2, t = 67 / 30},
            {shelleject = 2, att = 2, t = 110 / 30},
            {hide = 1, t = 0},
            {hide = 0, t = 49 / 30},
            {hide = 1, t = 107 / 30}
        }
    },
    ["reload_6"] = {
        Source = "reload6",
        NoMagSwap = false,
        MagSwapTime = 14/ 30,
        
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "latchopen.wav", t = 14 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 14 / 30},
            {s = path .. "latchclose.wav", t = 34 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 34 / 30},
            {s = path .. "boltback_lock.wav", t = 63 / 30},
            {s = ARC9FAS.Magpouch, t = 81 / 30},
            {s = path .. "clipin.wav", t = 93 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 93 / 30},
            {s = path .. "insert1.wav", t = 109 / 30},
            {s = path .. "insert2.wav", t = 124 / 30},
            {s = path .. "insertlast.wav", t = 136 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 136 / 30},
            {s = path .. "removeclip.wav", t = 153 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 153 / 30},
            {s = path .. "boltrelease.wav", t = 164 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 164 / 30},
            {s = path .. "boltforward.wav", t = 169 / 30},
            {shelleject = 1, att = 3, t = 17 / 30},
            {shelleject = 1, att = 3, t = 18 / 30},
            {shelleject = 1, att = 3, t = 19 / 30},
            {shelleject = 1, att = 3, t = 20 / 30},
            {shelleject = 1, att = 3, t = 21 / 30},
            {shelleject = 1, att = 2, t = 71 / 30},
            {shelleject = 2, att = 2, t = 155 / 30},
            {hide = 1, t = 0},
            {hide = 0, t = 81 / 30},
            {hide = 1, t = 153 / 30}
        }
    },
    ["reload_6_proficient"] = {
        Source = "reload6_nmc",
        NoMagSwap = false,
        MagSwapTime = 107 / 30,
        
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "latchopen.wav", t = 11 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 11 / 30},
            {s = path .. "latchclose.wav", t = 23 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 23 / 30},
            {s = ARC9FAS.Magpouch, t = 49 / 30},
            {s = path .. "boltback_lock.wav", t = 59 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 59 / 30},
            {s = path .. "clipin.wav", t = 74 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 74 / 30},
            {s = path .. "insert_nomen.wav", t = 90 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 90 / 30},
            {s = path .. "removeclip.wav", t = 107 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 107 / 30},
            {s = path .. "boltrelease.wav", t = 116 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 116 / 30},
            {s = path .. "boltforward.wav", t = 120 / 30},
            {shelleject = 1, att = 3, t = 16 / 30},
            {shelleject = 1, att = 3, t = 16 / 30},
            {shelleject = 1, att = 3, t = 16 / 30},
            {shelleject = 1, att = 3, t = 16 / 30},
            {shelleject = 1, att = 3, t = 16 / 30},
            {shelleject = 1, att = 2, t = 67 / 30},
            {shelleject = 2, att = 2, t = 110 / 30},
            {hide = 1, t = 0},
            {hide = 0, t = 49 / 30},
            {hide = 1, t = 107 / 30}
        }
    },
    ["reload_7"] = {
        Source = "reload7",
        NoMagSwap = false,
        MagSwapTime = 14/ 30,
        
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "latchopen.wav", t = 14 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 14 / 30},
            {s = path .. "latchclose.wav", t = 34 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 34 / 30},
            {s = path .. "boltback_lock.wav", t = 63 / 30},
            {s = ARC9FAS.Magpouch, t = 81 / 30},
            {s = path .. "clipin.wav", t = 93 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 93 / 30},
            {s = path .. "insert1.wav", t = 109 / 30},
            {s = path .. "insert2.wav", t = 124 / 30},
            {s = path .. "insertlast.wav", t = 136 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 136 / 30},
            {s = path .. "removeclip.wav", t = 153 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 153 / 30},
            {s = path .. "boltrelease.wav", t = 164 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 164 / 30},
            {s = path .. "boltforward.wav", t = 169 / 30},
            {shelleject = 1, att = 3, t = 16 / 30},
            {shelleject = 1, att = 3, t = 17 / 30},
            {shelleject = 1, att = 3, t = 18 / 30},
            {shelleject = 1, att = 3, t = 19 / 30},
            {shelleject = 1, att = 3, t = 20 / 30},
            {shelleject = 1, att = 3, t = 21 / 30},
            {shelleject = 1, att = 2, t = 71 / 30},
            {shelleject = 2, att = 2, t = 155 / 30},
            {hide = 1, t = 0},
            {hide = 0, t = 81 / 30},
            {hide = 1, t = 153 / 30}
        }
    },
    ["reload_7_proficient"] = {
        Source = "reload7_nmc",
        NoMagSwap = false,
        MagSwapTime = 107 / 30,
        
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "latchopen.wav", t = 11 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 11 / 30},
            {s = path .. "latchclose.wav", t = 23 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 23 / 30},
            {s = ARC9FAS.Magpouch, t = 49 / 30},
            {s = path .. "boltback_lock.wav", t = 59 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 59 / 30},
            {s = path .. "clipin.wav", t = 74 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 74 / 30},
            {s = path .. "insert_nomen.wav", t = 90 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 90 / 30},
            {s = path .. "removeclip.wav", t = 107 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 107 / 30},
            {s = path .. "boltrelease.wav", t = 116 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 116 / 30},
            {s = path .. "boltforward.wav", t = 120 / 30},
            {shelleject = 1, att = 3, t = 16 / 30},
            {shelleject = 1, att = 3, t = 16 / 30},
            {shelleject = 1, att = 3, t = 16 / 30},
            {shelleject = 1, att = 3, t = 16 / 30},
            {shelleject = 1, att = 3, t = 16 / 30},
            {shelleject = 1, att = 3, t = 16 / 30},
            {shelleject = 1, att = 2, t = 67 / 30},
            {shelleject = 2, att = 2, t = 110 / 30},
            {hide = 1, t = 0},
            {hide = 0, t = 49 / 30},
            {hide = 1, t = 107 / 30}
        }
    },
    ["reload_8"] = {
        Source = "reload8",
        NoMagSwap = false,
        MagSwapTime = 14/ 30,
        
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "latchopen.wav", t = 14 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 14 / 30},
            {s = path .. "latchclose.wav", t = 34 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 34 / 30},
            {s = path .. "boltback_lock.wav", t = 63 / 30},
            {s = ARC9FAS.Magpouch, t = 81 / 30},
            {s = path .. "clipin.wav", t = 93 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 93 / 30},
            {s = path .. "insert1.wav", t = 109 / 30},
            {s = path .. "insert2.wav", t = 124 / 30},
            {s = path .. "insertlast.wav", t = 136 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 136 / 30},
            {s = path .. "removeclip.wav", t = 153 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 153 / 30},
            {s = path .. "boltrelease.wav", t = 164 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 164 / 30},
            {s = path .. "boltforward.wav", t = 169 / 30},
            {shelleject = 1, att = 3, t = 15 / 30},
            {shelleject = 1, att = 3, t = 16 / 30},
            {shelleject = 1, att = 3, t = 17 / 30},
            {shelleject = 1, att = 3, t = 18 / 30},
            {shelleject = 1, att = 3, t = 19 / 30},
            {shelleject = 1, att = 3, t = 20 / 30},
            {shelleject = 1, att = 3, t = 21 / 30},
            {shelleject = 1, att = 2, t = 71 / 30},
            {shelleject = 2, att = 2, t = 155 / 30},
            {hide = 1, t = 0},
            {hide = 0, t = 81 / 30},
            {hide = 1, t = 153 / 30}
        }
    },
    ["reload_8_proficient"] = {
        Source = "reload8_nmc",
        NoMagSwap = false,
        MagSwapTime = 107 / 30,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "latchopen.wav", t = 11 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 11 / 30},
            {s = path .. "latchclose.wav", t = 23 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 23 / 30},
            {s = ARC9FAS.Magpouch, t = 49 / 30},
            {s = path .. "boltback_lock.wav", t = 59 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 59 / 30},
            {s = path .. "clipin.wav", t = 74 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 74 / 30},
            {s = path .. "insert_nomen.wav", t = 90 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 90 / 30},
            {s = path .. "removeclip.wav", t = 107 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 107 / 30},
            {s = path .. "boltrelease.wav", t = 116 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 116 / 30},
            {s = path .. "boltforward.wav", t = 120 / 30},
            {shelleject = 1, att = 3, t = 16 / 30},
            {shelleject = 1, att = 3, t = 16 / 30},
            {shelleject = 1, att = 3, t = 16 / 30},
            {shelleject = 1, att = 3, t = 16 / 30},
            {shelleject = 1, att = 3, t = 16 / 30},
            {shelleject = 1, att = 3, t = 16 / 30},
            {shelleject = 1, att = 3, t = 16 / 30},
            {shelleject = 1, att = 2, t = 67 / 30},
            {shelleject = 2, att = 2, t = 110 / 30},
            {hide = 1, t = 0},
            {hide = 0, t = 49 / 30},
            {hide = 1, t = 107 / 30}
        }
    },
    ["reload_9"] = {
        Source = "reload9",
        NoMagSwap = false,
        MagSwapTime = 14 / 30,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "latchopen.wav", t = 14 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 14 / 30},
            {s = path .. "latchclose.wav", t = 34 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 34 / 30},
            {s = path .. "boltback_lock.wav", t = 63 / 30},
            {s = ARC9FAS.Magpouch, t = 81 / 30},
            {s = path .. "clipin.wav", t = 93 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 93 / 30},
            {s = path .. "insert1.wav", t = 109 / 30},
            {s = path .. "insert2.wav", t = 124 / 30},
            {s = path .. "insertlast.wav", t = 136 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 136 / 30},
            {s = path .. "removeclip.wav", t = 153 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 153 / 30},
            {s = path .. "boltrelease.wav", t = 164 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 164 / 30},
            {s = path .. "boltforward.wav", t = 169 / 30},
            {shelleject = 1, att = 3, t = 14 / 30},
            {shelleject = 1, att = 3, t = 15 / 30},
            {shelleject = 1, att = 3, t = 16 / 30},
            {shelleject = 1, att = 3, t = 17 / 30},
            {shelleject = 1, att = 3, t = 18 / 30},
            {shelleject = 1, att = 3, t = 19 / 30},
            {shelleject = 1, att = 3, t = 20 / 30},
            {shelleject = 1, att = 3, t = 21 / 30},
            {shelleject = 1, att = 2, t = 71 / 30},
            {shelleject = 2, att = 2, t = 155 / 30},
            {hide = 1, t = 0},
            {hide = 0, t = 81 / 30},
            {hide = 1, t = 153 / 30}
        }
    },
    ["reload_9_proficient"] = {
        Source = "reload9_nmc",
        NoMagSwap = false,
        MagSwapTime = 107 / 30,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "latchopen.wav", t = 11 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 11 / 30},
            {s = path .. "latchclose.wav", t = 23 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 23 / 30},
            {s = ARC9FAS.Magpouch, t = 49 / 30},
            {s = path .. "boltback_lock.wav", t = 59 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 59 / 30},
            {s = path .. "clipin.wav", t = 74 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 74 / 30},
            {s = path .. "insert_nomen.wav", t = 90 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 90 / 30},
            {s = path .. "removeclip.wav", t = 107 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 107 / 30},
            {s = path .. "boltrelease.wav", t = 116 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 116 / 30},
            {s = path .. "boltforward.wav", t = 120 / 30},
            {shelleject = 1, att = 3, t = 16 / 30},
            {shelleject = 1, att = 3, t = 16 / 30},
            {shelleject = 1, att = 3, t = 16 / 30},
            {shelleject = 1, att = 3, t = 16 / 30},
            {shelleject = 1, att = 3, t = 16 / 30},
            {shelleject = 1, att = 3, t = 16 / 30},
            {shelleject = 1, att = 3, t = 16 / 30},
            {shelleject = 1, att = 3, t = 16 / 30},
            {shelleject = 1, att = 2, t = 67 / 30},
            {shelleject = 2, att = 2, t = 110 / 30},
            {hide = 1, t = 0},
            {hide = 0, t = 49 / 30},
            {hide = 1, t = 107 / 30}
        }
    },
    ["reload_mag20"] = {
        Source = "reload_20_add",
        NoMagSwap = true,
        RestoreAmmo = 10,
        HideBoneIndex = 2,
        MagSwapTime = 87 / 30,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "boltback_half_a.wav", t = 9 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 30 / 30},
            {s = ARC9FAS.MagPouch, t = 31 / 30},
            {s = path .. "boltback_half_b.wav", t = 36 / 30},
            {s = path .. "clipin.wav", t = 40 / 30},
            {s = path .. "insert1.wav", t = 58 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 58 / 30},
            {s = path .. "insert2.wav", t = 69 / 30},
            {s = path .. "insertlast.wav", t = 76 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 76 / 30},
            {s = path .. "removeclip.wav", t = 87 / 30},
            {s = path .. "boltforward_half.wav", t = 92 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 92 / 30},
            {shelleject = 2, att = 2, t = 91 / 30},
            {hide = 3, t = 0},
            {hide = 2, t = 31 / 30},
            {hide = 3, t = 87 / 30}
        }
    },
    ["reload_mag20_proficient"] = {
        Source = "reload_20_add_nmc",
        NoMagSwap = true,
        RestoreAmmo = 10,
        MagSwapTime = 70 / 30,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = ARC9FAS.MagPouch, t = 9 / 30},
            {s = path .. "boltback_half_a.wav", t = 21 / 30},
            {s = path .. "clipin.wav", t = 30 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 30 / 30},
            {s = path .. "insert_nomen.wav", t = 46 / 30},
            {s = path .. "boltforward_half.wav", t = 58 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 58 / 30},
            {s = path .. "removeclip.wav", t = 70 / 30},
            {shelleject = 2, att = 2, t = 76 / 30},
            {hide = 3, t = 0},
            {hide = 2, t = 9 / 30},
            {hide = 3, t = 70 / 30}
        }
    },
    ["reload_empty_mag20"] = {
        Source = "reload_20_empty",
        NoMagSwap = true,
        MagSwapTime = 172 / 30,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = ARC9FAS.MagPouch, t = 7 / 30},
            {s = path .. "clipin.wav", t = 24 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 24 / 30},
            {s = path .. "insert1.wav", t = 39 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 39 / 30},
            {s = path .. "insert2.wav", t = 54 / 30},
            {s = path .. "insertlast.wav", t = 66 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 66 / 30},
            {s = path .. "removeclip.wav", t = 82 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 82 / 30},
            {s = ARC9FAS.MagPouch, t = 102 / 30},
            {s = path .. "clipin.wav", t = 113 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 113 / 30},
            {s = path .. "insert1.wav", t = 130 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 130 / 30},
            {s = path .. "insert2.wav", t = 144 / 30},
            {s = path .. "insertlast.wav", t = 156 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 156 / 30},
            {s = path .. "removeclip.wav", t = 172 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 172 / 30},
            {s = path .. "boltrelease.wav", t = 184 / 30},
            {s = path .. "boltforward.wav", t = 189 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 189 / 30},
            {shelleject = 2, att = 2, t = 86 / 30},
            {shelleject = 2, att = 2, t = 176 / 30},
            {hide = 3, t = 0},
            {hide = 2, t = 7 / 30},
            {hide = 3, t = 82 / 30},
            {hide = 1, t = 102 / 30},
            {hide = 3, t = 172 / 30}
        }
    },
    ["reload_empty_mag20_proficient"] = {
        Source = "reload_20_empty_nmc",
        NoMagSwap = true,
        MagSwapTime = 125 / 30,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = ARC9FAS.MagPouch, t = 9 / 30},
            {s = path .. "clipin.wav", t = 19 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 19 / 30},
            {s = path .. "insert_nomen.wav", t = 36 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 36 / 30},
            {s = path .. "removeclip.wav", t = 60 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 60 / 30},
            {s = ARC9FAS.MagPouch, t = 77 / 30},
            {s = path .. "clipin.wav", t = 87 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 87 / 30},
            {s = path .. "insert_nomen.wav", t = 103 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 103 / 30},
            {s = path .. "removeclip.wav", t = 125 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 125 / 30},
            {s = path .. "boltrelease.wav", t = 136 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 151 / 30},
            {s = path .. "boltforward.wav", t = 151 / 30},
            {shelleject = 2, att = 2, t = 64 / 30},
            {shelleject = 2, att = 2, t = 129 / 30},
        }
    },
    ["reload_mag30"] = {
        Source = "Reload_30",
        MagSwapTime = 51 / 30,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "boltback.wav", t = 24 / 30},
            {s = path .. "magout.wav", t = 21 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 21 / 30},
            {s = ARC9FAS.Magpouch, t = 51 / 30},
            {s = path .. "magin.wav", t = 71 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 71 / 30},
            {s = path .. "boltrelease.wav", t = 78 / 30},
            {s = path .. "boltforward.wav", t = 81 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 81 / 30},
            {shelleject = 1, att = 2, t = 25 / 30},
        }
    },
    ["reload_empty_mag30"] = {
        Source = "Reload_30_empty",
        MagSwapTime = 43 / 30,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "magout_empty.wav", t = 24 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 24 / 30},
            {s = ARC9FAS.Magpouch, t = 43 / 30},
            {s = path .. "magin.wav", t = 61 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 61 / 30},
            {s = path .. "boltrelease.wav", t = 97 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 97 / 30},
            {s = path .. "boltforward.wav", t = 101 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 97 / 30},
        }
    },
    ["reload_mag30_proficient"] = {
        Source = "Reload_30_nmc",
        MagSwapTime = 48 / 30,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "boltback.wav", t = 13 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 19 / 30},
            {s = path .. "magout.wav", t = 26 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 26 / 30},
            {s = ARC9FAS.Magpouch, t = 48 / 30},
            {s = path .. "magin.wav", t = 58 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 58 / 30},
            {s = path .. "boltforward.wav", t = 76 / 30},
            {shelleject = 1, att = 2, t = 14 / 30},
        }
    },
    ["reload_empty_mag30_proficient"] = {
        Source = "Reload_30_empty_nmc",
        MagSwapTime = 31 / 30,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "magout_empty.wav", t = 13 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 19 / 30},
            {s = ARC9FAS.Magpouch, t = 31 / 30},
            {s = path .. "magin.wav", t = 50 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 50 / 30},
            {s = path .. "boltrelease.wav", t = 70 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 70 / 30},
            {s = path .. "boltforward.wav", t = 74 / 30},
        }
    },
}

SWEP.Hook_TranslateAnimation = function(self, anim)
    if self:GetElements().fas_sks_mag_30 or self:GetElements().fas_sks_mag_20_d then
        return anim .. "_mag30"
    elseif self:GetElements().fas_sks_mag_20 then
        if anim == "reload_empty" and self:Ammo1() <= 10 then
            return "reload_empty"
        else
            return anim .. "_mag20"
        end
    else
        if anim == "reload" then
            return "reload_" .. tostring(self:Clip1())
        end
    end
end

SWEP.SuppressCumulativeShoot = true
SWEP.SuppressDefaultEvents = true

-------------------------- ATTACHMENTS

SWEP.HideBones = {
    121,
    120,
    119,
    118,
    117,
    116,
    115,
    114,
    113,
    112,
    111,
    110,
    122,
    123,
    124,
    125,
    126,
    127,
    128,
    129,
    130,
    131,
    132,
    133,
}

SWEP.ReloadHideBoneTables = {
    [1] = {
        121,
        120,
        119,
        118,
        117,
        116,
        115,
        114,
        113,
        112,
        111,
        110,
    },
    [2] = {
        122,
        123,
        124,
        125,
        126,
        127,
        128,
        129,
        130,
        131,
        132,
        133,
    },
    [3] = {
        121,
        120,
        119,
        118,
        117,
        116,
        115,
        114,
        113,
        112,
        111,
        110,
        122,
        123,
        124,
        125,
        126,
        127,
        128,
        129,
        130,
        131,
        132,
        133,
    }
}


SWEP.AttachmentElements = {
    ["rail"] = {
        Bodygroups = {
            {4, 1}
        }
    },
    ["fas_sks_barrel_heavy"] = {
        Bodygroups = {
            {2, 3}
        }
    },
    ["fas_sks_barrel_short"] = {
        Bodygroups = {
            {2, 4}
        },
        AttPosMods = {
            [1] = {
                Pos = Vector(32.5, -1.4, 0),
            }
        }
    },
    ["fas_sks_stock_tapco"] = {
        Bodygroups = {
            {5, 1},
            {6, 1}
        }
    },
    ["buftube"] = {
        Bodygroups = {
            {6, 0}
        }
    },
    ["fas_sks_mag_30"] = {
        Bodygroups = {
            {3, 2}
        }
    },
    ["fas_sks_mag_20_d"] = {
        Bodygroups = {
            {3, 3}
        }
    },
    ["fas_sks_mag_20"] = {
        Bodygroups = {
            {3, 1}
        },
        BulletBones = false,
        StripperClipBones = {
            [1] = 120,
            [2] = 119,
            [3] = 118,
            [4] = 117,
            [5] = 116,
            [6] = 115,
            [7] = 114,
            [8] = 113,
            [9] = 112,
            [10] = 111,
            [11] = 133,
            [12] = 124,
            [13] = 125,
            [14] = 132,
            [15] = 131,
            [16] = 130,
            [17] = 129,
            [18] = 128,
            [19] = 127,
            [20] = 126,
        },
        StripperClipBonesHook = function(self, bones)
            if self:Clip1() > 0 then
                return {
                    [1] = 120,
                    [2] = 119,
                    [3] = 118,
                    [4] = 117,
                    [5] = 116,
                    [6] = 115,
                    [7] = 114,
                    [8] = 113,
                    [9] = 112,
                    [10] = 111
                }
            end
        end
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)
    local mdl = data.model

    if self:HasElement("buftube") or self:HasElement("nostock") then
        mdl:SetBodygroup(6, 0)
    end
end

SWEP.Attachments = {
    {
        PrintName = "MUZZLE",
        Category = "fas_supp_rifle",
        Bone = "Dummy01",
        Pos = Vector(38.75, -1.4, 0),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "BARREL",
        Category = "fas_sks_barrel",
        Bone = "Dummy01",
        Pos = Vector(25, -1.4, 0),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "SIDERAIL",
        Category = "fas_ak_rail",
        Bone = "Dummy01",
        Pos = Vector(2, -1, -1),
        Ang = Angle(0, 0, -90),
        InstalledElements = {"sight"}
    },
    {
        PrintName = "BACKUP",
        Category = {"fas_backup", "fas_tactical_top"},
        Bone = "Dummy01",
        Pos = Vector(21, -3.4, 0),
        Ang = Angle(0, 0, -90),
        InstalledElements = {"rail"}
    },
    {
        PrintName = "MAG",
        Category = "fas_sks_mag",
        Bone = "Dummy01",
        Pos = Vector(10, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "STOCK",
        Category = "fas_sks_stock",
        Bone = "Dummy01",
        Pos = Vector(-5, 0, 0),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "PERK",
        Category = "fas_perk",
        Bone = "Dummy01",
        Pos = Vector(-1, 1, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "AMMO",
        Category = "fas_ammo_bullet",
        Bone = "Dummy01",
        Pos = Vector(8, -2, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "CHARM",
        Category = "charm",
        Bone = "Dummy01",
        Pos = Vector(10, 0, -1.07),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "STICKER",
        StickerModel = "models/weapons/arc9_fas/stickers/sks_a.mdl",
        Category = "stickers",
    },
}