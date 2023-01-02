AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Gunsmith Arms Source"
SWEP.SubCategory = "Pistols"

SWEP.PrintName = "SIG P226"

SWEP.Class = "Pistol"

SWEP.Trivia = {
    Manufacturer = "SIG Sauer",
    Calibre = "9x19mm Parabellum",
    Mechanism = "Recoil-Operated Double Action",
    Origin = "Germany/Switzerland",
    Year = "1985"
}

SWEP.Credits = {
    Author = "Arctic",
    Assets = "Firearms: Source Team",
}

SWEP.Description = [[Full-size semi automatic 9mm pistol. Very well balanced.]]

SWEP.ViewModel = "models/weapons/arc9_fas/pistols/p226.mdl"
SWEP.WorldModel = "models/weapons/w_pist_p228.mdl"

SWEP.Slot = 1

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-16, 5, -5),
    TPIKPos = Vector(-18, 4, -4),
    Ang = Angle(-5, 0, 180),
    Scale = 1
}
SWEP.NoTPIKVMPos = true

SWEP.DefaultBodygroups = "0000000000000000000000"

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 30 -- Damage done at point blank range
SWEP.DamageMin = 15 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 600 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 4000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 2 -- Units of wood that can be penetrated by this gun.
SWEP.RicochetChance = 0.2

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

SWEP.PhysBulletMuzzleVelocity = 1100 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.15

-------------------------- MAGAZINE

SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 12 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 400

SWEP.Firemodes = {
    {
        Mode = 1
    }
}

SWEP.BarrelLength = 8

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 0.70

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

SWEP.VisualRecoilUp = 1.50 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilSide = 0.1 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 25 -- Roll tilt for visual recoil.

SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilPositionBump = 1.5

SWEP.VisualRecoilDampingConst = 40
SWEP.VisualRecoilSpringMagnitude = 1

SWEP.VisualRecoilCenter = Vector(1.65666 * 2, 16, -2)

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

SWEP.SpeedMult = 0.99
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 1
SWEP.SpeedMultCrouch = 1

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-3.8, -5, 1.85),
    Ang = Angle(0, 0, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(-4, 0, -8),
        Ang = Angle(0, 0, 0),
    },
    Magnification = 1.1,
}

SWEP.SprintAng = Angle(0, 45, 0)
SWEP.SprintPos = Vector(0, 0, -12)

SWEP.ViewModelFOVBase = 55
SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(0, -1, -2)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(16, 16, 4)
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

SWEP.MuzzleParticle = "muzzleflash_pistol" -- Used for some muzzle effects.

SWEP.ShellModel = "models/weapons/arc9_fas/shells/9x19mm.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShellSounds = ARC9.PistolShellSoundsTable

SWEP.AfterShotParticle = "barrel_smoke_plume"

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

-------------------------- SOUNDS

local path = "weapons/arc9_fas/p226/p226_"
local common = "weapons/arc9_fas/"


SWEP.ShootSound = path .. "fire1.wav"
SWEP.DistantShootSound = "^" .. path .. "distance_fire1.wav"
SWEP.ShootSoundSilenced = path .. "suppressed_fire1.wav"
SWEP.DryFireSound = common .. "empty/hammer_pistol.wav"

SWEP.DryFireSingleAction = false

SWEP.TriggerDownSound = common .. "empty/triggerpull_pistol.wav"
SWEP.TriggerUpSound = common .. "empty/triggerrelease_pistol.wav"

SWEP.EnterSightsSound = ARC9FAS.SightRaise
SWEP.ExitSightsSound = ARC9FAS.SightLower

SWEP.FiremodeSound = ARC9FAS.Switch

SWEP.Animations = {
    ["draw"] = {
        Source = "draw",
        EventTable = {
            {s = ARC9FAS.Deploy, t = 0},
        }
    },
    ["draw_empty"] = {
        Source = "draw_empty",
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
        }
    },
    ["fire_empty"] = {
        Source = "fire_last"
    },
    ["fire_iron"] = {
        Source = "fire_scoped2"
    },
    ["fire_iron_empty"] = {
        Source = "fire_last_iron"
    },
    ["reload"] = {
        Source = "reload",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "magout.wav", t = 10 / 30},
            {s = ARC9FAS.MagPouch_Pistol, t = 31 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 39 / 30},
            {s = path .. "magin_partial.wav", t = 40 / 30},
            {s = path .. "magin.wav", t = 45 / 30},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "magout_empty.wav", t = 8 / 37},
            {s = ARC9FAS.MagPouch_Pistol, t = 18 / 37},
            {s = ARC9FAS.Cloth_Movement, t = 26 / 37},
            {s = path .. "magin_partial.wav", t = 27 / 37},
            {s = path .. "magin.wav", t = 34 / 37},
            {s = ARC9FAS.Cloth_Movement, t = 65 / 37},
            {s = path .. "slideback.wav", t = 66 / 37},
            {s = path .. "slideforward.wav", t = 70 / 37},
        },
    },
    ["reload_proficient"] = {
        Source = "reload_nomen",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "magout.wav", t = 10 / 30},
            {s = ARC9FAS.MagPouch_Pistol, t = 21 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 27 / 30},
            {s = path .. "magin_partial.wav", t = 28 / 30},
            {s = path .. "magin.wav", t = 38 / 30},
        },
    },
    ["reload_empty_proficient"] = {
        Source = "reload_empty_nomen",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "magout_empty.wav", t = 10 / 30},
            {s = ARC9FAS.MagPouch_Pistol, t = 21 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 27 / 30},
            {s = path .. "magin_partial.wav", t = 28 / 30},
            {s = path .. "magin.wav", t = 38 / 30},
            {s = path .. "slidestop.wav", t = 47 / 30},
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
        Pos = Vector(-8, 3.11, 0.15),
        Ang = Angle(180, 0, 90),
    },
    {
        PrintName = "RAIL",
        Category = {"fas_pistol_rail", "fas_tactical"},
        Bone = "Frame",
        Pos = Vector(-6.5, 2, 0.15),
        Ang = Angle(180, 0, 90),
    },
    {
        PrintName = "PERK",
        Category = "fas_perk",
        Bone = "Frame",
        Pos = Vector(2, 2, 0.15),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "AMMO",
        Category = "fas_ammo_bullet",
        Bone = "Frame",
        Pos = Vector(-1, 1, 0.15),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "CHARM",
        Category = "charm",
        Bone = "Frame",
        Pos = Vector(-5, 2, -0.37),
        Ang = Angle(180, 0, 90),
    },
    {
        PrintName = "STICKER",
        StickerModel = "models/weapons/arc9_fas/stickers/p226_a.mdl",
        Category = "stickers",
    },
}