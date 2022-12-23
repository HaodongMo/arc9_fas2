AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Gunsmith Arms Source"

SWEP.PrintName = "SIG SG550"

SWEP.Class = "Assault Rifle"

SWEP.Trivia = {
    Designer = "SIG",
    Manufacturer = "Swiss Arms AG",
    Calibre = "5.56x45mm NATO",
    Mechanism = "Gas-Operated Rotating Bolt",
    Origin = "Switzerland",
    Year = "1986",
}

SWEP.Credits = {
    Author = "Arctic",
    Assets = "Firearms: Source Team",
}

SWEP.Description = [[The SIG SG550 is a Swiss assault rifle that was developed in the 1980s as a replacement for the aging SIG SG510 rifle. The SG550 was designed to be a lightweight, accurate, and reliable firearm that could be used by military and law enforcement units. It was first introduced to the public in 1987 and has since become a popular choice for various armed forces around the world.

In the years since its introduction, the SG550 has undergone several updates and improvements, including the addition of a folding stock and the development of a shortened carbine version known as the SIG SG551. Today, the SG550 continues to be used by military and law enforcement units around the world and is considered a reliable and effective firearm.

Great recoil and a very good fire rate, but only accepts relatively small magazines.]]

SWEP.ViewModel = "models/weapons/arc9_fas/rifles/sg55x.mdl"
SWEP.WorldModel = "models/weapons/w_rif_sg552.mdl"

SWEP.Slot = 3

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-10, 4, -6),
    TPIKPos = Vector(-8, 4, -6),
    Ang = Angle(-5, 0, 180),
    Scale = 1
}
SWEP.NoTPIKVMPos = true

SWEP.DefaultBodygroups = "0010000000000000000000"

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
SWEP.ClipSize = 20 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 750

SWEP.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 3,
    },
    {
        Mode = 1,
    }
}

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 0.85

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

SWEP.VisualRecoilUp = 0.95 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilSide = 0.10 -- Horizontal tilt for visual recoil.
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

SWEP.AimDownSightsTime = 0.37 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.40 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.92
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 1
SWEP.SpeedMultCrouch = 1

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-3.285, -7.5, 0.9),
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
SWEP.CustomizePos = Vector(20, 42, 5)
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

SWEP.MuzzleParticle = "muzzleflash_3" -- Used for some muzzle effects.

SWEP.ShellModel = "models/weapons/arc9_fas/shells/5_56x45mm.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.AfterShotParticle = "barrel_smoke_plume"

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 0.1
SWEP.CamCoolView = true

-------------------------- SOUNDS

local path = "^weapons/arc9_fas/sg55x/sg550_"
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
        Source = "deploy",
        EventTable = {
            {s = ARC9FAS.Deploy, t = 0},
        }
    },
    ["draw_empty"] = {
        HideBoneIndex = 1,
        Source = "deploy_empty",
        EventTable = {
            {s = ARC9FAS.Deploy, t = 0},
        }
    },
    ["ready"] = {
        HideBoneIndex = 1,
        Source = "draw_first",
        EventTable = {
            {s = ARC9FAS.Deploy, t = 0},
            {s = ARC9FAS.Cloth_Movement, t = 22 / 30},
            {s = ARC9FAS.Magpouch, t = 20 / 30},
            {s = path .. "magin.wav", t = 40 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 56 / 30},
            {s = path .. "boltback.wav", t = 80 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 82 / 30},
            {s = path .. "boltforward.wav", t = 92 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 115 / 30},
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
        Source = "idle_iron"
    },
    ["exit_sights"] = {
        HideBoneIndex = 1,
        Source = "idle",
        Mult = 3
    },
    ["enter_sights_empty"] = {
        HideBoneIndex = 1,
        Source = "idle_empty_iron"
    },
    ["exit_sights_empty"] = {
        HideBoneIndex = 1,
        Source = "idle_empty",
        Mult = 3
    },
    ["idle_iron"] = {
        Source = "idle_iron"
    },
    ["idle_iron_empty"] = {
        Source = "idle_empty_iron"
    },
    ["fire"] = {
        HideBoneIndex = 1,
        Source = {
            "fire",
            "fire2",
            "fire3"
        }
    },
    ["fire_empty"] = {
        HideBoneIndex = 1,
        Source = "fire_last"
    },
    ["fire_iron"] = {
        HideBoneIndex = 1,
        Source = {
            "fire_scoped",
            "fire_scoped2",
            "fire_scoped3"
        }
    },
    ["fire_iron_empty"] = {
        Source = "fire_scoped_last"
    },
    ["reload"] = {
        Source = "reload",
        HideBoneIndex = 1,
        MagSwapTime = 44 / 34,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = ARC9FAS.Switch, t = 13 / 34},
            {s = path .. "magout.wav", t = 24 / 34},
            {s = ARC9FAS.Cloth_Movement, t = 25 / 34},
            {s = ARC9FAS.MagPouch, t = 44 / 34},
            {s = ARC9FAS.Cloth_Movement, t = 44 / 34},
            {s = path .. "magin.wav", t = 60 / 34},
            {s = ARC9FAS.Cloth_Movement, t = 89 / 34},
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
                t = 0.6,
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
        MagSwapTime = 60 / 35,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = ARC9FAS.Switch, t = 13 / 35},
            {s = path .. "magout.wav", t = 24 / 35},
            {s = ARC9FAS.Cloth_Movement, t = 25 / 35},
            {s = ARC9FAS.MagPouch, t = 60 / 35},
            {s = ARC9FAS.Cloth_Movement, t = 60 / 35},
            {s = path .. "magin.wav", t = 77 / 35},
            {s = ARC9FAS.Cloth_Movement, t = 89 / 35},
            {s = path .. "boltforward.wav", t = 100 / 35},
            {s = ARC9FAS.Cloth_Movement, t = 120 / 35},
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
        MagSwapTime = 28 / 30,
        HideBoneIndex = 0,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = ARC9FAS.MagPouch, t = 11 / 35},
            {s = ARC9FAS.Switch, t = 19 / 35},
            {s = path .. "magout.wav", t = 28 / 35},
            {s = ARC9FAS.Cloth_Movement, t = 28 / 35},
            {s = path .. "magin.wav", t = 44 / 35},
            {s = ARC9FAS.Cloth_Movement, t = 45 / 35},
            {hide = 1, t = 0},
            {hide = 0, t = 11 / 35},
            {hide = 2, t = 44 / 35},
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
                t = 0.5,
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
        MagSwapTime = 30 / 35,
        HideBoneIndex = 0,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = ARC9FAS.MagPouch, t = 11 / 35},
            {s = ARC9FAS.Switch, t = 19 / 35},
            {s = path .. "magout.wav", t = 28 / 35},
            {s = ARC9FAS.Cloth_Movement, t = 28 / 35},
            {s = path .. "magin.wav", t = 44 / 35},
            {s = ARC9FAS.Cloth_Movement, t = 45 / 35},
            {s = path .. "boltforward.wav", t = 65 / 35},
            {s = ARC9FAS.Cloth_Movement, t = 80 / 35},
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
                t = 0.6,
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
    "weapon_magazine_nomen"
}

SWEP.ReloadHideBoneTables = {
    [1] = {
        "weapon_magazine_nomen"
    },
    [2] = {
        "weapon_magazine"
    }
}

SWEP.AttachmentElements = {
    ["fas_sg550_optic"] = {
        Bodygroups = {
            {2, 0}
        }
    },
    ["buftube"] = {
        Bodygroups = {
            {5, 2}
        }
    },
    ["nostock"] = {
        Bodygroups = {
            {5, 3}
        }
    },
    ["fas_sg550_grip_sniper"] = {
        Bodygroups = {
            {7, 1}
        }
    },
    ["fas_sg550_stock_sniper"] = {
        Bodygroups = {
            {5, 1}
        }
    },
    ["fas_sg550_barrel_sniper"] = {
        Bodygroups = {
            {1, 2}
        },
        AttPosMods = {
            [1] = {
                Pos = Vector(0, 37, 0.6),
            }
        }
    },
    ["fas_sg550_barrel_short"] = {
        Bodygroups = {
            {1, 1},
            {4, 1}
        },
        AttPosMods = {
            [1] = {
                Pos = Vector(0, 16.5, 0.6),
            }
        }
    },
    ["fas_sg550_mag_30"] = {
        Bodygroups = {
            {3, 1}
        }
    }
}

SWEP.Hook_ModifyBodygroups = function(self, data)
    local mdl = data.model

    if (self:HasElement("fas_sg550_barrel_sniper") or !self:HasElement("fas_sg550_barrel_short")) and self:HasElement("fas_sg550_scope") and !self:HasElement("forwardrail") then
        mdl:SetBodygroup(6, 1)
        mdl:SetBodygroup(4, 1)
    end
end

SWEP.Attachments = {
    {
        PrintName = "MUZZLE",
        Category = "fas_supp_rifle",
        Bone = "weapon_main",
        ExcludeElements = {"supp"},
        Pos = Vector(0, 29, 0.6),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "BARREL",
        Category = "fas_sg550_barrel",
        Bone = "weapon_main",
        Pos = Vector(0, 7, 0.55),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "OPTIC",
        Category = {"fas_optic", "fas_optic_big", "fas_sg550_optic"},
        Bone = "weapon_main",
        Pos = Vector(0, 3, 2.8),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "RAIL",
        Category = "fas_barrel_rail",
        Bone = "weapon_main",
        Pos = Vector(0, 10, 1.6),
        Ang = Angle(0, -90, 0),
        ExtraSightDistance = 10,
        InstalledElements = {"forwardrail"}
    },
    {
        PrintName = "MAG",
        Category = {"fas_sg550_mag", "fas_mag_pull"},
        Bone = "weapon_magazine",
        DuplicateModels = {
            {
                Bone = "weapon_magazine_nomen"
            }
        },
        Scale = 1.1,
        Pos = Vector(0, -0.65, 6),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -5)
    },
    {
        PrintName = "GRIP",
        Category = "fas_sg550_grip",
        Bone = "weapon_main",
        Pos = Vector(0, -3, -3),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "STOCK",
        Category = {"fas_stock", "fas_sg550_stock"},
        Bone = "weapon_main",
        Pos = Vector(0, -7, 0.3),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "UBGL",
        Category = "fas_ubgl",
        Bone = "weapon_main",
        Pos = Vector(0, 8.5, -0.3),
        Ang = Angle(0, 90, 0),
    },
    {
        PrintName = "PERK",
        Category = "fas_perk",
        Bone = "weapon_main",
        Pos = Vector(0, -6, -2),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "AMMO",
        Category = "fas_ammo_bullet",
        Bone = "weapon_main",
        Pos = Vector(0, 4, 0),
        Ang = Angle(0, 0, 0),
    }
}