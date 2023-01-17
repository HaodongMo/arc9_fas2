AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Gunsmith Arms Source"
SWEP.SubCategory = "Submachine Guns"

SWEP.PrintName = "MAC-11"

SWEP.Class = "Submachine Gun"

SWEP.Trivia = {
    Designer = "Gordon Ingram",
    Manufacturer = "Military Armament Corporation",
    Calibre = ".380 ACP",
    Mechanism = "Straight Blowback",
    Origin = "United States of America",
    Year = "1972",
}

SWEP.Credits = {
    Author = "Arctic",
    Assets = "Firearms: Source Team",
}

SWEP.Description = [[A cheap machine pistol with an absolutely bonkers rate of fire. A twisted pile of scrap metal, practically the only saving grace of this weapon is its insane rate of fire and the fact it can shoot, at all.]]

SWEP.ViewModel = "models/weapons/arc9_fas/smgs/mac11.mdl"
SWEP.WorldModel = "models/weapons/w_smg_mac10.mdl"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-18, 5, -6),
    TPIKPos = Vector(-10, 4, -6),
    Ang = Angle(-5, 0, 180),
    Scale = 0.75
}
SWEP.NoTPIKVMPos = true

SWEP.DefaultBodygroups = "0000000000000000000000"

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 20 -- Damage done at point blank range
SWEP.DamageMin = 10 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 1000 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 3000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 3 -- Units of wood that can be penetrated by this gun.
SWEP.RicochetChance = 0.25

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1.1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
}

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 980 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.25

-------------------------- MAGAZINE

SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 32 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 1200

SWEP.Firemodes = {
    {
        Mode = -1
    },
    {
        Mode = 1
    }
}

SWEP.TriggerDelay = true
SWEP.TriggerDelayTime = 0.025
SWEP.TriggerDelayCancellable = false
SWEP.TriggerDelayRepeat = true
SWEP.TriggerStartFireAnim = true

SWEP.BarrelLength = 24

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 0.75

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

SWEP.VisualRecoilUp = 1 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilSide = 0.25 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 15 -- Roll tilt for visual recoil.
SWEP.VisualRecoilPunch = 0.25

SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilPositionBump = 1.5

SWEP.VisualRecoilMultHipFire = 1.5
SWEP.VisualRecoilSideMultHipFire = 1

SWEP.VisualRecoilDampingConst = 40
SWEP.VisualRecoilSpringMagnitude = 1

SWEP.VisualRecoilCenter = Vector(4.06, 6, -2)

-------------------------- SPREAD

SWEP.Spread = 0

-------------------------- HANDLING

SWEP.FreeAimRadius = 2.5 -- In degrees, how much this gun can free aim in hip fire.

SWEP.Sway = 2 -- How much the gun sways.

SWEP.SwayMultMidAir = 4
SWEP.SwayMultMove = 1.5
SWEP.SwayMultCrouch = 0.25
SWEP.SwayMultShooting = 1.1
SWEP.SwayMultRecoil = 1.05
SWEP.SwayMultHipFire = 1.5

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0.1

SWEP.AimDownSightsTime = 0.25 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.98
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 1
SWEP.SpeedMultCrouch = 1

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-4.06, -10, 1.25),
    Ang = Angle(0, 0.4, 0),
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

SWEP.MuzzleParticle = "muzzleflash_smg" -- Used for some muzzle effects.

SWEP.ShellModel = "models/weapons/arc9_fas/shells/380acp.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShellSounds = ARC9.PistolShellSoundsTable

SWEP.AfterShotParticle = "barrel_smoke_plume"

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

-------------------------- SOUNDS

local path = "weapons/arc9_fas/mac11/mac11_"
local common = "weapons/arc9_fas/"


SWEP.ShootSound = path .. "fire1.wav"
SWEP.DistantShootSound = "^" .. path .. "distance_fire1.wav"
SWEP.ShootSoundSilenced = path .. "suppressed_fire1.wav"
SWEP.DryFireSound = common .. "empty_submachineguns.wav"

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
    ["draw_empty"] = {
        HideBoneIndex = 1,
        Source = "draw_empty",
        EventTable = {
            {s = ARC9FAS.Deploy, t = 0},
        }
    },
    ["holster_empty"] = {
        HideBoneIndex = 1,
        Source = "holster_empty",
        EventTable = {
            {s = ARC9FAS.Holster, t = 0},
        }
    },
    ["idle"] = {
        Source = "idle"
    },
    ["idle_empty"] = {
        Source = "idle_empty"
    },
    ["idle_iron"] = {
        Source = "idle_iron"
    },
    ["idle_iron_empty"] = {
        Source = "idle_empty_iron"
    },
    ["enter_sights"] = {
        Source = "idle_iron"
    },
    ["exit_sights"] = {
        Source = "idle",
        Mult = 3
    },
    ["fire"] = {
        Source = "fire_iron"
    },
    ["fire_empty"] = {
        Source = "fire_last"
    },
    ["fire_iron"] = {
        Source = "fire_iron"
    },
    ["fire_iron_empty"] = {
        Source = "fire_iron_last"
    },
    ["reload"] = {
        Source = "reload",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "magrelease.wav", t = 22 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 22 / 30},
            {s = path .. "magout.wav", t = 35 / 30},
            {s = ARC9FAS.MagPouch_SMG, t = 38 / 30},
            {s = path .. "magin_partial.wav", t = 69 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 69 / 30},
            {s = path .. "magin.wav", t = 79 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 79 / 30},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        HideBoneIndex = 1,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "boltback.wav", t = 15 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 15 / 30},
            {s = path .. "boltforward.wav", t = 23 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 23 / 30},
            {s = path .. "magrelease.wav", t = 55 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 55 / 30},
            {s = path .. "magout_empty.wav", t = 57 / 30},
            {s = ARC9FAS.MagPouch_SMG, t = 69 / 30},
            {s = path .. "magin_partial.wav", t = 82 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 82 / 30},
            {s = path .. "magin.wav", t = 96 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 96 / 30},
        },
    },
    ["reload_proficient"] = {
        Source = "reload_nomen",
        HideBoneIndex = 1,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = ARC9FAS.Cloth_Movement, t = 25 / 45},
            {s = path .. "magout.wav", t = 25 / 45},
            {s = ARC9FAS.MagPouch_SMG, t = 45 / 45},
            {s = path .. "magin.wav", t = 60 / 45},
            {s = ARC9FAS.Cloth_Movement, t = 60 / 45},
        },
    },
    ["reload_empty_proficient"] = {
        Source = "reload_empty_nomen",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "magout_empty.wav", t = 25 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 25 / 30},
            {s = ARC9FAS.MagPouch_SMG, t = 45 / 30},
            {s = path .. "magin.wav", t = 60 / 45},
            {s = ARC9FAS.Cloth_Movement, t = 60 / 30},
            {s = path .. "boltback.wav", t = 94 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 97 / 30},
        },
    },
}

SWEP.SuppressCumulativeShoot = true
SWEP.SuppressDefaultEvents = true

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["rail"] = {
        Bodygroups = {
            {2, 1}
        }
    }
}

SWEP.Attachments = {
    {
        PrintName = "MUZZLE",
        Category = "fas_supp_pistol",
        Bone = "weapon_main",
        Pos = Vector(8.5, 0, 1.55),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "OPTIC",
        Category = "fas_optic_small",
        Bone = "weapon_main",
        Pos = Vector(-2.5, 0, 3.6),
        Ang = Angle(0, 0, 0),
        InstalledElements = {"rail"}
    },
    {
        PrintName = "PERK",
        Category = "fas_perk",
        Bone = "weapon_main",
        Pos = Vector(-3, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "AMMO",
        Category = "fas_ammo_bullet",
        Bone = "weapon_main",
        Pos = Vector(0, 0, -2),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "CHARM",
        Category = "charm",
        Bone = "weapon_main",
        Pos = Vector(6, -1, 0.5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "STICKER",
        StickerModel = "models/weapons/arc9_fas/stickers/mac11_a.mdl",
        Category = "stickers",
    },
    {
        PrintName = "STICKER",
        StickerModel = "models/weapons/arc9_fas/stickers/mac11_b.mdl",
        Category = "stickers",
    },
}