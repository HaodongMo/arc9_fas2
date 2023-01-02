AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Gunsmith Arms Source"
SWEP.SubCategory = "Rifles"

SWEP.PrintName = "M4A1"

SWEP.Class = "Assault Rifle"

SWEP.Trivia = {
    Designer = "Eugene Stoner",
    Manufacturer = "Daniel Defense",
    Calibre = "5.56x45mm NATO",
    Mechanism = "Gas-Operated Rotating Bolt",
    Origin = "United States of America",
    Year = "1993",
}

SWEP.Credits = {
    Author = "Arctic",
    Assets = "Firearms: Source Team",
}

SWEP.Description = [[The M4A1 carbine is a shortened version of the M16A2 assault rifle developed for the United States military. It is a compact and lightweight weapon that is designed to be easier to carry and maneuver in close quarters combat situations. The M4A1 has become a standard issue weapon for the US military and is widely used by special forces units around the world. It is equipped with a removable carrying handle and Picatinny rail system for attaching a variety of different optics and accessories.

Well-balanced rifle, good for almost any situation in the right hands.]]

SWEP.ViewModel = "models/weapons/arc9_fas/rifles/m4a1.mdl"
SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"

SWEP.Slot = 3

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-10, 6, -9),
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
SWEP.RangeMax = 7000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

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

SWEP.PhysBulletMuzzleVelocity = 3150 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.25

-------------------------- MAGAZINE

SWEP.Ammo = "smg1" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 30 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 750

SWEP.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    }
}

SWEP.BarrelLength = 24

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 0.95

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

SWEP.VisualRecoilUp = 1.15 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilSide = 0.12 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 20 -- Roll tilt for visual recoil.
SWEP.VisualRecoilPunch = 0.5

SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilPositionBump = 1.5

SWEP.VisualRecoilMultHipFire = 2
SWEP.VisualRecoilSideMultHipFire = 5

SWEP.VisualRecoilDampingConst = 40
SWEP.VisualRecoilSpringMagnitude = 1

SWEP.VisualRecoilCenter = Vector(4.07, 2, -1.3)

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

SWEP.AimDownSightsTime = 0.32 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.34 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.94
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 1
SWEP.SpeedMultCrouch = 1

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-4.07, -10, 0.875),
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

SWEP.HoldType = "smg"
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

SWEP.MuzzleParticle = "muzzleflash_5" -- Used for some muzzle effects.

SWEP.ShellModel = "models/weapons/arc9_fas/shells/5_56x45mm.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.AfterShotParticle = "barrel_smoke_plume"

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

-------------------------- SOUNDS

local path = "weapons/arc9_fas/m4a1/m4_"
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
            {s = path .. "stock.wav", t = 20 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 20 / 30},
            {s = path .. "chargeback.wav", t = 41 / 30},
            {s = path .. "releasehandle.wav", t = 49 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 49 / 30},
            {s = path .. "check.wav", t = 61 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 61 / 30},
            {s = path .. "forwardassist.wav", t = 107 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 107 / 30},
            {s = path .. "dustcover.wav", t = 117 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 124 / 30},
            {s = path .. "selector.wav", t = 144 / 30},
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
    ["idle"] = {
        Source = "idle"
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
            "shoot",
            "shoot2",
            "shoot3"
        }
    },
    ["fire_empty"] = {
        HideBoneIndex = 1,
        Source = "shoot_last"
    },
    ["fire_iron"] = {
        HideBoneIndex = 1,
        Source = {
            "shoot1_scoped",
            "shoot2_scoped",
            "shoot3_scoped"
        }
    },
    ["fire_iron_empty"] = {
        Source = "shoot_last_scoped"
    },
    ["reload"] = {
        Source = "reload",
        HideBoneIndex = 1,
        MagSwapTime = 39 / 30,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "magout.wav", t = 16 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 16 / 30},
            {s = ARC9FAS.MagPouch, t = 39 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 44 / 30},
            {s = path .. "magin.wav", t = 61 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 61 / 30},
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
            {s = path .. "magout_empty.wav", t = 14 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 14 / 30},
            {s = ARC9FAS.MagPouch, t = 29 / 30},
            {s = path .. "magin.wav", t = 47 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 47 / 30},
            {s = path .. "boltcatch.wav", t = 63 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 63 / 30},
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
    ["reload_proficient"] = {
        Source = "reload_nomen",
        MagSwapTime = 14 / 30,
        HideBoneIndex = 2,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = ARC9FAS.MagPouch, t = 12 / 30},
            {s = path .. "magout.wav", t = 23 / 30},
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
            {s = path .. "boltcatch.wav", t = 45 / 30},
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
    "Dummy06",
    "Bone25",
    "Bone28"
}

SWEP.ReloadHideBoneTables = {
    [1] = {
        "Dummy06",
        "Bone25",
        "Bone28"
    },
    [2] = {
        "Dummy04",
        "Bone19",
        "Bone21"
    }
}

SWEP.AttachmentElements = {
    ["rail"] = {
        Bodygroups = {
            {1, 1},
            {3, 1}
        }
    },
    ["fas_optic_big"] = {
        Bodygroups = {
            {7, 1}
        }
    },
    ["no_top_cover"] = {
        Bodygroups = {
            {7, 1}
        }
    },
    ["fas_mag"] = {
        Bodygroups = {
            {2, 1}
        }
    },
    ["fas_stock"] = {
        Bodygroups = {
            {4, 1}
        }
    },
    ["fas_m4_barrel_short"] = {
        Bodygroups = {
            {5, 1}
        },
        AttPosMods = {
            [1] = {
                Pos = Vector(22.3, -1.3, 0),
            }
        }
    },
    ["fas_m4_barrel_veryshort"] = {
        Bodygroups = {
            {5, 2},
            {3, 2},
            {1, 2},
            {7, 1}
        },
        AttPosMods = {
            [1] = {
                Pos = Vector(17.1, -1.3, 0),
            }
        }
    },
    ["ubgl"] = {
        Bodygroups = {
            {8, 1}
        }
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)
    local mdl = data.model

    if self:HasElement("fas_m4_barrel_veryshort") then
        mdl:SetBodygroup(3, 2)
        if !self:HasElement("rail") and !self:HasElement("backup") then
            mdl:SetBodygroup(1, 2)
        else
            mdl:SetBodygroup(1, 1)
        end
    end
end

SWEP.Attachments = {
    {
        PrintName = "MUZZLE",
        Category = "fas_supp_rifle",
        Bone = "Dummy01",
        ExcludeElements = {"supp"},
        Pos = Vector(25.5, -1.3, 0),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "BARREL",
        Category = "fas_m4_barrel",
        Bone = "Dummy01",
        Pos = Vector(10, -1.3, 0),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "OPTIC",
        Category = {"fas_optic", "fas_optic_big"},
        Bone = "Dummy01",
        Pos = Vector(4, -2.75, 0.015),
        Ang = Angle(0, 0, -90),
        InstalledElements = {"rail"}
    },
    {
        PrintName = "BACKUP",
        Category = "fas_backup",
        Bone = "Dummy01",
        Pos = Vector(15.5, -2.65, 0.015),
        Ang = Angle(0, 0, -90),
        InstalledElements = {"no_top_cover", "backup"},
        ExtraSightDistance = 10,
    },
    {
        PrintName = "TACTICAL",
        Category = "fas_tactical_top",
        Bone = "Dummy01",
        Pos = Vector(12, -2.65, 0.015),
        Ang = Angle(0, 0, -90),
        InstalledElements = {"no_top_cover"},
    },
    {
        PrintName = "MAG",
        Category = {"fas_mag_556", "fas_mag_pull"},
        Bone = "Dummy04",
        DuplicateModels = {
            {
                Bone = "Dummy06"
            }
        },
        Pos = Vector(0, -3.5, 0),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "STOCK",
        Category = "fas_stock",
        Bone = "Dummy01",
        RejectAttachments = {
            ["fas_stock_m4ss"] = true
        },
        Pos = Vector(-5.5, -1, 0),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "UBGL",
        Category = "fas_ubgl",
        Bone = "Dummy01",
        Pos = Vector(10, -0.35, 0),
        Ang = Angle(0, 180, -90),
        InstalledElements = {"ubgl"},
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
        Pos = Vector(6, -1.25, -0.8),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "STICKER",
        StickerModel = "models/weapons/arc9_fas/stickers/m4a1_a.mdl",
        Category = "stickers",
    },
}