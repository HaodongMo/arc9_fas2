AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Gunsmith Arms Source"

SWEP.PrintName = "Barrett M82"

SWEP.Class = "Antimateriel Rifle"

SWEP.Trivia = {
    Designer = "Ronnie Barrett",
    Manufacturer = "Barrett Firearms Manufacturing",
    Calibre = ".50 BMG",
    Mechanism = "Recoil-Operated Rotating Bolt",
    Origin = "United States of America",
    Year = "1989"
}

SWEP.Credits = {
    Author = "Arctic",
    Assets = "Firearms: Source Team",
}

SWEP.Description = [[Once upon a time, the only way to fire a heavy machine gun round was out of a heavy machine gun. This led to some of the longest-range recorded sniper kills to be from said machine guns. Seeking the ability to deliver the same devastating rounds out of a lighter, more portable platform - lighter being in relative terms - war photographer Ronnie Barrett designed his first rifle, the M82, a design which has endured to this day.

Incredible power, but very heavy. Terrible ballistics.]]

SWEP.ViewModel = "models/weapons/arc9_fas/support/m82.mdl"
SWEP.WorldModel = "models/weapons/w_snip_awp.mdl"

SWEP.Slot = 4

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

SWEP.DamageMax = 100 -- Damage done at point blank range
SWEP.DamageMin = 60 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 2000 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 11000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 50 -- Units of wood that can be penetrated by this gun.
SWEP.RicochetChance = 0.5

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2.5,
    [HITGROUP_CHEST] = 1.25,
    [HITGROUP_STOMACH] = 1.1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.75,
    [HITGROUP_RIGHTLEG] = 0.75,
}

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 2799 * 12
SWEP.PhysBulletGravity = 2
SWEP.PhysBulletDrag = 2.5

-------------------------- MAGAZINE

SWEP.Ammo = "sniperPenetratedRound" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 10 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 250

SWEP.Firemodes = {
    {
        Mode = 1
    }
}

SWEP.TriggerDelay = true
SWEP.TriggerDelayTime = 0.1

SWEP.BarrelLength = 24

-------------------------- BIPOD

SWEP.Bipod = true

SWEP.RecoilMultBipod = 0.1
SWEP.VisualRecoilMultBipod = 0.1

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 8

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
SWEP.FOV_Recoil_TimeEnd = 0.5 -- Until dropoff
SWEP.FOV_Recoil_FuncStart = math.ease.OutCirc -- Function to use
SWEP.FOV_Recoil_FuncEnd = math.ease.InCirc

SWEP.UseVisualRecoil = true

SWEP.PhysicalVisualRecoil = true

SWEP.VisualRecoilUp = 10 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilSide = 0.1 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 45 -- Roll tilt for visual recoil.
SWEP.VisualRecoilPunch = 2
SWEP.VisualRecoilPunchMultSights = 0.5

SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilPositionBump = 1.5

SWEP.VisualRecoilMultHipFire = 2
SWEP.VisualRecoilSideMultHipFire = 2

SWEP.VisualRecoilDampingConst = 40
SWEP.VisualRecoilSpringMagnitude = 1

SWEP.VisualRecoilCenter = Vector(2.22, 6, -3)

-------------------------- SPREAD

SWEP.Spread = 0

-------------------------- HANDLING

SWEP.FreeAimRadius = 25 -- In degrees, how much this gun can free aim in hip fire.

SWEP.Sway = 2 -- How much the gun sways.

SWEP.SwayMultMidAir = 4
SWEP.SwayMultMove = 2.25
SWEP.SwayMultCrouch = 0.25
SWEP.SwayMultShooting = 1.1
SWEP.SwayMultRecoil = 1.05
SWEP.SwayMultHipFire = 1.5

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0.1

SWEP.AimDownSightsTime = 0.9 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.85 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.8
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.5
SWEP.SpeedMultCrouch = 1

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-4.4, -10, 1.3),
    Ang = Angle(0, 0.2, 0),
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
SWEP.CustomizePos = Vector(22, 48, 5)
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

SWEP.MuzzleParticle = "muzzleflash_m82" -- Used for some muzzle effects.

SWEP.ShellModel = "models/weapons/arc9_fas/shells/50bmg.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.AfterShotParticle = "barrel_smoke_plume"

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

-------------------------- SOUNDS

local path = "weapons/arc9_fas/m82/m82_"
local common = "weapons/arc9_fas/"


SWEP.ShootSound = path .. "fire1.wav"
SWEP.DistantShootSound = "^" .. path .. "distance_fire1.wav"
SWEP.ShootSoundSilenced = path .. "suppressed_fire1.wav"
SWEP.DryFireSound = common .. "empty_sniperrifles.wav"

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
            {s = ARC9FAS.Cloth_Movement, t = 20 / 35},
            {s = path .. "magrelease.wav", t = 42 / 35},
            {s = ARC9FAS.Cloth_Movement, t = 42 / 35},
            {s = path .. "magout.wav", t = 60 / 35},
            {s = ARC9FAS.Cloth_Movement, t = 60 / 35},
            {s = ARC9FAS.MagPouch_MG, t = 88 / 35},
            {s = path .. "magin.wav", t = 102 / 35},
            {s = ARC9FAS.Cloth_Movement, t = 102 / 35},
            {s = ARC9FAS.Cloth_Movement, t = 127 / 35},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        HideBoneIndex = 1,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = ARC9FAS.Cloth_Movement, t = 20 / 35},
            {s = path .. "magrelease.wav", t = 42 / 35},
            {s = ARC9FAS.Cloth_Movement, t = 42 / 35},
            {s = path .. "magout.wav", t = 60 / 35},
            {s = ARC9FAS.Cloth_Movement, t = 60 / 35},
            {s = ARC9FAS.MagPouch_MG, t = 88 / 35},
            {s = path .. "magin.wav", t = 102 / 35},
            {s = ARC9FAS.Cloth_Movement, t = 102 / 35},
            {s = ARC9FAS.Cloth_Movement, t = 127 / 35},
            {s = path .. "boltback.wav", t = 166 / 35},
            {s = path .. "boltforward.wav", t = 177 / 35},
            {s = ARC9FAS.Cloth_Movement, t = 166 / 35},
            {s = ARC9FAS.Cloth_Movement, t = 191 / 35},
        },
    },
    ["reload_proficient"] = {
        Source = "reload_nomen",
        HideBoneIndex = 1,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = ARC9FAS.MagPouch_MG, t = 8208 / 35},
            {s = path .. "magrelease.wav", t = 33 / 35},
            {s = ARC9FAS.Cloth_Movement, t = 33 / 35},
            {s = path .. "magout.wav", t = 35 / 35},
            {s = path .. "magin.wav", t = 58 / 35},
            {s = ARC9FAS.Cloth_Movement, t = 58 / 35},
            {s = ARC9FAS.Cloth_Movement, t = 82 / 35},
        },
    },
    ["reload_empty_proficient"] = {
        Source = "reload_empty_nomen",
        HideBoneIndex = 1,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = ARC9FAS.MagPouch_MG, t = 8208 / 35},
            {s = path .. "magrelease.wav", t = 33 / 35},
            {s = ARC9FAS.Cloth_Movement, t = 33 / 35},
            {s = path .. "magout.wav", t = 35 / 35},
            {s = path .. "magin.wav", t = 58 / 35},
            {s = ARC9FAS.Cloth_Movement, t = 58 / 35},
            {s = path .. "boltback.wav", t = 93 / 35},
            {s = path .. "boltforward.wav", t = 103 / 35},
            {s = ARC9FAS.Cloth_Movement, t = 93 / 35},
            {s = ARC9FAS.Cloth_Movement, t = 120 / 35},
        },
    },
    ["enter_bipod"] = {
        Source = "bipod_dn",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = ARC9FAS.Cloth_Movement, t = 20 / 35},
            {s = ARC9FAS.BipodDown, t = 20 / 35},
            {s = ARC9FAS.Cloth_Movement, t = 50 / 35},
            {s = ARC9FAS.BipodDown, t = 50 / 35},
            {s = ARC9FAS.Cloth_Movement, t = 72 / 35},
        }
    },
    ["exit_bipod"] = {
        Source = "bipod_up",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = ARC9FAS.BipodUp, t = 24 / 35},
            {s = ARC9FAS.Cloth_Movement, t = 40 / 35},
        }
    },
    ["fire_bipod"] = {
        Source = "bipod_fire"
    },
    ["idle_bipod"] = {
        Source = "bipod_idle"
    },
    ["reload_bipod"] = {
        Source = "bipod_reload",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = ARC9FAS.Cloth_Movement, t = 20 / 35},
            {s = path .. "magout.wav", t = 20 / 35},
            {s = ARC9FAS.MagPouch_MG, t = 51 / 35},
            {s = path .. "magin.wav", t = 70 / 35},
            {s = ARC9FAS.Cloth_Movement, t = 70 / 35},
            {s = ARC9FAS.Cloth_Movement, t = 90 / 35},
        },
    },
    ["reload_bipod_empty"] = {
        Source = "bipod_reload_empty",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = ARC9FAS.Cloth_Movement, t = 20 / 35},
            {s = path .. "magout.wav", t = 20 / 35},
            {s = ARC9FAS.MagPouch_MG, t = 51 / 35},
            {s = path .. "magin.wav", t = 70 / 35},
            {s = ARC9FAS.Cloth_Movement, t = 70 / 35},
            {s = ARC9FAS.Cloth_Movement, t = 90 / 35},
            {s = path .. "boltback.wav", t = 120 / 35},
            {s = path .. "boltforward.wav", t = 128 / 35},
            {s = ARC9FAS.Cloth_Movement, t = 120 / 35},
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

SWEP.HideBones = {
    81
}

SWEP.ReloadHideBoneTables = {
    [1] = {
        81
    },
}

SWEP.AttachmentElements = {
    ["fas_perk_proficiency"] = {
        ReloadTimeMult = 0.8
    }
}

SWEP.Attachments = {
    {
        PrintName = "OPTIC",
        Category = {"fas_optic", "fas_optic_low"},
        Bone = "M82_Body",
        Installed = "fas_optic_leupold",
        Integral = true,
        Pos = Vector(0, -2.3, 3.75),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "PERK",
        Category = "fas_perk",
        Bone = "M82_Body",
        Pos = Vector(0, -4, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "AMMO",
        Category = "fas_ammo_bullet",
        Bone = "M82_Body",
        Pos = Vector(0, 7, -1),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "CHARM",
        Category = "charm",
        Bone = "M82_Body",
        Pos = Vector(1.65, 0, 1),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "STICKER",
        StickerModel = "models/weapons/stickers/m82_a.mdl",
        Category = "stickers",
    },
}