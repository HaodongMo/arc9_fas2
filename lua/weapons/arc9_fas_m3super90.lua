AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Gunsmith Arms Source"

SWEP.PrintName = "M3 Super 90"

SWEP.Class = "Shotgun"

SWEP.Trivia = {
    Manufacturer = "Benelli",
    Calibre = "12 Gauge",
    Mechanism = "Inertial Recoil System",
    Origin = "Italy",
    Year = "1989"
}

SWEP.Credits = {
    Author = "Arctic",
    Assets = "Firearms: Source Team",
}

SWEP.Description = [[Semi-automatic shotgun with a 7-round magazine.]]

SWEP.ViewModel = "models/weapons/arc9_fas/shotguns/m3s90.mdl"
SWEP.WorldModel = "models/weapons/w_shot_m3super90.mdl"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-16, 4, -4),
    TPIKPos = Vector(-15, 5, 3),
    Ang = Angle(-5, 3, 180),
    Scale = 0.75
}
SWEP.NoTPIKVMPos = true

SWEP.DefaultBodygroups = "0000000000000000000000"

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 120 -- Damage done at point blank range
SWEP.DamageMin = 60 -- Damage done at maximum range

SWEP.DistributeDamage = true

SWEP.Num = 8

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 1000 -- How far bullets retain their maximum damage for.
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
SWEP.ClipSize = 6 -- Self-explanatory.
SWEP.SupplyLimit = 5 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 200

SWEP.Firemodes = {
    {
        Mode = 1
    },
}

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

SWEP.UseVisualRecoil = true

SWEP.PhysicalVisualRecoil = true

SWEP.VisualRecoilUp = 8 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilSide = 0.8 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 30 -- Roll tilt for visual recoil.
SWEP.VisualRecoilPunch = 0.5

SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilPositionBump = 1.5

SWEP.VisualRecoilDampingConst = 40
SWEP.VisualRecoilSpringMagnitude = 1

SWEP.VisualRecoilCenter = Vector(4.525, 4, -3)

-------------------------- SPREAD

SWEP.Spread = 0.04

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

SWEP.SpeedMult = 0.9
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 1
SWEP.SpeedMultCrouch = 1

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-4.525, -10, 3.4) * 0.75,
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
SWEP.ActivePos = Vector(0, 0, 1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-1, -3, -3)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(20, 36, 5)
SWEP.CustomizeSnapshotFOV = 100

SWEP.BipodPos = Vector(0, 0, 0)

-------------------------- HoldTypes

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "normal"
SWEP.HoldTypeHolstered = "normal"
SWEP.HoldTypeSights = "rpg"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_m3" -- Used for some muzzle effects.

SWEP.ShellModel = "models/weapons/arc9_fas/shells/12g_buck.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)
SWEP.EjectDelay = 0
SWEP.CaseEffectQCA = 3

SWEP.ShellSounds = ARC9.ShotgunShellSoundsTable

SWEP.AfterShotParticle = "barrel_smoke_plume"

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

SWEP.ExtraShellModels = {
    [1] = {
        model = "models/weapons/arc9_fas/shells/12g_wad.mdl",
        physbox = Vector(1, 1, 1),
        material = ""
    },
}

-------------------------- SOUNDS

local path = "weapons/arc9_fas/m3s90p/m3s90_"
local common = "weapons/arc9_fas/"

local insert = {
    path .. "load1.wav",
    path .. "load2.wav",
    path .. "load3.wav",
    path .. "load4.wav",
    path .. "load5.wav",
    path .. "load6.wav",
    path .. "load7.wav",
    path .. "load8.wav",
}

SWEP.ShootSound = path .. "fire1.wav"
SWEP.DistantShootSound = "^" .. path .. "distance_fire1.wav"
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
        Source = "deploy",
        EventTable = {
            {s = ARC9FAS.Deploy, t = 0},
        }
    },
    ["ready"] = {
        Source = "deploy_first",
        EventTable = {
            {s = path .. "deploy.wav", t = 0},
            {s = path .. "restock.wav", t = 30 / 30},
            {s = path .. "restock.wav", t = 52 / 30},
        }
    },
    ["holster"] = {
        HideBoneIndex = 2,
        Source = "holster",
        EventTable = {
            {s = ARC9FAS.Holster, t = 0},
        }
    },
    ["draw_empty"] = {
        HideBoneIndex = 2,
        Source = "deploy_empty",
        EventTable = {
            {s = ARC9FAS.Deploy, t = 0},
        }
    },
    ["holster_empty"] = {
        HideBoneIndex = 2,
        Source = "holster_empty",
        EventTable = {
            {s = ARC9FAS.Holster, t = 0},
        }
    },
    ["idle_iron_empty"] = {
        Source = "idle_empty_iron"
    },
    ["fire"] = {
        Source = {
            "fire1",
            "fire2",
            "fire3"
        }
    },
    ["fire_empty"] = {
        Source = "fire_last"
    },
    ["fire_iron"] = {
        Source = "fire1_scoped"
    },
    ["fire_iron_empty"] = {
        Source = "fire_last_iron"
    },
    ["reload_start"] = {
        HideBoneIndex = 2,
        Source = "reload_start"
    },
    ["reload_start_empty"] = {
        HideBoneIndex = 1,
        Source = "reload_start_empty",
        RestoreAmmo = 1,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = ARC9FAS.MagPouch_Pistol, t = 12 / 30},
            {s = path .. "load_ejectorport.wav", t = 22 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 22 / 30},
            {s = path .. "boltcatch.wav", t = 35 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 35 / 30},
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
    ["reload_insert_1"] = {
        HideBoneIndex = 1,
        Source = "reload_load1",
        DelayedIdle = true,
        EventTable = {
            {s = ARC9FAS.MagPouch_Shotgun, t = 2 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 2 / 30},
            {s = insert, t = 9 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 9 / 30},
        }
    },
    ["reload_insert_2"] = {
        HideBoneIndex = 1,
        Source = "reload_load2",
        DelayedIdle = true,
        EventTable = {
            {s = ARC9FAS.MagPouch_Shotgun, t = 2 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 2 / 30},
            {s = insert, t = 9 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 9 / 30},
            {s = insert, t = 25 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 25 / 30},
        }
    },
    ["reload_insert_3"] = {
        HideBoneIndex = 1,
        Source = "reload_load3",
        DelayedIdle = true,
        EventTable = {
            {s = ARC9FAS.MagPouch_Shotgun, t = 2 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 2 / 30},
            {s = insert, t = 9 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 9 / 30},
            {s = insert, t = 22 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 22 / 30},
            {s = insert, t = 34 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 34 / 30},
        }
    },
    ["reload_insert_4"] = {
        HideBoneIndex = 1,
        Source = "reload_load4",
        DelayedIdle = true,
        EventTable = {
            {s = ARC9FAS.MagPouch_Shotgun, t = 2 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 2 / 30},
            {s = insert, t = 8 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 8 / 30},
            {s = insert, t = 16 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 16 / 30},
            {s = insert, t = 26 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 26 / 30},
            {s = insert, t = 38 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 38 / 30},
        }
    },
    ["reload_finish"] = {
        HideBoneIndex = 2,
        Source = "reload_abort"
    },
}

SWEP.SuppressCumulativeShoot = true
SWEP.SuppressDefaultEvents = true

-------------------------- ATTACHMENTS

SWEP.HideBones = {
    "Bone01",
    "Bone03",
    "Bone05",
    "Bone07",
}

SWEP.Hook_PrimaryAttack = function(self)
    self:DoEject(1, 1)
end


SWEP.AttachmentElements = {
    ["fas_perk_proficiency"] = {
        ReloadTimeMult = 0.85
    },
    ["rail"] = {
        Bodygroups = {
            {2, 1}
        }
    },
    ["fas_ammo_shotgun"] = {
        Bodygroups = {
            {4, 3}
        }
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
        Bone = "Dummy01",
        Pos = Vector(41, -0.8, 0) * 0.75,
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "OPTIC",
        Category = "fas_optic",
        Bone = "Dummy01",
        Pos = Vector(9, -2.3, 0) * 0.75,
        Ang = Angle(0, 0, -90),
        InstalledElements = {"rail"}
    },
    {
        PrintName = "RAIL",
        Category = "fas_barrel_rail",
        Bone = "Dummy01",
        Pos = Vector(23, -1, 0) * 0.75,
        Ang = Angle(0, 0, -90),
        ExtraSightDistance = 10
    },
    {
        PrintName = "AMMO",
        Category = "fas_ammo_shotgun",
        Bone = "Bone27",
        Pos = Vector(-0.25, 0, 0) * 0.75,
        Ang = Angle(0, 90, 90),
        Scale = 1.5,
        DuplicateModels = {
            {
                Bone = "Bone01",
            },
            {
                Bone = "Bone03",
            },
            {
                Bone = "Bone05",
            },
            {
                Bone = "Bone07",
            },
            {
                Bone = "Bone25",
                Ang = Angle(25, 90, 90),
                Pos = Vector(-0.5, 0, 0) * 0.75,
            },
            {
                Bone = "Bone23",
                Ang = Angle(162, 90, 90),
                Pos = Vector(-0.45, 0, 0) * 0.75,
            },
            {
                Bone = "Bone21",
                Ang = Angle(-124, 90, 90),
                Pos = Vector(-0.35, 0, 0) * 0.75,
            },
            {
                Bone = "Bone19",
                Ang = Angle(-51, 90, 90),
                Pos = Vector(-0.45, 0, 0) * 0.75,
            },
            {
                Bone = "Bone17",
                Ang = Angle(82, 90, 90),
                Pos = Vector(-0.35, 0, 0) * 0.75,
            },
        }
    },
    {
        PrintName = "PERK",
        Category = "fas_perk",
        Bone = "Dummy01",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "CHARM",
        Category = "charm",
        Bone = "Dummy01",
        Pos = Vector(0.5, -0.75, -0.75),
        Ang = Angle(0, 0, -90),
    },
}