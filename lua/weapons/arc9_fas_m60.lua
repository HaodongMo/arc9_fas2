AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Gunsmith Arms Source"

SWEP.PrintName = "M60E3"

SWEP.Class = "General-Purpose Machine Gun"

SWEP.Trivia = {
    Manufacturer = "Saco Defense",
    Calibre = "7.62x51mm NATO",
    Mechanism = "Disintegrating Belt Gas Operated",
    Origin = "United States of America",
    Year = "1957"
}

SWEP.Credits = {
    Author = "Arctic",
    Assets = "Firearms: Source Team",
}

SWEP.Description = [[Powerful light machine gun with a slow fire rate but devastating damage output.]]

SWEP.ViewModel = "models/weapons/arc9_fas/support/m60e3.mdl"
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

SWEP.DamageMax = 48 -- Damage done at point blank range
SWEP.DamageMin = 40 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 3000 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 14000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 30 -- Units of wood that can be penetrated by this gun.
SWEP.RicochetChance = 0.25

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

SWEP.PhysBulletMuzzleVelocity = 2800 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 100 -- Self-explanatory.
SWEP.SupplyLimit = 2 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

SWEP.TriggerDelay = true
SWEP.TriggerDelayTime = 0.075
SWEP.TriggerDelayCancellable = false

-------------------------- FIREMODES

SWEP.RPM = 500

SWEP.Firemodes = {
    {
        Mode = -1
    },
}

SWEP.BarrelLength = 24

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

SWEP.RecoilPatternDrift = 30

SWEP.RecoilKick = 1

SWEP.UseVisualRecoil = true

SWEP.PhysicalVisualRecoil = true

SWEP.VisualRecoilUp = 1.1 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilSide = 0.2 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 15 -- Roll tilt for visual recoil.
SWEP.VisualRecoilPunch = 0.25

SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilPositionBump = 1.5

SWEP.VisualRecoilMultHipFire = 2.5

SWEP.VisualRecoilDampingConst = 40
SWEP.VisualRecoilSpringMagnitude = 1

SWEP.VisualRecoilCenter = Vector(5.65, 4, -2)

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

SWEP.AimDownSightsTime = 1 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.9 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.8
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 1
SWEP.SpeedMultCrouch = 1

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-5.65, -15, 3.6),
    Ang = Angle(0, 0, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(-4, 0, -8),
        Ang = Angle(0, 0, 0),
    },
    Magnification = 1.1,
}

SWEP.IronSightsBipod = {
    Pos = Vector(-3.42, -15, 2.8),
    Ang = Angle(0, 0, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(-4, 0, -8),
        Ang = Angle(0, 0, 0),
    },
    Magnification = 1.1,
}

SWEP.SprintAng = Angle(30, -15, 0)
SWEP.SprintPos = Vector(5, -4, 4)

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

SWEP.ShellModel = "models/weapons/arc9_fas/shells/7_62x51mm.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ExtraShellModels = {
    [1] = {
        model = "models/weapons/arc9_fas/shells/link_m60.mdl",
        physbox = Vector(1, 1, 1)
    },
    [2] = {
        model = "models/weapons/arc9_fas/shells/link_m60_start.mdl",
        physbox = Vector(1, 1, 1)
    },
}

SWEP.AfterShotParticle = "barrel_smoke_plume"

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

-------------------------- SOUNDS

local path = "weapons/arc9_fas/m60/m60_"
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
        Source = "deploy_unfired",
        EventTable = {
            {s = ARC9FAS.Deploy, t = 0},
        }
    },
    ["holster"] = {
        HideBoneIndex = 1,
        Source = "holster_unfired",
        EventTable = {
            {s = ARC9FAS.Holster, t = 0},
        }
    },
    ["idle"] = {
        Source = "idle_unfired"
    },
    ["enter_sights"] = {
        Source = "idle_unfired",
        Mult = math.huge
    },
    ["idle_iron"] = {
        Source = "idle_unfired",
        Mult = math.huge
    },
    ["idle_empty"] = {
        Source = "idle_empty"
    },
    ["idle_iron_empty"] = {
        Source = "idle_empty_scoped"
    },
    ["fire"] = {
        Source = {
            "fire1",
            "fire2",
            "fire3"
        },
    },
    ["fire_empty"] = {
        Source = "fire1",
    },
    ["dryfire"] = {
        Source = "fire_empty"
    },
    ["trigger"] = {
        Source = "fire_empty",
        Mult = 3,
    },
    ["reload"] = {
        Source = "reload",
        MagSwapTime = 110 / 33.13,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "open.wav", t = 12 / 33.13},
            {s = path .. "belt_remove.wav", t = 33 / 33.13},
            {s = path .. "velcro_rip1.wav", t = 77 / 33.13},
            {s = path .. "cardboard_remove_full.wav", t = 96 / 33.13},
            {s = path .. "cardboard_insert.wav", t = 144 / 33.13},
            {s = path .. "belt_insert.wav", t = 160 / 33.13},
            {s = path .. "velcro_close.wav", t = 227 / 33.13},
            {s = path .. "close.wav", t = 227 / 33.13},
        },
    },
    ["reload_empty"] = {
        Source = "reload00",
        MagSwapTime = 100 / 33.13,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "open.wav", t = 12 / 33.13},
            {s = path .. "velcro_rip2.wav", t = 54 / 33.13},
            {s = path .. "cardboard_remove.wav", t = 43 / 33.13},
            {s = path .. "cardboard_insert.wav", t = 122 / 33.13},
            {s = path .. "cardboard_rip1.wav", t = 137 / 33.13},
            {s = path .. "belt_insert.wav", t = 160 / 33.13},
            {s = path .. "velcro_close.wav", t = 205 / 33.13},
            {s = path .. "close.wav", t = 223 / 33.13},
        },
    },
    ["enter_bipod"] = {
        HideBoneIndex = 1,
        Source = "bipod_dn"
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
        Source = "bipod_idle_unfired"
    },
    ["idle_iron_bipod"] = {
        Source = "bipod_idle_unfired",
        Mult = math.huge
    },
    ["fire_iron_bipod"] = {
        Source = "bipod_fire1_scoped"
    },
    ["reload_bipod"] = {
        Source = "bipod_reload",
        MagSwapTime = 110 / 33.13,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "open.wav", t = 12 / 33.13},
            {s = path .. "belt_remove.wav", t = 33 / 33.13},
            {s = path .. "velcro_rip1.wav", t = 77 / 33.13},
            {s = path .. "cardboard_remove_full.wav", t = 96 / 33.13},
            {s = path .. "cardboard_insert.wav", t = 144 / 33.13},
            {s = path .. "belt_insert.wav", t = 160 / 33.13},
            {s = path .. "velcro_close.wav", t = 227 / 33.13},
            {s = path .. "close.wav", t = 227 / 33.13},
        },
    },
    ["reload_bipod_empty"] = {
        Source = "bipod_reload00",
        MagSwapTime = 100 / 33.13,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "open.wav", t = 12 / 33.13},
            {s = path .. "velcro_rip2.wav", t = 54 / 33.13},
            {s = path .. "cardboard_remove.wav", t = 43 / 33.13},
            {s = path .. "cardboard_insert.wav", t = 122 / 33.13},
            {s = path .. "cardboard_rip1.wav", t = 137 / 33.13},
            {s = path .. "belt_insert.wav", t = 160 / 33.13},
            {s = path .. "velcro_close.wav", t = 205 / 33.13},
            {s = path .. "close.wav", t = 223 / 33.13},
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
}

SWEP.SuppressCumulativeShoot = true
SWEP.SuppressDefaultEvents = true

-------------------------- ATTACHMENTS

SWEP.Hook_PrimaryAttack = function(self)
    self:DoEject(1, 2)

    if self:Clip1() == self:GetCapacity() then
        self:DoEject(2, 2)
    end
end

SWEP.Hook_HideBones = function(self, bones)
    if self:GetLoadedRounds() < self:GetCapacity() then
        bones["Dummy18"] = true

        return bones
    end
end

SWEP.BulletBones = {
    [1] = "dummy02",
    [2] = "dummy05",
    [3] = "dummy07",
    [4] = "dummy09",
    [5] = "dummy11",
    [6] = "dummy13",
    [7] = "dummy15",
    [8] = "dummy17"
}

SWEP.HideBones = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.AttachmentElements = {
    ["fas_perk_proficiency"] = {
        ReloadTimeMult = 0.8
    },
    ["rail"] = {
        Bodygroups = {
            {2, 1}
        }
    }
}

SWEP.Attachments = {
    {
        PrintName = "MUZZLE",
        Category = "fas_supp_rifle",
        Bone = "dummy01",
        Pos = Vector(34.75, -1, 0),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "OPTIC",
        Category = "fas_optic",
        Bone = "Bone20",
        Pos = Vector(3, 1.1, 0),
        Ang = Angle(180, 0, 90),
        InstalledElements = {"rail"}
    },
    {
        PrintName = "RAIL",
        Category = "fas_barrel_rail",
        Bone = "dummy01",
        Pos = Vector(22, -1, 0),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "PERK",
        Category = "fas_perk",
        Bone = "dummy01",
        Pos = Vector(-3, 2, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "AMMO",
        Category = "fas_ammo_bullet",
        Bone = "dummy01",
        Pos = Vector(4, 1, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "CHARM",
        Category = "charm",
        Bone = "Bone20",
        Pos = Vector(5.5, -1.25, -2.45),
        Ang = Angle(180, 0, 90),
    },
    {
        PrintName = "STICKER",
        StickerModel = "models/weapons/stickers/m60_a.mdl",
        Category = "stickers",
    },
}