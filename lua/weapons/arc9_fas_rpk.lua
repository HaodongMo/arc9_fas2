AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Gunsmith Arms Source"

SWEP.PrintName = "RPK"

SWEP.Class = "Assault Rifle"

SWEP.Trivia = {
    Designer = "Mikhail Kalashnikov",
    Manufacturer = "Kalashnikov Concern",
    Calibre = "7.62x39mm Soviet",
    Mechanism = "Gas-Operated Rotating Bolt",
    Origin = "Union of Soviet Socialist Republics",
    Year = "1961"
}

SWEP.Credits = {
    Author = "Arctic",
    Assets = "Firearms: Source Team",
}

SWEP.Description = [[SAW version of the AKM rifle. Comes with a larger magazine and a bipod. A longer barrel improves ballistics and recoil. Similar to the AK, with good handling for an LMG. Slightly lower rate of fire.]]

SWEP.ViewModel = "models/weapons/arc9_fas/support/rpk.mdl"
SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"

SWEP.Slot = 4

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

SWEP.RangeMin = 1500 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 4000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 16 -- Units of wood that can be penetrated by this gun.
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

SWEP.PhysBulletMuzzleVelocity = 2444 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 45 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 500

SWEP.Firemodes = {
    {
        Mode = -1
    },
    {
        Mode = 1
    }
}

-------------------------- BIPOD

SWEP.Bipod = true

SWEP.RecoilMultBipod = 0.1

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

SWEP.RecoilPatternDrift = 20

SWEP.RecoilKick = 1

SWEP.UseVisualRecoil = true

SWEP.PhysicalVisualRecoil = true

SWEP.VisualRecoilUp = 1.8 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilSide = 0.1 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 30 -- Roll tilt for visual recoil.
SWEP.VisualRecoilPunch = 0.25

SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilPositionBump = 1.5

SWEP.VisualRecoilMultHipFire = 2
SWEP.VisualRecoilSideMultHipFire = 5

SWEP.VisualRecoilDampingConst = 40
SWEP.VisualRecoilSpringMagnitude = 1

SWEP.VisualRecoilCenter = Vector(3.74, 4, -2)

SWEP.VisualRecoilMultBipod = 0.1

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

SWEP.AimDownSightsTime = 0.45 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.45 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.87
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 1
SWEP.SpeedMultCrouch = 1

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-3.74, -10, 1.2),
    Ang = Angle(0, 0, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(-4, 0, -8),
        Ang = Angle(0, 0, 0),
    },
    Magnification = 1.1,
}

SWEP.IronSightsBipod = {
    Pos = Vector(-2.45, -10, 1.8),
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
SWEP.CustomizePos = Vector(24, 48, 5)
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

SWEP.MuzzleParticle = "muzzleflash_5" -- Used for some muzzle effects.

SWEP.ShellModel = "models/weapons/arc9_fas/shells/7_62x39mm.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.AfterShotParticle = "barrel_smoke_plume"

-------------------------- SOUNDS

local path = "^weapons/arc9_fas/rpk47/rpk47_"
local common = "^weapons/arc9_fas/"


SWEP.ShootSound = path .. "fire1.wav"
SWEP.DistantShootSound = path .. "distance_fire1.wav"
SWEP.ShootSoundSilenced = "^weapons/arc9_fas/ak47/ak47_suppressed_fire1.wav"
SWEP.DryFireSound = common .. "empty_assaultrifles.wav"

SWEP.DryFireSingleAction = true

SWEP.TriggerDownSound = common .. "empty/triggerpull_pistol.wav"
SWEP.TriggerUpSound = common .. "empty/triggerrelease_pistol.wav"

SWEP.EnterBipodSound = path .. "bipod_open.wav"
SWEP.ExitBipodSound = ARC9FAS.BipodUp

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
        Source = {"fire1", "fire2", "fire3"}
    },
    ["fire_iron"] = {
        HideBoneIndex = 1,
        Source = {"fire1_scoped", "fire2_scoped", "fire3_scoped"}
    },
    ["reload"] = {
        Source = "reload",
        HideBoneIndex = 1,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "magout.wav", t = 21 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 21 / 30},
            {s = ARC9FAS.MagPouch, t = 47 / 30},
            {s = path .. "magin_partial.wav", t = 62 / 30},
            {s = path .. "magin.wav", t = 70 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 70 / 30},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        HideBoneIndex = 1,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "magout_empty.wav", t = 22 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 22 / 30},
            {s = ARC9FAS.MagPouch, t = 55 / 30},
            {s = path .. "magin_partial.wav", t = 79 / 30},
            {s = path .. "magin.wav", t = 87 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 87 / 30},
            {s = path .. "boltback.wav", t = 129 / 30},
            {s = path .. "boltforward.wav", t = 138 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 129 / 30},
        },
    },
    ["reload_proficient"] = {
        Source = "reload_nomen",
        HideBoneIndex = 1,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = ARC9FAS.MagPouch, t = 12 / 30},
            {s = path .. "magout.wav", t = 28 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 28 / 30},
            {s = path .. "magin_partial.wav", t = 41 / 30},
            {s = path .. "magin.wav", t = 45 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 45 / 30},
            {hide = 2, t = 0},
            {hide = 0, t = 12 / 34},
            {hide = 1, t = 50 / 34}
        },
    },
    ["reload_empty_proficient"] = {
        Source = "reload_empty_nomen",
        HideBoneIndex = 1,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = ARC9FAS.MagPouch, t = 11 / 30},
            {s = path .. "magout_empty_nomen.wav", t = 23 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 23 / 30},
            {s = path .. "magin_partial.wav", t = 42 / 30},
            {s = path .. "magin.wav", t = 46 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 46 / 30},
            {s = path .. "boltback.wav", t = 64 / 30},
            {s = path .. "boltforward.wav", t = 70 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 70 / 30},
            {hide = 2, t = 0},
            {hide = 0, t = 11 / 34},
            {hide = 1, t = 50 / 34}
        },
    },
    ["enter_bipod"] = {
        HideBoneIndex = 1,
        Source = "bipod_down"
    },
    ["exit_bipod"] = {
        HideBoneIndex = 1,
        Source = "bipod_up"
    },
    ["fire_bipod"] = {
        Source = {
            "fire1_bipod",
            "fire2_bipod",
            "fire3_bipod"
        }
    },
    ["idle_bipod"] = {
        Source = "idle_bipod"
    },
    ["idle_iron_bipod"] = {
        Source = "idle_bipod_scoped"
    },
    ["fire_iron_bipod"] = {
        Source = {
            "fire1_bipod_scoped",
            "fire2_bipod_scoped"
        },
    },
    ["reload_bipod"] = {
        Source = "reload_bipod",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "magout.wav", t = 11 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 11 / 30},
            {s = ARC9FAS.MagPouch, t = 36 / 30},
            {s = path .. "magin.wav", t = 47 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 47 / 30},
        },
    },
    ["reload_bipod_empty"] = {
        Source = "reload_empty_bipod",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "magout_empty.wav", t = 11 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 11 / 30},
            {s = ARC9FAS.MagPouch, t = 36 / 30},
            {s = path .. "magin.wav", t = 47 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 47 / 30},
            {s = path .. "boltback.wav", t = 84 / 30},
            {s = path .. "boltforward.wav", t = 90 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 84 / 30},
        },
    },
    ["enter_sights_bipod"] = {
        HideBoneIndex = 1,
        Source = "idle_bipod_scoped"
    },
    ["exit_sights_bipod"] = {
        HideBoneIndex = 1,
        Source = "idle_bipod",
        Mult = 3
    },
}

SWEP.SuppressCumulativeShoot = true
SWEP.SuppressDefaultEvents = true

-------------------------- ATTACHMENTS

SWEP.BulletBones = {
    90,
    91
}

SWEP.HideBones = {
    89,
    90,
    91
}

SWEP.ReloadHideBoneTables = {
    [1] = {
        89,
        90,
        91
    },
    [2] = {
        86,
        87,
        88
    },
}

SWEP.AttachmentElements = {
    ["fas_perk_proficiency"] = {
        ReloadTimeMult = 0.8
    },
    ["fas_rpk_mag_10"] = {
        Bodygroups = {
            {1, 1}
        }
    },
    ["ultimak"] = {
        Bodygroups = {
            {2, 1}
        }
    }
}

SWEP.Attachments = {
    {
        PrintName = "MUZZLE",
        Category = "fas_supp_rifle",
        Bone = "RPK BipodPivot",
        Pos = Vector(2, 0, 0),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "TACTICAL",
        Category = "fas_tactical_top",
        Bone = "RPK BipodPivot",
        Pos = Vector(-20, -2, 0),
        Ang = Angle(0, 0, -90),
        InstalledElements = {
            "ultimak"
        }
    },
    {
        PrintName = "BACKUP",
        Category = "fas_backup",
        Bone = "RPK BipodPivot",
        Pos = Vector(-15, -2, 0),
        Ang = Angle(0, 0, -90),
        InstalledElements = {
            "ultimak"
        }
    },
    {
        PrintName = "SIDERAIL",
        Category = "fas_ak_rail",
        Bone = "RPK BipodPivot",
        Pos = Vector(-32, 0.5, -1),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "PERK",
        Category = "fas_perk",
        Bone = "RPK Base",
        Pos = Vector(-3, 2, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "AMMO",
        Category = "fas_ammo_bullet",
        Bone = "RPK Base",
        Pos = Vector(4, 1, 0),
        Ang = Angle(0, 0, 0),
    },
}