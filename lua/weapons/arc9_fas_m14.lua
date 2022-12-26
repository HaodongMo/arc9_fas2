AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Gunsmith Arms Source"

SWEP.PrintName = "M14 DMR"

SWEP.Class = "Battle Rifle"

SWEP.Trivia = {
    Manufacturer = "Springfield Armory",
    Calibre = "7.62x51mm NATO",
    Mechanism = "Gas-Operated Rotating Bolt",
    Origin = "United States of America",
    Year = "1954"
}

SWEP.Credits = {
    Author = "Arctic",
    Assets = "Firearms: Source Team",
}

SWEP.Description = [[Heavy-calibre select-fire battle rifle with high rate of fire and unreasonable accuracy in full auto.

Packs a heavy punch. Can be used as a DMR with the right attachments.]]

SWEP.ViewModel = "models/weapons/arc9_fas/support/m14.mdl"
SWEP.WorldModel = "models/weapons/w_snip_g3sg1.mdl"

SWEP.Slot = 3

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-12, 6, -8),
    TPIKPos = Vector(-16, 4, -6),
    Ang = Angle(-5, 0, 180),
    Scale = 0.75
}
SWEP.NoTPIKVMPos = true

SWEP.DefaultBodygroups = "0000000000000000000000"

SWEP.DefaultSkin = 1

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 48 -- Damage done at point blank range
SWEP.DamageMin = 40 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 3250 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 15000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 26 -- Units of wood that can be penetrated by this gun.
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

SWEP.PhysBulletMuzzleVelocity = 2800 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.25

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 20 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

local path_m21 = "weapons/arc9_fas/m21/m21_"

SWEP.RPM = 750

SWEP.Firemodes = {
    {
        Mode = -1
    },
    {
        Mode = 1,
        ShootSound = path_m21 .. "fire1.wav",
        DistantShootSound = path_m21 .. "distance_fire1.wav",
        ShootSoundSilenced = path_m21 .. "suppressed_fire1.wav",
    }
}

SWEP.BarrelLength = 24

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 3

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

SWEP.VisualRecoilUp = 2.45 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilSide = 0.15 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 15 -- Roll tilt for visual recoil.
SWEP.VisualRecoilPunch = 0.25

SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilPositionBump = 1.5

SWEP.VisualRecoilMultHipFire = 1
SWEP.VisualRecoilSideMultHipFire = 2

SWEP.VisualRecoilDampingConst = 40
SWEP.VisualRecoilSpringMagnitude = 1

SWEP.VisualRecoilCenter = Vector(4, 4, 1)

-------------------------- SPREAD

SWEP.Spread = 0

-------------------------- HANDLING

SWEP.FreeAimRadius = 15 -- In degrees, how much this gun can free aim in hip fire.

SWEP.Sway = 1.75 -- How much the gun sways.

SWEP.SwayMultMidAir = 4
SWEP.SwayMultMove = 2.25
SWEP.SwayMultCrouch = 0.25
SWEP.SwayMultShooting = 1.1
SWEP.SwayMultRecoil = 1.05
SWEP.SwayMultHipFire = 1.5

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0.1

SWEP.AimDownSightsTime = 0.5 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.5 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.87
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 1
SWEP.SpeedMultCrouch = 1

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-5.11, -7.5, 2.71),
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
SWEP.CustomizePos = Vector(18, 36, 5)
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

SWEP.MuzzleParticle = "muzzleflash_m14" -- Used for some muzzle effects.

SWEP.ShellModel = "models/weapons/arc9_fas/shells/7_62x51mm.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)
SWEP.CaseEffectQCA = 2

SWEP.AfterShotParticle = "barrel_smoke_plume"

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

-------------------------- SOUNDS

local path = "weapons/arc9_fas/m14/m14_"
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
    ["idle"] = {
        Source = {
            "idle1",
            "idle2",
            "idle3",
            "idle4"
        }
    },
    ["idle_empty"] = {
        Source = {
            "idle1_empty",
            "idle2_empty",
            "idle3_empty",
        }
    },
    ["idle_iron"] = {
        Source = "idle1_scoped"
    },
    ["idle_iron_empty"] = {
        Source = "idle1_empty_scoped"
    },
    ["enter_sights"] = {
        Source = "idle1_scoped"
    },
    ["enter_sights_empty"] = {
        Source = "idle1_empty_scoped"
    },
    ["draw"] = {
        HideBoneIndex = 1,
        Source = "deploy",
        EventTable = {
            {s = ARC9FAS.Deploy, t = 0},
        }
    },
    ["ready"] = {
        HideBoneIndex = 1,
        Source = "deploy_first1",
        EventTable = {
            {s = ARC9FAS.Deploy, t = 0},
            {s = path .. "charge.wav", t = 42 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 35 / 30},
            {s = path .. "check.wav", t = 67 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 67 / 30},
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
        Source = {
            "shoot",
            "shoot2",
            "shoot3"
            }
    },
    ["fire_iron"] = {
        Source = "shoot_scoped"
    },
    ["fire_empty"] = {
        HideBoneIndex = 1,
        Source = "shoot_last"
    },
    ["fire_iron_empty"] = {
        Source = "shoot_last_scoped"
    },
    ["reload"] = {
        Source = "reload",
        HideBoneIndex = 1,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "magout.wav", t = 12 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 12 / 30},
            {s = ARC9FAS.MagPouch, t = 38 / 30},
            {s = path .. "magin.wav", t = 55 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 55 / 30},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        HideBoneIndex = 1,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "magout_empty.wav", t = 12 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 12 / 30},
            {s = ARC9FAS.Magpouch, t = 40 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 40 / 30},
            {s = path .. "magin.wav", t = 55 / 30},
            {s = path .. "boltrelease.wav", t = 90 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 90 / 30},
        },
    },
    ["reload_30"] = {
        Source = "reload2",
        HideBoneIndex = 1,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path_m21 .. "magout.wav", t = 12 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 12 / 30},
            {s = ARC9FAS.MagPouch, t = 38 / 30},
            {s = path_m21 .. "magin.wav", t = 55 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 55 / 30},
        },
    },
    ["reload_empty_30"] = {
        Source = "reload_empty2",
        HideBoneIndex = 1,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path_m21 .. "magout_empty.wav", t = 12 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 12 / 30},
            {s = ARC9FAS.Magpouch, t = 40 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 40 / 30},
            {s = path_m21 .. "magin.wav", t = 55 / 30},
            {s = path .. "boltrelease.wav", t = 90 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 90 / 30},
        },
    },
    ["reload_proficient"] = {
        Source = "reload_nomen",
        HideBoneIndex = 1,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "magout.wav", t = 11 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 11 / 30},
            {s = ARC9FAS.MagPouch, t = 30 / 30},
            {s = path .. "magin.wav", t = 44 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 44 / 30},
        },
    },
    ["reload_empty_proficient"] = {
        Source = "reload_empty_nomen",
        HideBoneIndex = 1,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = ARC9FAS.Cloth_Movement, t = 11 / 30},
            {s = path .. "magout_empty.wav", t = 11 / 30},
            {s = ARC9FAS.Magpouch, t = 35 / 30},
            {s = path .. "magin.wav", t = 50 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 50 / 30},
            {s = path .. "boltrelease.wav", t = 65 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 65 / 30},
        },
    },
}

SWEP.SuppressCumulativeShoot = true
SWEP.SuppressDefaultEvents = true

-------------------------- ATTACHMENTS

SWEP.HideBones = {
}

SWEP.ReloadHideBoneTables = {
}

SWEP.Hook_TranslateAnimation = function(self, anim)
    if self:HasElement("fas_m14_mag_30") and !self:HasElement("fas_perk_proficiency") then
        return anim .. "_30"
    end
end

SWEP.AttachmentElements = {
    ["rail"] = {
        Bodygroups = {
            {1, 1}
        }
    },
    ["fas_m14_barrel_short"] = {
        Bodygroups = {
            {3, 2}
        },
        AttPosMods = {
            [1] = {
                Pos = Vector(34.25, -2.7, 0),
            }
        }
    },
    ["fas_m14_barrel_long"] = {
        Bodygroups = {
            {3, 1}
        },
        AttPosMods = {
            [1] = {
                Pos = Vector(46.75, -2.7, 0),
            }
        }
    },
    ["fas_m14_mag_10"] = {
        Bodygroups = {
            {2, 1}
        }
    },
    ["fas_m14_mag_30"] = {
        Bodygroups = {
            {2, 2}
        }
    },
    ["fas_m14_stock_poly"] = {
        Skin = 0
    }
}

SWEP.Attachments = {
    {
        PrintName = "MUZZLE",
        Category = "fas_supp_rifle",
        Bone = "Dummy01",
        Pos = Vector(40, -2.7, 0),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "BARREL",
        Category = "fas_m14_barrel",
        Bone = "Dummy01",
        Pos = Vector(30, -2.7, 0),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "OPTIC",
        Category = "fas_optic",
        Bone = "Dummy01",
        Pos = Vector(6.5, -4.2, 0),
        Ang = Angle(0, 0, -90),
        InstalledElements = {"rail"}
    },
    {
        PrintName = "RAIL",
        Category = "fas_barrel_rail",
        Bone = "Dummy01",
        Pos = Vector(25, -3, 0),
        Ang = Angle(0, 0, -90),
        ExtraSightDistance = 15
    },
    {
        PrintName = "MAG",
        Category = "fas_m14_mag",
        Bone = "Dummy01",
        Pos = Vector(6.5, 1, 0),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "STOCK",
        Category = "fas_m14_stock",
        Bone = "Dummy01",
        Pos = Vector(0, 1, 0),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "PERK",
        Category = "fas_perk",
        Bone = "Dummy01",
        Pos = Vector(-4, 0, 0),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "AMMO",
        Category = "fas_ammo_bullet",
        Bone = "Dummy01",
        Pos = Vector(8, 2, 0),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "CHARM",
        Category = "charm",
        Bone = "Dummy01",
        Pos = Vector(3.5, 0, -1.39),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "STICKER",
        StickerModel = "models/weapons/arc9_fas/stickers/m14_a.mdl",
        Category = "stickers",
    },
    {
        PrintName = "STICKER",
        StickerModel = "models/weapons/arc9_fas/stickers/m14_b.mdl",
        Category = "stickers",
    },
    {
        PrintName = "STICKER",
        StickerModel = "models/weapons/arc9_fas/stickers/m14_c.mdl",
        Category = "stickers",
    },
}