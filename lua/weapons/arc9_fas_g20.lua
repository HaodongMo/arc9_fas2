AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Gunsmith Arms Source"

SWEP.PrintName = "Glock 20 Gen3"

SWEP.Class = "Pistol"

SWEP.Trivia = {
    Designer = "Gaston Glock",
    Manufacturer = "Glock Ges.m.b.H",
    Calibre = "10x25mm Auto",
    Mechanism = "Short Recoil, Locked-Breech, Tilting Barrel",
    Origin = "Austria",
    Year = "1991"
}

SWEP.Credits = {
    Author = "Arctic",
    Assets = "Firearms: Source Team",
}

SWEP.Description = [[A scaled up version of its 9mm counterpart, the Polymer 10 is a 10mm Auto pistol that is capable of firing 10x25mm Auto rounds. Highly customizable with good recoil, decent damage, the ability to one-hit to the head at close range, and a fair magazine size for a handgun. However, its bullets have trouble at longer ranges.]]

SWEP.ViewModel = "models/weapons/arc9_fas/pistols/glock20.mdl"
SWEP.WorldModel = "models/weapons/w_pist_glock18.mdl"

SWEP.Slot = 1

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-16, 4, -4),
    TPIKPos = Vector(-18, 4, -4),
    Ang = Angle(-5, 0, 180),
    Scale = 0.75
}
SWEP.NoTPIKVMPos = true

SWEP.DefaultBodygroups = "0010000000000000000000"

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 38 -- Damage done at point blank range
SWEP.DamageMin = 15 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 400 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 5000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

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

SWEP.PhysBulletMuzzleVelocity = 1240 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.25

-------------------------- MAGAZINE

SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 15 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 450

SWEP.Firemodes = {
    {
        Mode = 1
    }
}

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1

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

SWEP.VisualRecoilUp = 3 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilSide = 0.1 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 25 -- Roll tilt for visual recoil.

SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilPositionBump = 1.5

SWEP.VisualRecoilDampingConst = 40
SWEP.VisualRecoilSpringMagnitude = 1

SWEP.VisualRecoilCenter = Vector(1, 9, -2.4)

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
    Pos = Vector(-2.85, -5, 1.15),
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

SWEP.CrouchPos = Vector(-1, -3, -3)
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
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_PISTOL
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_pistol" -- Used for some muzzle effects.

SWEP.ShellModel = "models/weapons/arc9_fas/shells/10x25mm.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.AfterShotParticle = "barrel_smoke_plume"

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

-------------------------- SOUNDS

local path = "weapons/arc9_fas/glock20/glock20_"
local common = "weapons/arc9_fas/"


SWEP.ShootSound = path .. "fire1.wav"
SWEP.DistantShootSound = "^" .. path .. "distance_fire1.wav"
SWEP.ShootSoundSilenced = path .. "suppressed_fire1.wav"
SWEP.DryFireSound = common .. "empty/hammer_pistol.wav"

SWEP.DryFireSingleAction = true

SWEP.TriggerDownSound = common .. "empty/triggerpull_pistol.wav"
SWEP.TriggerUpSound = common .. "empty/triggerrelease_pistol.wav"

SWEP.EnterSightsSound = ARC9FAS.SightRaise
SWEP.ExitSightsSound = ARC9FAS.SightLower

SWEP.FiremodeSound = ARC9FAS.Switch

SWEP.HideBones = {
    85,
    86
}

SWEP.ReloadHideBoneTables = {
    [1] = {
        83,
        84
    },
    [2] = {
        85,
        86
    }
}

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
            "fire_1",
            "fire_2"
        }
    },
    ["fire_empty"] = {
        Source = "fire_last"
    },
    ["fire_iron"] = {
        Source = "iron_fire"
    },
    ["fire_iron_empty"] = {
        Source = "iron_fire_last"
    },
    ["reload"] = {
        Source = "reload",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = ARC9FAS.Switch, t = 9 / 32.2},
            {s = path .. "magout.wav", t = 11 / 32.2},
            {s = ARC9FAS.Cloth_Fast, t = 12 / 32.2},
            {s = ARC9FAS.MagPouch_Pistol, t = 40 / 32.2},
            {s = path .. "magin.wav", t = 56 / 32.2},
            {s = ARC9FAS.Cloth_Movement, t = 57 / 32.2},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "magout_empty.wav", t = 13 / 32.2},
            {s = ARC9FAS.Cloth_Fast, t = 14 / 32.2},
            {s = ARC9FAS.MagPouch_Pistol, t = 27 / 32.2},
            {s = path .. "magin.wav", t = 44 / 32.2},
            {s = ARC9FAS.Cloth_Movement, t = 45 / 32.2},
            {s = path .. "sliderelease.wav", t = 58 / 32.2},
        },
    },
    ["reload_proficient"] = {
        Source = "reload_nomen",
        HideBoneIndex = 1,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = ARC9FAS.MagPouch_Pistol, t = 11 / 37},
            {s = ARC9FAS.Switch, t = 23 / 37},
            {s = path .. "magout_empty.wav", t = 23 / 37},
            {s = path .. "magin.wav", t = 38 / 37},
            {s = ARC9FAS.Cloth_Fast, t = 42 / 37},
            {s = ARC9FAS.Cloth_Movement, t = 55 / 37},
            {t = 0, hide = 2},
            {t = 11 / 37, hide = 0},
            {t = 70 / 37, hide = 1},
        },
    },
    ["reload_empty_proficient"] = {
        Source = "reload_empty_nomen",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = ARC9FAS.MagPouch_Pistol, t = 11 / 37},
            {s = ARC9FAS.Switch, t = 23 / 37},
            {s = path .. "magout_empty.wav", t = 23 / 37},
            {s = path .. "magin.wav", t = 38 / 37},
            {s = path .. "sliderelease.wav", t = 46 / 37},
            {s = ARC9FAS.Cloth_Movement, t = 55 / 37},
            {t = 0, hide = 2},
            {t = 11 / 37, hide = 0},
            {t = 60 / 37, hide = 1},
        },
    },
}

SWEP.SuppressCumulativeShoot = true
SWEP.SuppressDefaultEvents = true

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["fas_g20_slide_auto"] = {
        Bodygroups = {
            {3, 1},
        }
    },
    ["fas_g20_slide_cs"] = {
        Bodygroups = {
            {1, 1},
            {3, 2},
        }
    },
    ["fas_g20_slide_euro"] = {
        Bodygroups = {
            {1, 2},
        },
        AttPosMods = {
            [1] = {
                Pos = Vector(0, 13.7, 0.78),
            }
        }
    },
}

SWEP.Attachments = {
    {
        PrintName = "MUZZLE",
        Category = "fas_supp_pistol",
        Bone = "glock_barrel",
        Pos = Vector(0, 3.9, 0.78),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "SLIDE",
        Category = "fas_g20_slide",
        Bone = "glock_main",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "RAIL",
        Category = {"fas_pistol_rail", "fas_tactical"},
        Bone = "glock_main",
        Pos = Vector(0, 4.7, 0.3),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "STOCK",
        Category = "fas_g20_stock",
        Bone = "glock_main",
        Pos = Vector(0, -3.8, -3.9),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "PERK",
        Category = "fas_perk",
        Bone = "glock_main",
        Pos = Vector(0, -8, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "AMMO",
        Category = "fas_ammo_bullet",
        Bone = "glock_main",
        Pos = Vector(0, -2, -1),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/glock_a.mdl",
        Category = "stickers",
    },
}