AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Gunsmith Arms Source"

SWEP.PrintName = "MC51B Vollmer"

SWEP.Class = "Light Machine Gun"

SWEP.Trivia = {
    Manufacturer = "FJ Vollmer & Company, Inc",
    Calibre = "7.62x51mm NATO",
    Mechanism = "Disintegrating Belt Roller-Delayed Blowback",
    Origin = "United States of America",
    Year = "Unknown"
}

SWEP.Credits = {
    Author = "Arctic",
    Assets = "Firearms: Source Team",
}

SWEP.Description = [[Compact light machine gun created as an aftermarket conversion by American gunsmiths. Described as a "flashbang dispenser", it has a ludicrous amount of kick and is practically useless at anything longer than very short range. Unlike other LMGs, it does not come with a bipod, and its long range performance is atrocious.

Take advantage of its good handling for close quarters combat.]]

SWEP.ViewModel = "models/weapons/arc9_fas/support/mc51b.mdl"
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

SWEP.RangeMin = 1000 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 8000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 25 -- Units of wood that can be penetrated by this gun.
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

SWEP.PhysBulletMuzzleVelocity = 2400 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 50 -- Self-explanatory.
SWEP.SupplyLimit = 2 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

SWEP.TriggerDelay = true
SWEP.TriggerDelayTime = 0.075
SWEP.TriggerDelayCancellable = false

-------------------------- FIREMODES

SWEP.RPM = 600

SWEP.Firemodes = {
    {
        Mode = -1
    },
    {
        Mode = 1
    },
}

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

SWEP.RecoilPatternDrift = 20

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

SWEP.VisualRecoilMultHipFire = 1

SWEP.VisualRecoilDampingConst = 40
SWEP.VisualRecoilSpringMagnitude = 1

SWEP.VisualRecoilCenter = Vector(3.725, 2, -2)

-------------------------- SPREAD

SWEP.Spread = 0

-------------------------- HANDLING

SWEP.FreeAimRadius = 10 -- In degrees, how much this gun can free aim in hip fire.

SWEP.Sway = 1.5 -- How much the gun sways.

SWEP.SwayMultMidAir = 4
SWEP.SwayMultMove = 2.25
SWEP.SwayMultCrouch = 0.25
SWEP.SwayMultShooting = 1.1
SWEP.SwayMultHipFire = 1.5

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0.1

SWEP.AimDownSightsTime = 0.5 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.5 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.9
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 1
SWEP.SpeedMultCrouch = 1

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-3.725, -10, 1.5),
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
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_minimi" -- Used for some muzzle effects.

SWEP.ShellModel = "models/weapons/arc9_fas/shells/7_62x51mm.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ExtraShellModels = {
    [1] = {
        model = "models/weapons/arc9_fas/shells/link_mc51.mdl",
        physbox = Vector(1, 1, 1)
    },
    [2] = {
        model = "models/weapons/arc9_fas/shells/link_mc51_start.mdl",
        physbox = Vector(1, 1, 1)
    },
}

SWEP.AfterShotParticle = "barrel_smoke_plume"

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

-------------------------- SOUNDS

local path = "weapons/arc9_fas/vollmer/vollmer_"
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
    ["holster"] = {
        HideBoneIndex = 1,
        Source = "holster",
        EventTable = {
            {s = ARC9FAS.Holster, t = 0},
        }
    },
    ["ready"] = {
        Source = "deploy_first",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "stock.wav", t = 15 / 35},
            {s = path .. "boltback.wav", t = 59 / 35},
            {s = path .. "open.wav", t = 95 / 35},
            {s = path .. "beltpull.wav", t = 111 / 35},
            {s = path .. "beltload.wav", t = 150 / 35},
            {s = path .. "boltforward.wav", t = 181 / 35},
        },q
    },
    ["idle"] = {
        Source = "idle"
    },
    ["enter_sights"] = {
        Source = "idle_scoped",
    },
    ["idle_iron"] = {
        Source = "idle_scoped",
    },
    ["fire"] = {
        Source = "fire1"
    },
    ["fire_iron"] = {
        Source = "fire1"
    },
    ["reload"] = {
        Source = "reload",
        MagSwapTime = 110 / 32.14,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "beltremove.wav", t = 19 / 32.14},
            {s = path .. "open.wav", t = 39 / 32.14},
            {s = path .. "boxout.wav", t = 57 / 32.14},
            {s = path .. "box.wav", t = 109 / 32.14},
            {s = path .. "rip.wav", t = 121 / 32.14},
            {s = path .. "beltpull.wav", t = 136 / 32.14},
            {s = path .. "close.wav", t = 179 / 32.14},
            {s = path .. "beltload.wav", t = 199 / 32.14},
        },
    },
    ["reload_empty"] = {
        Source = "reload00",
        MagSwapTime = 100 / 32.14,
        EventTable = {
            {s = path .. "boltback.wav", t = 12 / 32.14},
            {s = path .. "open.wav", t = 40 / 32.14},
            {s = path .. "boxout.wav", t = 58 / 32.14},
            {s = path .. "box.wav", t = 112 / 32.14},
            {s = path .. "rip.wav", t = 122 / 32.14},
            {s = path .. "beltpull.wav", t = 139 / 32.14},
            {s = path .. "close.wav", t = 179 / 32.14},
            {s = path .. "beltload.wav", t = 201 / 32.14},
            {s = path .. "boltforward.wav", t = 220 / 32.14},
        },
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
        bones["Bone11"] = true

        return bones
    end
end

SWEP.BulletBones = {
    [1] = "Dummy03",
    [2] = "Dummy05",
    [3] = "dummy07",
    [4] = "dummy09",
    [5] = "dummy11",
    [6] = "dummy13",
    [7] = "dummy15",
    [8] = "dummy17"
}

SWEP.HideBones = {
    "Bone11",
    "Bone12",
    "Bone10",
    "Dummy19"
}

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
        Pos = Vector(20.5, -1.75, 0.25),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "OPTIC",
        Category = "fas_optic",
        Bone = "dummy01",
        Pos = Vector(2, -4.2, 0.25),
        Ang = Angle(0, 0, -90),
        InstalledElements = {"rail"}
    },
    {
        PrintName = "RAIL",
        Category = "fas_barrel_rail",
        Bone = "dummy01",
        Pos =  Vector(8, -3.25, 0.25),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "PERK",
        Category = "fas_perk",
        Bone = "dummy01",
        Pos = Vector(-2, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "AMMO",
        Category = "fas_ammo_bullet",
        Bone = "dummy01",
        Pos = Vector(8, 1, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "CHARM",
        Category = "charm",
        Bone = "dummy01",
        Pos = Vector(3.5, -2.5, -0.8),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "STICKER",
        StickerModel = "models/weapons/stickers/mc51b_a.mdl",
        Category = "stickers",
    },
}