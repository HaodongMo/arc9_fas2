AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Gunsmith Arms Source"
SWEP.SubCategory = "Sniper Rifles"

SWEP.PrintName = "M24 SWS"

SWEP.Class = "Bolt-Action Rifle"

SWEP.Trivia = {
    Manufacturer = "Remington Arms",
    Calibre = "7.62x51mm NATO",
    Mechanism = "Bolt-action",
    Origin = "United States of America",
    Year = "1988"
}

SWEP.Credits = {
    Author = "Arctic",
    Assets = "Firearms: Source Team",
}

SWEP.Description = [[The military and police version of the Remington 700 rifle, with M24 being the United States Army's designation.

Slow fire rate, but with great handling and the ability to one-shot to the upper chest.]]

SWEP.ViewModel = "models/weapons/arc9_fas/support/m24.mdl"
SWEP.WorldModel = "models/weapons/w_snip_scout.mdl"

SWEP.Slot = 4

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-12, 7, -9),
    TPIKPos = Vector(-16, 4, -6),
    Ang = Angle(-5, 0, 180),
    Scale = 0.75
}
SWEP.NoTPIKVMPos = true

SWEP.DefaultBodygroups = "0010000000000000000000"

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 80 -- Damage done at point blank range
SWEP.DamageMin = 60 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 2000 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 14000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 25 -- Units of wood that can be penetrated by this gun.
SWEP.RicochetChance = 0.25

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2.5,
    [HITGROUP_CHEST] = 2,
    [HITGROUP_STOMACH] = 1.1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
}

-------------------------- BIPOD

SWEP.Bipod = true

SWEP.RecoilMultBipod = 0.1
SWEP.VisualRecoilMultBipod = 0.1

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 2580 * 12
SWEP.PhysBulletGravity = 0.5
SWEP.PhysBulletDrag = 1

-------------------------- MAGAZINE

SWEP.Ammo = "sniperpenetratedround" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 5 -- Self-explanatory.
SWEP.SupplyLimit = 12 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 1000

SWEP.Firemodes = {
    {
        PrintName = "BOLT",
        Mode = 1
    }
}

SWEP.ManualAction = true
SWEP.ManualActionNoLastCycle = true

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

SWEP.VisualRecoilUp = 2 -- Vertical tilt for visual recoil.F
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

SWEP.VisualRecoilCenter = Vector(4.77, -10, 1)

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

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 1
SWEP.SpeedMultCrouch = 1

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-5.5, -10, 4.2),
    Ang = Angle(0, 0, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(-4, 0, -8),
        Ang = Angle(0, 0, 0),
    },
    Magnification = 1.1,
}

SWEP.IronSightsBipod = {
    Pos = Vector(-5.325, -10, 3.2),
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
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_m24" -- Used for some muzzle effects.

SWEP.ShellModel = "models/weapons/arc9_fas/shells/7_62x51mm.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.EjectDelay = 0.4

SWEP.AfterShotParticle = "barrel_smoke_plume"

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

-------------------------- SOUNDS

local path = "weapons/arc9_fas/m24/m24_"
local common = "weapons/arc9_fas/"


SWEP.ShootSound = path .. "fire1.wav"
SWEP.DistantShootSound = "^" .. path .. "distance_fire1.wav"
SWEP.ShootSoundSilenced = path .. "suppressed_fire1.wav"
SWEP.DryFireSound = ""

SWEP.TriggerDownSound = common .. "empty/triggerpull_pistol.wav"
SWEP.TriggerUpSound = common .. "empty/triggerrelease_pistol.wav"

SWEP.EnterSightsSound = ARC9FAS.SightRaise
SWEP.ExitSightsSound = ARC9FAS.SightLower

SWEP.EnterBipodSound = ARC9FAS.BipodDown
SWEP.ExitBipodSound = ARC9FAS.BipodUp

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
        Source = "draw_first1",
        EventTable = {
            {s = ARC9FAS.Deploy, t = 0},
            {s = path .. "butt.wav", t = 28 / 40},
            {s = path .. "butt.wav", t = 43 / 40},
            {s = path .. "butt.wav", t = 59 / 40},
            {s = path .. "safety.wav", t = 132 / 40},
        }
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
        Source = "fire"
    },
    ["fire_iron"] = {
        HideBoneIndex = 1,
        Source = "fire_scoped"
    },
    ["cycle"] = {
        Source = {
            "cock01",
            "cock02",
            "cock03",
        },
        EventTable = {
            {s = path .. "boltup.wav", t = 2 / 40},
            {s = path .. "boltback.wav", t = 6 / 40},
            {s = path .. "boltforward.wav", t = 14 / 40},
            {s = path .. "boltdown.wav", t = 19 / 40},
        }
    },
    ["cycle_iron"] = {
        Source = {
            "cock01_scoped",
            "cock02_scoped",
            "cock03_scoped",
        },
        EventTable = {
            {s = path .. "boltup.wav", t = 2 / 40},
            {s = path .. "boltback.wav", t = 6 / 40},
            {s = path .. "boltforward.wav", t = 14 / 40},
            {s = path .. "boltdown.wav", t = 19 / 40},
        }
    },
    ["cycle_proficient"] = {
        Source = {
            "cock_nmc_01",
            "cock_nmc_02",
            "cock_nmc_03",
        },
        EventTable = {
            {s = path .. "boltup.wav", t = 0 / 40},
            {s = path .. "boltback.wav", t = 4 / 40},
            {s = path .. "boltforward.wav", t = 8 / 40},
            {s = path .. "boltdown.wav", t = 12 / 40},
        }
    },
    ["cycle_iron_proficient"] = {
        Source = {
            "cock_nmc_01_scoped",
            "cock_nmc_02_scoped",
            "cock_nmc_03_scoped",
        },
        EventTable = {
            {s = path .. "boltup.wav", t = 0 / 40},
            {s = path .. "boltback.wav", t = 4 / 40},
            {s = path .. "boltforward.wav", t = 8 / 40},
            {s = path .. "boltdown.wav", t = 12 / 40},
        }
    },
    ["idle"] = {
        Source = "idle"
    },
    ["idle_empty"] = {
        Source = "idle_empty"
    },
    ["idle_iron"] = {
        Source = "idle_scoped",
        Mult = 10
    },
    ["idle_iron_empty"] = {
        Source = "idle_empty_scoped",
        Mult = 10
    },
    ["idle_uncycled"] = {
        Source = "idle_empty"
    },
    ["idle_iron_uncycled"] = {
        Source = "idle_empty_scoped"
    },
    ["enter_sights"] = {
        Source = "idle_scoped"
    },
    ["enter_sights_empty"] = {
        Source = "idle_empty_scoped"
    },
    ["reload_empty_4"] = {
        Source = "reload_empty_4",
        EventTable = {
            {s = path .. "boltup.wav", t = 8 / 40},
            {s = path .. "boltback.wav", t = 14 / 40},
            {s = path .. "insert4.wav", t = 62 / 40},
            {s = path .. "insert3.wav", t = 79 / 40},
            {s = path .. "insert2.wav", t = 94 / 40},
            {s = path .. "insert1.wav", t = 111 / 40},
            {s = path .. "boltforward.wav", t = 133 / 40},
            {s = path .. "boltdown.wav", t = 143 / 40},
            {shelleject = true, t = 22 / 40}
        },
    },
    ["reload_empty_3"] = {
        Source = "reload_empty_3",
        EventTable = {
            {s = path .. "boltup.wav", t = 8 / 40},
            {s = path .. "boltback.wav", t = 14 / 40},
            {s = path .. "insert3.wav", t = 62 / 40},
            {s = path .. "insert2.wav", t = 78 / 40},
            {s = path .. "insert1.wav", t = 94 / 40},
            {s = path .. "boltforward.wav", t = 118 / 40},
            {s = path .. "boltdown.wav", t = 128 / 40},
            {shelleject = true, t = 22 / 40}
        },
    },
    ["reload_empty_2"] = {
        Source = "reload_empty_2",
        EventTable = {
            {s = path .. "boltup.wav", t = 8 / 40},
            {s = path .. "boltback.wav", t = 14 / 40},
            {s = path .. "insert2.wav", t = 62 / 40},
            {s = path .. "insert1.wav", t = 78 / 40},
            {s = path .. "boltforward.wav", t = 103 / 40},
            {s = path .. "boltdown.wav", t = 118 / 40},
            {shelleject = true, t = 22 / 40}
        },
    },
    ["reload_empty_1"] = {
        Source = "reload_empty_1",
        EventTable = {
            {s = path .. "boltup.wav", t = 8 / 40},
            {s = path .. "boltback.wav", t = 14 / 40},
            {s = path .. "insert1.wav", t = 62 / 40},
            {s = path .. "boltforward.wav", t = 88 / 40},
            {s = path .. "boltdown.wav", t = 98 / 40},
            {shelleject = true, t = 22 / 40}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        EventTable = {
            {s = path .. "boltup.wav", t = 8 / 40},
            {s = path .. "boltback.wav", t = 14 / 40},
            {s = path .. "insert5.wav", t = 62 / 40},
            {s = path .. "insert4.wav", t = 79 / 40},
            {s = path .. "insert3.wav", t = 95 / 40},
            {s = path .. "insert2.wav", t = 109 / 40},
            {s = path .. "insert1.wav", t = 127 / 40},
            {s = path .. "boltforward.wav", t = 148 / 40},
            {s = path .. "boltdown.wav", t = 158 / 40},
            {shelleject = true, t = 22 / 40}
        },
    },
    ["reload_4"] = {
        Source = "reload_4",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "boltup.wav", t = 8 / 40},
            {s = path .. "boltback.wav", t = 14 / 40},
            {s = path .. "eject.wav", t = 27 / 40},
            {s = path .. "insert5.wav", t = 43 / 40},
            {s = path .. "insert4.wav", t = 105 / 40},
            {s = path .. "insert3.wav", t = 126 / 40},
            {s = path .. "insert2.wav", t = 139 / 40},
            {s = path .. "insert1.wav", t = 157 / 40},
            {s = path .. "boltforward.wav", t = 179 / 40},
            {s = path .. "boltdown.wav", t = 187 / 40},
        },
    },
    ["reload_3"] = {
        Source = "reload_3",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "boltup.wav", t = 8 / 40},
            {s = path .. "boltback.wav", t = 14 / 40},
            {s = path .. "eject.wav", t = 27 / 40},
            {s = path .. "insert5.wav", t = 43 / 40},
            {s = path .. "insert4.wav", t = 105 / 40},
            {s = path .. "insert3.wav", t = 126 / 40},
            {s = path .. "insert2.wav", t = 139 / 40},
            {s = path .. "boltforward.wav", t = 164 / 40},
            {s = path .. "boltdown.wav", t = 171 / 40},
        },
    },
    ["reload_2"] = {
        Source = "reload_2",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "boltup.wav", t = 8 / 40},
            {s = path .. "boltback.wav", t = 14 / 40},
            {s = path .. "eject.wav", t = 27 / 40},
            {s = path .. "insert5.wav", t = 43 / 40},
            {s = path .. "insert4.wav", t = 105 / 40},
            {s = path .. "insert3.wav", t = 126 / 40},
            {s = path .. "boltforward.wav", t = 149 / 40},
            {s = path .. "boltdown.wav", t = 157 / 40},
        },
    },
    ["reload_1"] = {
        Source = "reload_1",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "boltup.wav", t = 8 / 40},
            {s = path .. "boltback.wav", t = 14 / 40},
            {s = path .. "eject.wav", t = 27 / 40},
            {s = path .. "insert5.wav", t = 43 / 40},
            {s = path .. "insert4.wav", t = 105 / 40},
            {s = path .. "boltforward.wav", t = 134 / 40},
            {s = path .. "boltdown.wav", t = 142 / 40},
        },
    },
    ["idle_bipod"] = {
        Source = "bipod_idle"
    },
    ["idle_bipod_empty"] = {
        Source = "bipod_idle_empty"
    },
    ["idle_iron_bipod"] = {
        Source = "bipod_idle_scoped"
    },
    ["idle_iron_bipod_empty"] = {
        Source = "bipod_idle_empty_scoped"
    },
    ["enter_bipod"] = {
        Source = "bipod_down"
    },
    ["exit_bipod"] = {
        Source = "bipod_up"
    },
    ["enter_bipod_empty"] = {
        Source = "bipod_down_empty"
    },
    ["exit_bipod_empty"] = {
        Source = "bipod_up_empty"
    },
    ["fire_bipod"] = {
        Source = "bipod_fire"
    },
    ["fire_iron_bipod"] = {
        Source = "bipod_fire_scoped"
    },
    ["enter_sights_bipod"] = {
        Source = "bipod_idle_scoped"
    },
    ["enter_sights_bipod_empty"] = {
        Source = "bipod_idle_empty_scoped"
    },
    ["cycle_bipod"] = {
        Source = {
            "bipod_cock01",
            "bipod_cock02",
            "bipod_cock03",
        },
        EventTable = {
            {s = path .. "boltup.wav", t = 1 / 40},
            {s = path .. "boltback.wav", t = 6 / 40},
            {s = path .. "boltforward.wav", t = 15 / 40},
            {s = path .. "boltdown.wav", t = 19 / 40},
        }
    },
    ["cycle_iron_bipod"] = {
        Source = {
            "bipod_cock01_scoped",
            "bipod_cock02_scoped",
            "bipod_cock03_scoped",
        },
        EventTable = {
            {s = path .. "boltup.wav", t = 1 / 40},
            {s = path .. "boltback.wav", t = 6 / 40},
            {s = path .. "boltforward.wav", t = 15 / 40},
            {s = path .. "boltdown.wav", t = 19 / 40},
        }
    },
    ["cycle_bipod_proficient"] = {
        Source = {
            "bipod_cock_nmc_01",
            "bipod_cock_nmc_02",
            "bipod_cock_nmc_03",
        },
        EventTable = {
            {s = path .. "boltup.wav", t = 1 / 40},
            {s = path .. "boltback.wav", t = 2 / 40},
            {s = path .. "boltforward.wav", t = 8 / 40},
            {s = path .. "boltdown.wav", t = 12 / 40},
        }
    },
    ["cycle_iron_bipod_proficient"] = {
        Source = {
            "bipod_cock_nmc_01_scoped",
            "bipod_cock_nmc_02_scoped",
            "bipod_cock_nmc_03_scoped",
        },
        EventTable = {
            {s = path .. "boltup.wav", t = 1 / 40},
            {s = path .. "boltback.wav", t = 2 / 40},
            {s = path .. "boltforward.wav", t = 8 / 40},
            {s = path .. "boltdown.wav", t = 12 / 40},
        }
    },
    ["reload_bipod_empty_4"] = {
        Source = "bipod_reload_empty_4",
        EventTable = {
            {s = path .. "boltup.wav", t = 8 / 40},
            {s = path .. "boltback.wav", t = 14 / 40},
            {s = path .. "insert4.wav", t = 62 / 40},
            {s = path .. "insert3.wav", t = 79 / 40},
            {s = path .. "insert2.wav", t = 94 / 40},
            {s = path .. "insert1.wav", t = 111 / 40},
            {s = path .. "boltforward.wav", t = 133 / 40},
            {s = path .. "boltdown.wav", t = 143 / 40},
            {shelleject = true, t = 22 / 40}
        },
    },
    ["reload_bipod_empty_3"] = {
        Source = "bipod_reload_empty_3",
        EventTable = {
            {s = path .. "boltup.wav", t = 8 / 40},
            {s = path .. "boltback.wav", t = 14 / 40},
            {s = path .. "insert3.wav", t = 62 / 40},
            {s = path .. "insert2.wav", t = 78 / 40},
            {s = path .. "insert1.wav", t = 94 / 40},
            {s = path .. "boltforward.wav", t = 118 / 40},
            {s = path .. "boltdown.wav", t = 128 / 40},
            {shelleject = true, t = 22 / 40}
        },
    },
    ["reload_bipod_empty_2"] = {
        Source = "bipod_reload_empty_2",
        EventTable = {
            {s = path .. "boltup.wav", t = 8 / 40},
            {s = path .. "boltback.wav", t = 14 / 40},
            {s = path .. "insert2.wav", t = 62 / 40},
            {s = path .. "insert1.wav", t = 78 / 40},
            {s = path .. "boltforward.wav", t = 103 / 40},
            {s = path .. "boltdown.wav", t = 118 / 40},
            {shelleject = true, t = 22 / 40}
        },
    },
    ["reload_bipod_empty_1"] = {
        Source = "bipod_reload_empty_1",
        EventTable = {
            {s = path .. "boltup.wav", t = 8 / 40},
            {s = path .. "boltback.wav", t = 14 / 40},
            {s = path .. "insert1.wav", t = 62 / 40},
            {s = path .. "boltforward.wav", t = 88 / 40},
            {s = path .. "boltdown.wav", t = 98 / 40},
            {shelleject = true, t = 22 / 40}
        },
    },
    ["reload_bipod_empty"] = {
        Source = "bipod_reload_empty",
        EventTable = {
            {s = path .. "boltup.wav", t = 8 / 40},
            {s = path .. "boltback.wav", t = 14 / 40},
            {s = path .. "insert5.wav", t = 62 / 40},
            {s = path .. "insert4.wav", t = 79 / 40},
            {s = path .. "insert3.wav", t = 95 / 40},
            {s = path .. "insert2.wav", t = 109 / 40},
            {s = path .. "insert1.wav", t = 127 / 40},
            {s = path .. "boltforward.wav", t = 148 / 40},
            {s = path .. "boltdown.wav", t = 158 / 40},
            {shelleject = true, t = 22 / 40}
        },
    },
    ["reload_bipod"] = {
        Source = "bipod_reload_1"
    },
    ["reload_bipod_4"] = {
        Source = "bipod_reload_1",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "boltup.wav", t = 8 / 40},
            {s = path .. "boltback.wav", t = 14 / 40},
            {s = path .. "eject.wav", t = 27 / 40},
            {s = path .. "insert5.wav", t = 43 / 40},
            {s = path .. "insert4.wav", t = 105 / 40},
            {s = path .. "insert3.wav", t = 126 / 40},
            {s = path .. "insert2.wav", t = 139 / 40},
            {s = path .. "insert1.wav", t = 157 / 40},
            {s = path .. "boltforward.wav", t = 179 / 40},
            {s = path .. "boltdown.wav", t = 187 / 40},
        },
    },
    ["reload_bipod_3"] = {
        Source = "bipod_reload_2",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "boltup.wav", t = 8 / 40},
            {s = path .. "boltback.wav", t = 14 / 40},
            {s = path .. "eject.wav", t = 27 / 40},
            {s = path .. "insert5.wav", t = 43 / 40},
            {s = path .. "insert4.wav", t = 105 / 40},
            {s = path .. "insert3.wav", t = 126 / 40},
            {s = path .. "insert2.wav", t = 139 / 40},
            {s = path .. "boltforward.wav", t = 164 / 40},
            {s = path .. "boltdown.wav", t = 171 / 40},
        },
    },
    ["reload_bipod_2"] = {
        Source = "bipod_reload_3",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "boltup.wav", t = 8 / 40},
            {s = path .. "boltback.wav", t = 14 / 40},
            {s = path .. "eject.wav", t = 27 / 40},
            {s = path .. "insert5.wav", t = 43 / 40},
            {s = path .. "insert4.wav", t = 105 / 40},
            {s = path .. "insert3.wav", t = 126 / 40},
            {s = path .. "boltforward.wav", t = 149 / 40},
            {s = path .. "boltdown.wav", t = 157 / 40},
        },
    },
    ["reload_bipod_1"] = {
        Source = "bipod_reload_4",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "boltup.wav", t = 8 / 40},
            {s = path .. "boltback.wav", t = 14 / 40},
            {s = path .. "eject.wav", t = 27 / 40},
            {s = path .. "insert5.wav", t = 43 / 40},
            {s = path .. "insert4.wav", t = 105 / 40},
            {s = path .. "boltforward.wav", t = 134 / 40},
            {s = path .. "boltdown.wav", t = 142 / 40},
        },
    },
}

SWEP.Hook_TranslateAnimation = function(self, anim)
    if string.sub(anim, 1, string.len("reload")) == "reload" then
        local loadintogun = self:GetCapacity() - self:Clip1()
        loadintogun = math.min(loadintogun, self:Ammo1())
        if loadintogun > 5 then
            return
        end
        return anim .. "_" .. tostring(loadintogun)
    end
end

SWEP.SuppressCumulativeShoot = true
SWEP.SuppressDefaultEvents = true

-------------------------- ATTACHMENTS

SWEP.BulletBones = {
    [1] = "",
    [2] = 89,
    [3] = 88,
    [4] = 87,
    [5] = 90,
}

SWEP.BulletBonesHook = function(self, bones)
    if self:Clip1() == 0 then
        return {}
    end
end

SWEP.StripperClipBonesHook = function(self, bones)
    if self:Clip1() == 0 then
        return {
            [2] = 89,
            [3] = 88,
            [4] = 87,
            [5] = 90,
        }
    end
end

SWEP.HideBones = {
    91,
    89,
    88,
    87,
    90,
}

SWEP.ReloadHideBoneTables = {
}

SWEP.AttachmentElements = {
    ["fas_perk_proficiency"] = {
        ReloadTimeMult = 0.9
    },
    ["rail"] = {
        Bodygroups = {
            {3, 1}
        }
    },
    ["300winmag"] = {
        Bodygroups = {
            {1, 1}
        }
    }
}

SWEP.Attachments = {
    {
        PrintName = "MUZZLE",
        Category = "fas_supp_rifle",
        Bone = "Dummy04",
        Pos = Vector(35, -1.4, 0),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "OPTIC",
        Category = "fas_optic_low",
        Bone = "Dummy04",
        Pos = Vector(-3.75, -2.45, 0),
        Ang = Angle(0, 0, -90),
        InstalledElements = {"rail"},
        MergeSlots = {6}
    },
    {
        PrintName = "RAIL",
        Category = "fas_barrel_rail",
        Bone = "Dummy04",
        Pos = Vector(12, -1.5, 0),
        Ang = Angle(0, 0, -90),
        ExtraSightDistance = 10
    },
    {
        PrintName = "AMMO",
        Category = "fas_ammo_bullet",
        Bone = "Dummy04",
        Pos = Vector(-5, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "PERK",
        Category = "fas_perk",
        Bone = "Dummy04",
        Pos = Vector(-18, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "OPTIC2",
        Category = "fas_optic",
        Bone = "Dummy04",
        Pos = Vector(-6.7, -2.45, 0),
        Ang = Angle(0, 0, -90),
        InstalledElements = {"rail"},
        Hidden = true
    },
    {
        PrintName = "CALIBRE",
        Category = "fas_m24_mag",
        Bone = "Dummy04",
        Pos = Vector(-2, 2, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "CHARM",
        Category = "charm",
        Bone = "Dummy04",
        Pos = Vector(-3.75, 0, -1),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "STICKER",
        StickerModel = "models/weapons/arc9_fas/stickers/m24_a.mdl",
        Category = "stickers",
    },
    {
        PrintName = "STICKER",
        StickerModel = "models/weapons/arc9_fas/stickers/m24_b.mdl",
        Category = "stickers",
    },
    {
        PrintName = "STICKER",
        StickerModel = "models/weapons/arc9_fas/stickers/m24_c.mdl",
        Category = "stickers",
    },
}