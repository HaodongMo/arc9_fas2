AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Gunsmith Arms Source"

SWEP.PrintName = "KS-23"

SWEP.Class = "Shotgun"

SWEP.Trivia = {
    Designer = "TsNIITochMash",
    Manufacturer = "Tula Arms Plant",
    Calibre = "23x75mmR",
    Mechanism = "Pump Action",
    Origin = "Union of Soviet Socialist Republics",
    Year = "1971"
}

SWEP.Credits = {
    Author = "Arctic",
    Assets = "Firearms: Source Team",
}

SWEP.Description = [[An extraordinarily powerful shotgun designed for stopping prison riots. Utterly devastating at close range, provided you can hit the wide spread of pellets. Exotic ammunition is available for this weapon.]]

SWEP.ViewModel = "models/weapons/arc9_fas/shotguns/ks23.mdl"
SWEP.WorldModel = "models/weapons/w_shot_m3super90.mdl"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-16, 4, -4),
    TPIKPos = Vector(-24, -3, 8),
    Ang = Angle(-5, -10, 180),
    Scale = 0.75
}
SWEP.NoTPIKVMPos = true

SWEP.DefaultBodygroups = "0000000000000000000000"

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 350 -- Damage done at point blank range
SWEP.DamageMin = 100 -- Damage done at maximum range

SWEP.Num = 16

SWEP.DistributeDamage = true

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 800 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 3000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 1 -- Units of wood that can be penetrated by this gun.
SWEP.RicochetChance = 0.1

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 1.15,
    [HITGROUP_CHEST] = 1.1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
}

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1410.76 * 12
SWEP.PhysBulletGravity = 2
SWEP.PhysBulletDrag = 3

-------------------------- MAGAZINE

SWEP.Ammo = "buckshot" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 3 -- Self-explanatory.
SWEP.SupplyLimit = 12 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 300

SWEP.Firemodes = {
    {
        Mode = 1
    }
}

SWEP.ManualAction = true
SWEP.ShotgunReload = true

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

SWEP.RecoilKick = 1

SWEP.FOV_RecoilAdd = 0 -- FOV to increase or decrease by.
SWEP.FOV_Recoil_TimeStart = 0.10 -- Peak
SWEP.FOV_Recoil_TimeEnd = 0.2 -- Until dropoff
SWEP.FOV_Recoil_FuncStart = math.ease.OutCirc -- Function to use
SWEP.FOV_Recoil_FuncEnd = math.ease.InCirc

SWEP.UseVisualRecoil = true

SWEP.PhysicalVisualRecoil = true

SWEP.VisualRecoilUp = 1 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilSide = 0.2 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 15 -- Roll tilt for visual recoil.
SWEP.VisualRecoilPunch = 0.5

SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilPositionBump = 1.5

SWEP.VisualRecoilDampingConst = 40
SWEP.VisualRecoilSpringMagnitude = 1

SWEP.VisualRecoilCenter = Vector(1.7, 7.6758, -2.56647) * 2

-------------------------- SPREAD

SWEP.Spread = 0.075

-------------------------- HANDLING

SWEP.FreeAimRadius = 6 -- In degrees, how much this gun can free aim in hip fire.

SWEP.Sway = 1.5 -- How much the gun sways.

SWEP.SwayMultMidAir = 4
SWEP.SwayMultMove = 1.75
SWEP.SwayMultCrouch = 0.25
SWEP.SwayMultShooting = 1.5

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0.3

SWEP.AimDownSightsTime = 0.5 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.4 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.92
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.5
SWEP.SpeedMultCrouch = 1

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-3.8, -5, 2.4),
    Ang = Angle(0, 0.6, 0),
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
SWEP.CustomizePos = Vector(20, 32, 5)
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

SWEP.MuzzleParticle = "muzzleflash_shotgun" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/23mm.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 2.5
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)
SWEP.EjectDelay = 5 / 30

SWEP.ShellSounds = ARC9.ShotgunShellSoundsTable

SWEP.AfterShotParticle = "barrel_smoke_plume"

-------------------------- SOUNDS

local path = "^weapons/arc9_fas/ks23/ks23_"
local common = "^weapons/arc9_fas/"

local insert = {
    path .. "insert1.wav",
    path .. "insert2.wav",
    path .. "insert3.wav",
}

SWEP.ShootSound = path .. "fire1.wav"
SWEP.DistantShootSound = path .. "distance_fire1.wav"
SWEP.ShootSoundSilenced = common .. "svd/svd_suppressed_fire1.wav"
SWEP.DryFireSound = common .. "empty_shotguns.wav"

SWEP.DryFireSingleAction = true

SWEP.TriggerDownSound = common .. "empty/triggerpull_pistol.wav"
SWEP.TriggerUpSound = common .. "empty/triggerrelease_pistol.wav"

SWEP.EnterSightsSound = ARC9FAS.SightRaise
SWEP.ExitSightsSound = ARC9FAS.SightLower

SWEP.FiremodeSound = ARC9FAS.Switch

SWEP.Animations = {
    ["draw"] = {
        HideBoneIndex = 2,
        Source = "draw",
        EventTable = {
            {s = ARC9FAS.Deploy, t = 0},
        }
    },
    ["holster"] = {
        HideBoneIndex = 2,
        Source = "holster",
        EventTable = {
            {s = ARC9FAS.Holster, t = 0},
        }
    },
    ["fire"] = {
        Source = {
            "fire01",
            "fire02",
            "fire03"
        }
    },
    ["fire_iron"] = {
        Source = "fire_iron"
    },
    ["cycle"] = {
        HideBoneIndex = 2,
        Source = "pump",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "pump_back.wav", t = 5 / 40},
            {s = path .. "pump_forward.wav", t = 11 / 40},
        }
    },
    ["cycle_iron"] = {
        HideBoneIndex = 2,
        Source = "pump_iron",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "pump_back.wav", t = 0 / 30},
            {s = path .. "pump_forward.wav", t = 11 / 30},
        }
    },
    ["cycle_proficient"] = {
        HideBoneIndex = 2,
        Source = "pump_nomen",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "pump_back.wav", t = 5 / 48},
            {s = path .. "pump_forward.wav", t = 12 / 48},
            {s = ARC9FAS.Cloth_Movement, t = 12 / 48},
        }
    },
    ["cycle_iron_proficient"] = {
        HideBoneIndex = 2,
        Source = "pump_nomen_iron",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "pump_back.wav", t = 0 / 40},
            {s = path .. "pump_forward.wav", t = 11 / 40},
        }
    },
    ["reload_start"] = {
        HideBoneIndex = 2,
        Source = "start"
    },
    ["reload_start_empty"] = {
        HideBoneIndex = 1,
        Source = "start_empty",
        RestoreAmmo = 1,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "pump_back.wav", t = 0},
            {s = ARC9FAS.MagPouch_Pistol, t = 12 / 30},
            {s = path .. "insert_port.wav", t = 17 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 17 / 30},
            {s = path .. "pump_forward.wav", t = 39 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 39 / 30},
        }
    },
    ["reload_start_empty_sighted"] = {
        HideBoneIndex = 2,
        Source = "start"
    },
    ["reload_start_empty_sighted_proficient"] = {
        HideBoneIndex = 2,
        Source = "start"
    },
    ["reload_insert"] = {
        HideBoneIndex = 1,
        Source = "insert",
        DelayedIdle = true,
        EventTable = {
            {s = ARC9FAS.MagPouch_Pistol, t = 2 / 30},
            {s = insert, t = 9 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 9 / 30},
        }
    },
    ["reload_finish"] = {
        HideBoneIndex = 2,
        Source = "end_nopump"
    },
    ["reload_finish_empty"] = {
        HideBoneIndex = 2,
        Source = "end_nopump"
    },
    ["reload_finish_empty_sighted"] = {
        HideBoneIndex = 1,
        Source = "end",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "pump_back.wav", t = 14 / 30},
            {s = path .. "pump_forward.wav", t = 21 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 21 / 30},
        }
    },
    ["reload_start_proficient"] = {
        HideBoneIndex = 2,
        Source = "start_nomen"
    },
    ["reload_start_empty_proficient"] = {
        HideBoneIndex = 1,
        Source = "start_empty_nomen",
        RestoreAmmo = 1,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "pump_back.wav", t = 0},
            {s = ARC9FAS.MagPouch_Pistol, t = 12 / 30},
            {s = path .. "insert_port.wav", t = 17 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 17 / 30},
            {s = path .. "pump_forward.wav", t = 39 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 39 / 30},
        }
    },
    ["reload_insert_proficient"] = {
        HideBoneIndex = 1,
        Source = "insert_nomen",
        DelayedIdle = true,
        EventTable = {
            {s = ARC9FAS.MagPouch_Pistol, t = 0 / 40},
            {s = insert, t = 8 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 8 / 40},
        }
    },
    ["reload_finish_proficient"] = {
        HideBoneIndex = 2,
        Source = "end_nopump_nomen"
    },
    ["reload_finish_empty_proficient"] = {
        HideBoneIndex = 2,
        Source = "end_nopump_nomen"
    },
    ["reload_finish_empty_sighted_proficient"] = {
        Source = "end_nomen",
        HideBoneIndex = 1,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "pump_back.wav", t = 14 / 40},
            {s = path .. "pump_forward.wav", t = 21 / 40},
            {s = ARC9FAS.Cloth_Movement, t = 21 / 40},
        }
    },
}

SWEP.SuppressCumulativeShoot = true
SWEP.SuppressDefaultEvents = true

-------------------------- ATTACHMENTS

SWEP.HideBones = {
    80,
    81,
    82,
    83
}

SWEP.ReloadHideBoneTables = {
    [1] = {
        81,
        82,
        83
    },
    [2] = {
        80,
        81,
        82,
        83
    }
}

SWEP.AttachmentElements = {
    ["sight"] = {
        ShotgunReloadIncludesChamber = false
    }
}

SWEP.Hook_TranslateAnimation = function(self, anim)
    if self:HasElement("sight") then
        return anim .. "_sighted"
    end
end

SWEP.Attachments = {
    {
        PrintName = "MUZZLE",
        Category = "fas_supp_shotgun",
        Bone = "ks23",
        Pos = Vector(24, -0.65, 2.2),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "SIDERAIL",
        Category = "fas_ak_rail",
        Bone = "ks23",
        Pos = Vector(-5, 0, 1.25),
        Ang = Angle(0, 0, -90),
        InstalledElements = {"sight"}
    },
    {
        PrintName = "TACTICAL",
        Category = "fas_tactical",
        Bone = "ks23",
        Pos = Vector(14, 1, 1.5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "AMMO",
        Category = "fas_ks23_ammo",
        Bone = "ks23",
        Pos = Vector(-1, 2, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "PERK",
        Category = "fas_perk",
        Bone = "ks23",
        Pos = Vector(-8, 1, 0),
        Ang = Angle(0, 0, 0),
    },
}