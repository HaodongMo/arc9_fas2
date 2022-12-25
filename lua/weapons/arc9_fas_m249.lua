AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Gunsmith Arms Source"

SWEP.PrintName = "M249 SAW"

SWEP.Class = "Squad Assault Weapon"

SWEP.Trivia = {
    Designer = "FN Herstal",
    Manufacturer = "FN Manufacturing LLC",
    Calibre = "5.56x45mm NATO",
    Mechanism = "Gas-Operated Long-Stroke Piston",
    Origin = "United States of America",
    Year = "1984"
}

SWEP.Credits = {
    Author = "Arctic",
    Assets = "Firearms: Source Team",
}

SWEP.Description = [[Light machine gun of choice for the US army. Delivers heavy firepower with a high rate of fire and a sustainable fire rate.]]

SWEP.ViewModel = "models/weapons/arc9_fas/support/m249.mdl"
SWEP.WorldModel = "models/weapons/w_mach_m249para.mdl"

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

SWEP.DamageMax = 30 -- Damage done at point blank range
SWEP.DamageMin = 20 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 2500 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 9000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 12 -- Units of wood that can be penetrated by this gun.
SWEP.RicochetChance = 0.2

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 1.75,
    [HITGROUP_CHEST] = 1.5,
    [HITGROUP_STOMACH] = 1.1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
}

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 3000 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-------------------------- MAGAZINE

SWEP.Ammo = "smg1" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 100 -- Self-explanatory.
SWEP.SupplyLimit = 2 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

SWEP.TriggerDelay = true
SWEP.TriggerDelayTime = 0.05
SWEP.TriggerDelayCancellable = false

-------------------------- FIREMODES

SWEP.RPM = 750

SWEP.Firemodes = {
    {
        Mode = -1
    },
}

-------------------------- BIPOD

SWEP.Bipod = true

SWEP.RecoilMultBipod = 0.1

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1.1

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

SWEP.RecoilPatternDrift = 25

SWEP.RecoilKick = 1

SWEP.UseVisualRecoil = true

SWEP.PhysicalVisualRecoil = true

SWEP.VisualRecoilUp = 0.75 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilSide = 0.12 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 15 -- Roll tilt for visual recoil.
SWEP.VisualRecoilPunch = 0.25

SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilPositionBump = 1.5

SWEP.VisualRecoilMultHipFire = 2.5

SWEP.VisualRecoilDampingConst = 40
SWEP.VisualRecoilSpringMagnitude = 1

SWEP.VisualRecoilCenter = Vector(7.025, 4, -2)

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
SWEP.SwayMultHipFire = 1.5

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0.1

SWEP.AimDownSightsTime = 0.8 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.75 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.8
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 1
SWEP.SpeedMultCrouch = 1

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-7.025, -15, 3.98),
    Ang = Angle(0, 0.5, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(-4, 0, -8),
        Ang = Angle(0, 0, 0),
    },
    Magnification = 1.1,
}

SWEP.IronSightsBipod = {
    Pos = Vector(-5.18, -15, 2.4),
    Ang = Angle(0, 0.5, 0),
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

SWEP.MuzzleParticle = "muzzleflash_minimi" -- Used for some muzzle effects.

SWEP.ShellModel = "models/weapons/arc9_fas/shells/5_56x45mm.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ExtraShellModels = {
    [1] = {
        model = "models/weapons/arc9_fas/shells/m27_link.mdl",
        physbox = Vector(1, 1, 1)
    },
    [2] = {
        model = "models/weapons/arc9_fas/shells/m27_starter.mdl",
    }
}

SWEP.AfterShotParticle = "barrel_smoke_plume"

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

-------------------------- SOUNDS

local path = "weapons/arc9_fas/m249/m249_"
local m60path = "^weapons/arc9_fas/m60/m60_"
local m16path = "^weapons/arc9_fas/m16a2/m16a2_"
local common = "weapons/arc9_fas/"


SWEP.ShootSound = path .. "fire1.wav"
SWEP.DistantShootSound = "^" .. path .. "distance_fire1.wav"
SWEP.ShootSoundSilenced = path .. "suppressed_fire1.wav"
SWEP.DryFireSound = common .. "empty_machineguns.wav"

SWEP.DryFireSingleAction = true

SWEP.TriggerDownSound = common .. "empty/triggerpull_pistol.wav"
SWEP.TriggerUpSound = common .. "empty/triggerrelease_pistol.wav"

SWEP.EnterBipodSound = ARC9FAS.BipodDown
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
    ["ready"] = {
        HideBoneIndex = 1,
        Source = "deploy_first02",
        EventTable = {
            {s = ARC9FAS.Deploy, t = 0},
            {s = path .. "lidopen.wav", t = 10 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 10 / 30},
            {s = m60path .. "feeding_mechanism.wav", t = 28 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 28 / 30},
            {s = m60path .. "feeding_mechanism.wav", t = 35 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 35 / 30},
            {s = m60path .. "feeding_tray.wav", t = 70 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 70 / 30},
            {s = path .. "lidclose.wav", t = 100 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 100 / 30},
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
    ["idle"] = {
        Source = {
            "idle1",
            "idle2",
            "idle3",
        }
    },
    ["idle_iron"] = {
        Source = "idle_scoped"
    },
    ["idle_empty"] = {
        Source = "idle_empty"
    },
    ["idle_iron_empty"] = {
        Source = "idle_empty_scoped"
    },
    ["fire"] = {
        Source = "fire1",
    },
    ["fire_iron"] = {
        Source = "fire1_scoped",
    },
    ["fire_empty"] = {
        Source = "fire1",
    },
    ["dryfire"] = {
        Source = "fire_empty"
    },
    ["dryfire_iron"] = {
        Source = "fire_empty_scoped"
    },
    ["trigger"] = {
        Source = "fire_empty",
        Mult = 3,
    },
    ["trigger_iron"] = {
        Source = "fire_empty_scoped",
        Mult = 3,
    },
    ["fire_iron_empty"] = {
        Source = "fire1_scoped",
    },
    ["reload"] = {
        Source = "reload__empty_unfired",
        MagSwapTime = 120 / 40,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "lidopen.wav", t = 18 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 18 / 40},
            {s = path .. "beltremove.wav", t = 40 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 40 / 40},
            {s = path .. "boxremove.wav", t = 95 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 95 / 40},
            {s = path .. "boxinsert.wav", t = 148 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 148 / 40},
            {s = path .. "beltpull.wav", t = 175 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 175 / 40},
            {s = path .. "beltload.wav", t = 200 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 200 / 40},
            {s = path .. "lidclose.wav", t = 225 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 225 / 40},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        MagSwapTime = 140 / 40,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "charge.wav", t = 14 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 14 / 40},
            {s = path .. "lidopen.wav", t = 48 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 48 / 40},
            {s = path .. "boxremove.wav", t = 125 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 125 / 40},
            {s = path .. "boxinsert.wav", t = 175 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 175 / 40},
            {s = path .. "beltpull.wav", t = 205 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 205 / 40},
            {s = path .. "beltload.wav", t = 230 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 230 / 40},
            {s = path .. "lidclose.wav", t = 255 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 255 / 40},
            {shelleject = 1, att = 4, t = 75 / 40}
        },
    },
    ["reload_proficient"] = {
        Source = "reload_nomen",
        MagSwapTime = 90 / 40,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "lidopen.wav", t = 20 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 20 / 40},
            {s = path .. "beltremove.wav", t = 47 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 47 / 40},
            {s = path .. "boxremove.wav", t = 72 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 72 / 40},
            {s = path .. "boxinsert.wav", t = 111 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 111 / 40},
            {s = path .. "beltpull.wav", t = 125 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 125 / 40},
            {s = path .. "beltload.wav", t = 143 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 143 / 40},
            {s = path .. "lidclose.wav", t = 166 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 166 / 40},
        },
    },
    ["reload_empty_proficient"] = {
        Source = "reload_empty_nomen",
        MagSwapTime = 110 / 40,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "charge.wav", t = 44 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 44 / 40},
            {s = path .. "lidopen.wav", t = 20 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 20 / 40},
            {s = path .. "boxremove.wav", t = 92 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 92 / 40},
            {s = path .. "boxinsert.wav", t = 133 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 133 / 40},
            {s = path .. "beltpull.wav", t = 148 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 148 / 40},
            {s = path .. "beltload.wav", t = 167 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 167 / 40},
            {s = path .. "lidclose.wav", t = 189 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 189 / 40},
            {shelleject = 1, att = 4, t = 72 / 40}
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
        Source = "bipod_fire1"
    },
    ["dryfire_bipod"] = {
        Source = "bipod_fire_empty"
    },
    ["dryfire_iron_bipod"] = {
        Source = "bipod_fire_empty_scoped"
    },
    ["trigger_bipod"] = {
        Source = "bipod_fire_empty",
        Mult = 3,
    },
    ["trigger_iron_bipod"] = {
        Source = "bipod_fire_empty_scoped",
        Mult = 3,
    },
    ["idle_bipod"] = {
        Source = {
            "bipod_idle1",
            "bipod_idle2"
        }
    },
    ["idle_iron_bipod"] = {
        Source = "bipod_idle_scoped"
    },
    ["fire_iron_bipod"] = {
        Source = "bipod_fire1_scoped"
    },
    ["reload_bipod"] = {
        Source = "bipod_reload",
        MagSwapTime = 70 / 40,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "lidopen.wav", t = 12 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 12 / 40},
            {s = path .. "beltremove.wav", t = 35 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 35 / 40},
            {s = path .. "boxremove.wav", t = 56 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 56 / 40},
            {s = path .. "boxinsert.wav", t = 107 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 107 / 40},
            {s = path .. "beltpull.wav", t = 128 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 128 / 40},
            {s = path .. "beltload.wav", t = 150 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 150 / 40},
            {s = path .. "lidclose.wav", t = 168 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 168 / 40},
        },
    },
    ["reload_bipod_empty"] = {
        Source = "bipod_reload_empty",
        MagSwapTime = 120 / 40,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "charge.wav", t = 10 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 10 / 40},
            {s = path .. "lidopen.wav", t = 55 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 55 / 40},
            {s = path .. "boxremove.wav", t = 100 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 100 / 40},
            {s = path .. "boxinsert.wav", t = 152 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 152 / 40},
            {s = path .. "beltpull.wav", t = 172 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 172 / 40},
            {s = path .. "beltload.wav", t = 192 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 192 / 40},
            {s = path .. "lidclose.wav", t = 212 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 212 / 40},
            {shelleject = 1, att = 4, t = 80 / 40}
        },
    },
    ["reload_bipod_proficient"] = {
        Source = "bipod_reload_nomen",
        MagSwapTime = 70 / 53,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "lidopen.wav", t = 12 / 53},
            {s = ARC9FAS.Cloth_Movement, t = 12 / 53},
            {s = path .. "beltremove.wav", t = 35 / 53},
            {s = ARC9FAS.Cloth_Movement, t = 35 / 53},
            {s = path .. "boxremove.wav", t = 56 / 53},
            {s = ARC9FAS.Cloth_Movement, t = 56 / 53},
            {s = path .. "boxinsert.wav", t = 107 / 53},
            {s = ARC9FAS.Cloth_Movement, t = 107 / 53},
            {s = path .. "beltpull.wav", t = 128 / 53},
            {s = ARC9FAS.Cloth_Movement, t = 128 / 53},
            {s = path .. "beltload.wav", t = 150 / 53},
            {s = ARC9FAS.Cloth_Movement, t = 150 / 53},
            {s = path .. "lidclose.wav", t = 168 / 53},
            {s = ARC9FAS.Cloth_Movement, t = 168 / 53},
        },
    },
    ["reload_bipod_empty_proficient"] = {
        Source = "bipod_reload_empty_nomen",
        MagSwapTime = 120 / 53,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "charge.wav", t = 10 / 53},
            {s = ARC9FAS.Cloth_Movement, t = 10 / 53},
            {s = path .. "lidopen.wav", t = 55 / 53},
            {s = ARC9FAS.Cloth_Movement, t = 55 / 53},
            {s = path .. "boxremove.wav", t = 100 / 53},
            {s = ARC9FAS.Cloth_Movement, t = 100 / 53},
            {s = path .. "boxinsert.wav", t = 152 / 53},
            {s = ARC9FAS.Cloth_Movement, t = 152 / 53},
            {s = path .. "beltpull.wav", t = 172 / 53},
            {s = ARC9FAS.Cloth_Movement, t = 172 / 53},
            {s = path .. "beltload.wav", t = 192 / 53},
            {s = ARC9FAS.Cloth_Movement, t = 192 / 53},
            {s = path .. "lidclose.wav", t = 212 / 53},
            {s = ARC9FAS.Cloth_Movement, t = 212 / 53},
            {shelleject = 1, att = 4, t = 80 / 53}
        },
    },
    ["enter_sights_bipod"] = {
        HideBoneIndex = 1,
        Source = "bipod_idle_scoped"
    },
    ["exit_sights_bipod"] = {
        HideBoneIndex = 1,
        Source = "bipod_idle1",
        Mult = 3
    },
    ["reload_stanag"] = {
        Source = "reload_stanag",
        MagSwapTime = 40 / 30,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = m16path .. "magout.wav", t = 12 / 30},
            {s = ARC9FAS.Magpouch, t = 29 / 30},
            {s = m16path .. "magin.wav", t = 45 / 30},
        },
    },
    ["reload_empty_stanag"] = {
        Source = "reload_stanag_empty",
        MagSwapTime = 70 / 30,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "charge.wav", t = 9 / 30},
            {s = m16path .. "magout.wav", t = 42 / 30},
            {s = ARC9FAS.Magpouch, t = 60 / 30},
            {s = m16path .. "magin.wav", t = 75 / 30},
        },
    },
    ["reload_bipod_stanag"] = {
        Source = "bipod_reload_stanag",
        MagSwapTime = 40 / 30,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = m16path .. "magout.wav", t = 12 / 30},
            {s = ARC9FAS.Magpouch, t = 29 / 30},
            {s = m16path .. "magin.wav", t = 45 / 30},
        },
    },
    ["reload_bipod_empty_stanag"] = {
        Source = "bipod_reload_stanag_empty",
        MagSwapTime = 70 / 30,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "charge.wav", t = 9 / 30},
            {s = m16path .. "magout.wav", t = 42 / 30},
            {s = ARC9FAS.Magpouch, t = 60 / 30},
            {s = m16path .. "magin.wav", t = 75 / 30},
        },
    },
}

SWEP.SuppressCumulativeShoot = true
SWEP.SuppressDefaultEvents = true

-------------------------- ATTACHMENTS

SWEP.Hook_PrimaryAttack = function(self)
    if self:GetElements()["stanag"] or self:GetElements()["fas_mag_556"] then return end

    self:DoEject(1, 3)

    if self:Clip1() == self:GetCapacity() then
        self:DoEject(2, 3)
    end
end

SWEP.Hook_HideBones = function(self, bones)
    if self:GetLoadedRounds() < self:GetCapacity() then
        bones["BeltEnd03"] = true
        bones["BeltEnd01"] = true

        return bones
    end
end

SWEP.BulletBones = {
    [1] = {"AmmoBelt01", "Bullet01", "CartridgeRim01"},
    [2] = {"AmmoBelt02", "Bullet02", "CartridgeRim02"},
    [3] = {"AmmoBelt03", "Bullet03", "CartridgeRim03"},
    [4] = {"AmmoBelt04", "Bullet04", "CartridgeRim04"},
    [5] = {"AmmoBelt05", "Bullet05", "CartridgeRim05"},
    [6] = {"AmmoBelt06", "Bullet06", "CartridgeRim06"},
    [7] = {"AmmoBelt07", "Bullet07", "CartridgeRim07"},
    [8] = {"AmmoBelt08", "Bullet08", "CartridgeRim08"},
    [9] = {"AmmoBelt09", "Bullet09", "CartridgeRim09"},
    [10] = {"AmmoBelt10", "Bullet10", "CartridgeRim10"},
    [11] = {"AmmoBelt11", "Bullet11", "CartridgeRim11"},
    [12] = {"AmmoBelt12", "Bullet12", "CartridgeRim12"},
}

SWEP.HideBones = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Hook_TranslateAnimation = function(self, anim)
    if self:HasElement("fas_mag_556") or self:HasElement("stanag") then
        return anim .. "_stanag"
    end
end

SWEP.AttachmentElements = {
    ["fas_mag_556"] = {
        Bodygroups = {
            {5, 3},
            {1, 1}
        },
        SprintToFireTimeMult = 0.75,
        AimDownSightsTimeMult = 0.8,
    },
    ["fas_m249_mag_200"] = {
        Bodygroups = {
            {5, 1}
        }
    },
    ["fas_m249_mag_30"] = {
        Bodygroups = {
            {5, 2},
            {1, 1}
        },
        BulletBones = {
            [1] = "MagazineCatridge01",
            [2] = "MagazineCatridge03",
        }
    },
    ["rail"] = {
        Bodygroups = {
            {7, 1}
        }
    },
    ["fas_m249_stock_para"] = {
        Bodygroups = {
            {6, 1}
        }
    },
    ["fas_m249_stock_para_folded"] = {
        Bodygroups = {
            {6, 2}
        }
    },
    ["fas_m249_extendedbarrel"] = {
        Bodygroups = {
            {3, 2}
        },
        AttPosMods = {
            [1] = {
                Pos = Vector(38, -3.75, 0),
            },
        }
    },
    ["fas_m249_shortbarrel"] = {
        Bodygroups = {
            {3, 1}
        },
        AttPosMods = {
            [1] = {
                Pos = Vector(28, -3.75, 0),
            },
        }
    },
    ["fas_m249_heatshield"] = {
        Bodygroups = {
            {8, 1}
        }
    },
    ["fas_m249_heatshield_short"] = {
        Bodygroups = {
            {3, 1},
            {8, 1}
        },
        AttPosMods = {
            [1] = {
                Pos = Vector(28, -3.75, 0),
            },
        }
    },
}

SWEP.Attachments = {
    {
        PrintName = "MUZZLE",
        Category = "fas_supp_rifle",
        Bone = "Base",
        Pos = Vector(34.5, -3.75, 0),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "BARREL",
        Category = "fas_m249_barrel",
        Bone = "Base",
        Pos = Vector(20, -3.75, 0),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "MAG",
        Category = {"fas_m249_mag", "fas_mag_556"},
        Bone = "Magazine",
        Pos = Vector(0, -4, 0),
        Ang = Angle(-90, 90, 0),
        Scale = 1.25
    },
    {
        PrintName = "OPTIC",
        Category = "fas_optic",
        Bone = "Lid",
        Pos = Vector(-8, -1, 0),
        Ang = Angle(0, 0, -90),
        InstalledElements = {"rail"}
    },
    {
        PrintName = "BACKUP",
        Category = "fas_backup",
        Bone = "Lid",
        Pos = Vector(-3, -1, 0),
        Ang = Angle(0, 0, -90),
        InstalledElements = {"rail"}
    },
    {
        PrintName = "STOCK",
        Category = "fas_m249_stock",
        Bone = "Base",
        Pos = Vector(-5, -3.75, 0),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "PERK",
        Category = "fas_perk",
        Bone = "Base",
        Pos = Vector(-3, 2, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "AMMO",
        Category = "fas_ammo_bullet",
        Bone = "Base",
        Pos = Vector(4, 1, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "CHARM",
        Category = "charm",
        Bone = "Lid",
        Pos = Vector(-12.1, -1, -1.775),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "STICKER",
        StickerModel = "models/weapons/stickers/m249_c.mdl",
        Category = "stickers",
    },
}