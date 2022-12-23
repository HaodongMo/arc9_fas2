AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Gunsmith Arms Source"

SWEP.PrintName = "FAMAS"

SWEP.Class = "Assault Rifle"

SWEP.Trivia = {
    Designer = "Paul Tellie",
    Manufacturer = "GIAT Industries",
    Calibre = "5.56x45mm NATO",
    Mechanism = "Lever-Delayed Blowback",
    Origin = "France",
    Year = "1978",
}

SWEP.Credits = {
    Author = "Arctic",
    Assets = "Firearms: Source Team",
}

SWEP.Description = [[Replacing both the ageing MAS 49/56 rifle and MAT-49 submachine gun, the FAMAS suffered a number of teething issues in its first deployments by the French military, including issues with breakages in plastic parts and malfunctioning magazines. Luckily, you don't have to deal with any of that.

Blazing fast fire rate, with the option to enter burst fire for an even better fire rate.]]

SWEP.ViewModel = "models/weapons/arc9_fas/rifles/famas.mdl"
SWEP.WorldModel = "models/weapons/w_rif_famas.mdl"

SWEP.Slot = 3

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

SWEP.RangeMin = 1250 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 5000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 11 -- Units of wood that can be penetrated by this gun.
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

SWEP.PhysBulletMuzzleVelocity = 3100 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.25

-------------------------- MAGAZINE

SWEP.Ammo = "smg1" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 25 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 900

SWEP.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 3,
        RPMMult = 1000 / 900,
        PostBurstDelay = 0.1
    },
    {
        Mode = 1,
    }
}

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1.125

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

SWEP.VisualRecoilUp = 1.25 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilSide = 0.15 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 25 -- Roll tilt for visual recoil.
SWEP.VisualRecoilPunch = 0.5

SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilPositionBump = 1.5

SWEP.VisualRecoilMultHipFire = 2
SWEP.VisualRecoilSideMultHipFire = 5

SWEP.VisualRecoilDampingConst = 40
SWEP.VisualRecoilSpringMagnitude = 1

SWEP.VisualRecoilCenter = Vector(3.99, -2, -1.3)

-------------------------- SPREAD

SWEP.Spread = 0

-------------------------- HANDLING

SWEP.FreeAimRadius = 13 -- In degrees, how much this gun can free aim in hip fire.

SWEP.Sway = 1.5 -- How much the gun sways.

SWEP.SwayMultMidAir = 4
SWEP.SwayMultMove = 1.75
SWEP.SwayMultCrouch = 0.25
SWEP.SwayMultShooting = 1.1
SWEP.SwayMultRecoil = 1.05
SWEP.SwayMultHipFire = 1.5

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0.1

SWEP.AimDownSightsTime = 0.30 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.34 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.93
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 1
SWEP.SpeedMultCrouch = 1

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-3.99, -10, 1.35),
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
SWEP.CustomizePos = Vector(16, 32, 5)
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

SWEP.MuzzleParticle = "muzzleflash_famas" -- Used for some muzzle effects.

SWEP.ShellModel = "models/weapons/arc9_fas/shells/5_56x45mm.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.AfterShotParticle = "barrel_smoke_plume"

-------------------------- SOUNDS

local path = "^weapons/arc9_fas/famas/famas_"
local common = "^weapons/arc9_fas/"


SWEP.ShootSound = path .. "fire1.wav"
SWEP.DistantShootSound = path .. "distance_fire1.wav"
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
        Source = "draw",
        EventTable = {
            {s = ARC9FAS.Deploy, t = 0},
        }
    },
    ["ready"] = {
        HideBoneIndex = 1,
        Source = "draw_first",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = ARC9FAS.MagPouch, t = 26 / 30},
            {s = path .. "magin.wav", t = 39 / 30},
            {s = path .. "cock.wav", t = 67 / 30},
            {s = path .. "sight_flip.wav", t = 97 / 30},
            {s = path .. "selector.wav", t = 145 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.8,
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
        Source = "shoot1"
    },
    ["fire_empty"] = {
        HideBoneIndex = 1,
        Source = "shoot_last"
    },
    ["fire_iron"] = {
        HideBoneIndex = 1,
        Source = "shoot_ironsight"
    },
    ["fire_iron_empty"] = {
        Source = "shoot_last_ironsight"
    },
    ["reload"] = {
        Source = "reload",
        HideBoneIndex = 1,
        MagSwapTime = 39 / 30,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "magout.wav", t = 16 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 16 / 30},
            {s = ARC9FAS.MagPouch, t = 33 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 33 / 30},
            {s = path .. "magin.wav", t = 45 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 45 / 30},
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
            {s = path .. "magout_empty.wav", t = 16 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 16 / 30},
            {s = ARC9FAS.MagPouch, t = 33 / 30},
            {s = path .. "magin.wav", t = 45 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 45 / 30},
            {s = path .. "cock.wav", t = 73 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 73 / 30},
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
            {s = ARC9FAS.MagPouch, t = 12 / 30},
            {s = path .. "magout.wav", t = 15 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 23 / 30},
            {s = path .. "magin.wav", t = 32 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 32 / 30},
            {hide = 1, t = 0},
            {hide = 0, t = 12 / 30},
            {hide = 2, t = 55 / 30},
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
            {s = path .. "magout_empty.wav", t = 20 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 20 / 30},
            {s = path .. "magin.wav", t = 30 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 30 / 30},
            {s = path .. "cock.wav", t = 52 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 45 / 30},
            {hide = 1, t = 0},
            {hide = 0, t = 11 / 30},
            {hide = 2, t = 35 / 30},
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
    "mag01",
    "bullets01"
}

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mag"
    },
    [2] = {
        "mag01"
    }
}

SWEP.AttachmentElements = {
    ["rail"] = {
        Bodygroups = {
            {2, 1},
        }
    },
    ["fas_mag"] = {
        Bodygroups = {
            {1, 1}
        }
    },
    ["fas_famas_barrel_short"] = {
        Bodygroups = {
            {3, 2}
        },
        AttPosMods = {
            [1] = {
                Pos = Vector(-3.25, 29.5, -4.45),
            }
        }
    },
    ["fas_famas_barrel_long"] = {
        Bodygroups = {
            {3, 1}
        },
        AttPosMods = {
            [1] = {
                Pos = Vector(-3.25, 36.5, -4.45),
            }
        }
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)
    local mdl = data.model

    if self:HasElement("fas_m4_barrel_veryshort") then
        mdl:SetBodygroup(3, 2)
    end
end

SWEP.Attachments = {
    {
        PrintName = "MUZZLE",
        Category = "fas_supp_rifle",
        Bone = "famas",
        ExcludeElements = {"supp"},
        Pos = Vector(-3.25, 32, -4.45),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "BARREL",
        Category = "fas_famas_barrel",
        Bone = "famas",
        Pos = Vector(-3.25, 28, -4.45),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "OPTIC",
        Category = "fas_optic",
        Bone = "famas",
        Pos = Vector(-3.25, 18, -0.2),
        Ang = Angle(0, -90, 0),
        InstalledElements = {"rail"}
    },
    {
        PrintName = "BACKUP",
        Category = {"fas_backup", "fas_tactical_top"},
        Bone = "famas",
        Pos = Vector(-3.25, 23, -0.2),
        Ang = Angle(0, -90, 0),
        ExtraSightDistance = 10,
        InstalledElements = {"rail"}
    },
    {
        PrintName = "MAG",
        Category = "fas_mag_556",
        Bone = "mag",
        DuplicateModels = {
            {
                Bone = "mag01"
            }
        },
        Pos = Vector(-3.25, 10, -4.5),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "UBGL",
        Category = "fas_ubgl",
        Bone = "famas",
        Pos = Vector(-3.25, 23, -5.5),
        Ang = Angle(0, 90, 0),
    },
    {
        PrintName = "PERK",
        Category = "fas_perk",
        Bone = "famas",
        Pos = Vector(-3.25, 15, -6),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "AMMO",
        Category = "fas_ammo_bullet",
        Bone = "famas",
        Pos = Vector(-3.25, 9, -5.5),
        Ang = Angle(0, 0, 0),
    }
}