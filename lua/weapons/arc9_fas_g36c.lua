AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Gunsmith Arms Source"

SWEP.PrintName = "HK G36C"

SWEP.Class = "Assault Rifle"

SWEP.Trivia = {
    Manufacturer = "Heckler and Koch",
    Calibre = "5.56x45mm NATO",
    Mechanism = "Short-Stroke Piston",
    Origin = "Federal Republic of Germany",
    Year = "1995",
}

SWEP.Credits = {
    Author = "Arctic",
    Assets = "Firearms: Source Team",
}

SWEP.Description = [[Designed in the early 90s, the G36C is a compact version of the G36 assault rifle, itself built to replace the then ageing G3. It has become a popular rifle among the Bundeswehr, and is also used by the Austrian and Swiss armies.

With good handling and a high rate of fire, the G36C is a good choice for close quarters combat. However, its short barrel means that it is not as accurate as other rifles at long range. Much worse customization potential than the M4 platform.]]

SWEP.ViewModel = "models/weapons/arc9_fas/rifles/g36c.mdl"
SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"

SWEP.Slot = 3

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-14, 6, -10),
    TPIKPos = Vector(-16, 4, -6),
    Ang = Angle(-5, 0, 180),
    Scale = 0.75
}
SWEP.NoTPIKVMPos = true

SWEP.DefaultBodygroups = "0000000000000000000000"

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 30 -- Damage done at point blank range
SWEP.DamageMin = 20 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 1000 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 5000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 10 -- Units of wood that can be penetrated by this gun.
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

SWEP.PhysBulletMuzzleVelocity = 2369 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.25

-------------------------- MAGAZINE

SWEP.Ammo = "smg1" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 30 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 700

SWEP.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 3,
        RPMMult = 1.15,
        PostBurstDelay = 0.1
    },
    {
        Mode = 1,
    }
}

SWEP.BarrelLength = 24

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 0.85

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

SWEP.VisualRecoilUp = 1.0 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilSide = 0.10 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 20 -- Roll tilt for visual recoil.
SWEP.VisualRecoilPunch = 1

SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilPositionBump = 1.5
SWEP.VisualRecoilPunchMultSights = 1

SWEP.VisualRecoilMultHipFire = 2
SWEP.VisualRecoilSideMultHipFire = 5

SWEP.VisualRecoilDampingConst = 40
SWEP.VisualRecoilSpringMagnitude = 1

SWEP.VisualRecoilCenter = Vector(4.94, -4, -1.3)

-------------------------- SPREAD

SWEP.Spread = 0

-------------------------- HANDLING

SWEP.FreeAimRadius = 10 -- In degrees, how much this gun can free aim in hip fire.

SWEP.Sway = 1.5 -- How much the gun sways.

SWEP.SwayMultMidAir = 4
SWEP.SwayMultMove = 1.75
SWEP.SwayMultCrouch = 0.25
SWEP.SwayMultShooting = 1.1
SWEP.SwayMultRecoil = 1.05
SWEP.SwayMultHipFire = 1.5

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0.1

SWEP.AimDownSightsTime = 0.26 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.30 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.94
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 1
SWEP.SpeedMultCrouch = 1

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-4.94, -10, 2.27),
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
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_4" -- Used for some muzzle effects.

SWEP.ShellModel = "models/weapons/arc9_fas/shells/5_56x45mm.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.AfterShotParticle = "barrel_smoke_plume"

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

-------------------------- SOUNDS

local path = "weapons/arc9_fas/g36c/g36c_"
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
        HideBoneIndex = 1,
        Source = "deploy_first",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "handle.wav", t = 14 / 30},
            {s = path .. "boltback.wav", t = 23 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 23 / 30},
            {s = path .. "boltforward.wav", t = 31 / 30},
            {s = path .. "stock.wav", t = 43 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 43 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 58 / 30},
            {s = ARC9FAS.Switch, t = 79 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
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
    ["enter_sights_empty"] = {
        HideBoneIndex = 1,
        Source = "idle_empty_scoped"
    },
    ["exit_sights_empty"] = {
        HideBoneIndex = 1,
        Source = "idle_empty",
        Mult = 3
    },
    ["idle_iron"] = {
        Source = "idle_scoped"
    },
    ["idle_iron_empty"] = {
        Source = "idle_empty_scoped"
    },
    ["fire"] = {
        HideBoneIndex = 1,
        Source = {
            "fire1",
            "fire2",
            "fire3"
        }
    },
    ["fire_empty"] = {
        HideBoneIndex = 1,
        Source = "fire_last"
    },
    ["fire_iron"] = {
        HideBoneIndex = 1,
        Source = {
            "fire1_scoped",
            "fire2_scoped",
            "fire3_scoped"
        }
    },
    ["fire_iron_empty"] = {
        Source = "fire_last_scoped"
    },
    ["reload"] = {
        Source = "reload",
        HideBoneIndex = 1,
        MagSwapTime = 39 / 30,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "magout.wav", t = 11 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 11 / 30},
            {s = ARC9FAS.MagPouch, t = 35 / 30},
            {s = path .. "magin.wav", t = 42 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 42 / 30},
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
        MagSwapTime = 29 / 30,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "magout_empty.wav", t = 11 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 11 / 30},
            {s = ARC9FAS.MagPouch, t = 35 / 30},
            {s = path .. "magin.wav", t = 42 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 42 / 30},
            {s = path .. "handle.wav", t = 61 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 67 / 30},
            {s = path .. "boltforward.wav", t = 67 / 30},
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
        MagSwapTime = 14 / 30,
        HideBoneIndex = 2,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = ARC9FAS.MagPouch, t = 27 / 30},
            {s = path .. "magout.wav", t = 8 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 8 / 30},
            {s = path .. "magin.wav", t = 33 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 33 / 30},
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
        MagSwapTime = 30 / 30,
        HideBoneIndex = 0,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = ARC9FAS.MagPouch, t = 11 / 30},
            {s = path .. "magout_empty.wav", t = 10 / 30},
            {s = ARC9FAS.MagPouch, t = 28 / 30},
            {s = path .. "magin.wav", t = 35 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 35 / 30},
            {s = path .. "handle.wav", t = 48 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 48 / 30},
            {s = path .. "boltforward.wav", t = 51 / 30},
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

SWEP.HideBones = {
}

SWEP.ReloadHideBoneTables = {
    [1] = {
    },
    [2] = {
    }
}

SWEP.AttachmentElements = {
    ["fas_mag"] = {
        Bodygroups = {
            {1, 1}
        }
    }
}


SWEP.Attachments = {
    {
        PrintName = "MUZZLE",
        Category = "fas_supp_rifle",
        Bone = "Dummy01",
        ExcludeElements = {"supp"},
        Pos = Vector(21, -0.2, 0),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "OPTIC",
        Category = "fas_optic",
        Bone = "Dummy01",
        Pos = Vector(4.5, -3.5, 0),
        Ang = Angle(0, 0, -90),
        InstalledElements = {"rail"}
    },
    {
        PrintName = "BACKUP",
        Category = "fas_backup",
        Bone = "Dummy01",
        Pos = Vector(12.5, -3.5, 0),
        Ang = Angle(0, 0, -90),
        InstalledElements = {"no_top_cover"},
        ExtraSightDistance = 10,
    },
    {
        PrintName = "TACTICAL",
        Category = "fas_tactical_top",
        Bone = "Dummy01",
        Pos = Vector(8.75, -3.5, 0),
        Ang = Angle(0, 0, -90),
        InstalledElements = {"no_top_cover"},
    },
    {
        PrintName = "MAG",
        Category = {"fas_mag_556", "fas_mag_pull"},
        Bone = "Dummy06",
        Scale = 1.25,
        Pos = Vector(0.1, -4.25, 0),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "UBGL",
        Category = "fas_ubgl",
        Bone = "Dummy01",
        Pos = Vector(12, 0.9, 0),
        Ang = Angle(0, 180, -90),
    },
    {
        PrintName = "PERK",
        Category = "fas_perk",
        Bone = "Dummy01",
        Pos = Vector(-2, 1, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "AMMO",
        Category = "fas_ammo_bullet",
        Bone = "Dummy01",
        Pos = Vector(4, 4, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "CHARM",
        Category = "charm",
        Bone = "Dummy01",
        Pos = Vector(7, 0, -0.85),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "STICKER",
        StickerModel = "models/weapons/stickers/g36_a.mdl",
        Category = "stickers",
    },
}