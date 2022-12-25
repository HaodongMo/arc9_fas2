AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Gunsmith Arms Source"

SWEP.PrintName = "HK MP5"

SWEP.Class = "Submachine Gun"

SWEP.Trivia = {
    Manufacturer = "Heckler and Koch",
    Calibre = "9x19mm Parabellum",
    Mechanism = "Roller-Delayed Blowback",
    Origin = "Germany",
    Year = "1966",
}

SWEP.Credits = {
    Author = "Arctic",
    Assets = "Firearms: Source Team",
}

SWEP.Description = [[An iconic submachine gun boasting controllability and power in a compact package. The MP5 is a versatile and reliable submachine gun that is effective at close to medium range. A popular choice for law enforcement and military units around the world, the MP5 is also well-known for its use in high-profile counter-terrorist operations and its iconic status in popular culture.

Fast fire rate, controllable recoil, and lethal damage at close range. What's not to love?]]

SWEP.ViewModel = "models/weapons/arc9_fas/smgs/mp5.mdl"
SWEP.WorldModel = "models/weapons/w_smg_p90.mdl"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-15, 5, -9),
    TPIKPos = Vector(-10, 4, -6),
    Ang = Angle(-5, 0, 180),
    Scale = 0.75
}
SWEP.NoTPIKVMPos = true

SWEP.DefaultBodygroups = "0000000000000000000000"

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 30 -- Damage done at point blank range
SWEP.DamageMin = 14 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 900 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 4000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 5 -- Units of wood that can be penetrated by this gun.
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

SWEP.PhysBulletMuzzleVelocity = 1312 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.15

-------------------------- MAGAZINE

SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 30 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 800

SWEP.Firemodes = {
    {
        Mode = -1
    },
    {
        Mode = 3,
        RPMMult = 1.1,
        PostBurstDelay = 0.1
    },
    {
        Mode = 1
    }
}

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

SWEP.FOV_RecoilAdd = 0 -- FOV to increase or decrease by.
SWEP.FOV_Recoil_TimeStart = 0.10 -- Peak
SWEP.FOV_Recoil_TimeEnd = 0.2 -- Until dropoff
SWEP.FOV_Recoil_FuncStart = math.ease.OutCirc -- Function to use
SWEP.FOV_Recoil_FuncEnd = math.ease.InCirc

SWEP.UseVisualRecoil = true

SWEP.PhysicalVisualRecoil = true

SWEP.VisualRecoilUp = 0.85 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilSide = 0.1 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 15 -- Roll tilt for visual recoil.
SWEP.VisualRecoilPunch = 0.25

SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilPositionBump = 1.5

SWEP.VisualRecoilMultHipFire = 2
SWEP.VisualRecoilSideMultHipFire = 2

SWEP.VisualRecoilDampingConst = 40
SWEP.VisualRecoilSpringMagnitude = 1

SWEP.VisualRecoilCenter = Vector(3.94, 5, -2.56647)

-------------------------- SPREAD

SWEP.Spread = 0

-------------------------- HANDLING

SWEP.FreeAimRadius = 5 -- In degrees, how much this gun can free aim in hip fire.

SWEP.Sway = 1.5 -- How much the gun sways.

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

SWEP.SpeedMult = 0.96
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 1
SWEP.SpeedMultCrouch = 1

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-3.94, -5, 1.8),
    Ang = Angle(0, 0.2, 0),
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

SWEP.MuzzleParticle = "muzzleflash_mp5" -- Used for some muzzle effects.

SWEP.ShellModel = "models/weapons/arc9_fas/shells/9x19mm.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.AfterShotParticle = "barrel_smoke_plume"

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

-------------------------- SOUNDS

local path = "weapons/arc9_fas/mp5/mp5_"
local common = "weapons/arc9_fas/"


SWEP.ShootSound = path .. "fire1.wav"
SWEP.DistantShootSound = "^" .. path .. "distance_fire1.wav"
SWEP.ShootSoundSilenced = common .. "mp5/mp5k_suppressed_fire1.wav"
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
            {s = ARC9FAS.Deploy, t = 0 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 5 / 30},
            {s = path .. "selectorswitch.wav", t = 15 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 15 / 30},
            {s = path .. "selectorswitch.wav", t = 18 / 30},
            {s = path .. "selectorswitch.wav", t = 24 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 24 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
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
    ["idle"] = {
        Source = {
            "idle1",
            "idle2",
            "idle3",
            "idle4"
        }
    },
    ["idle_iron"] = {
        Source = "idle_scoped"
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
    ["fire"] = {
        HideBoneIndex = 1,
        Source = {
            "shoot",
            "shoot2",
            "shoot3"
        }
    },
    ["fire_empty"] = {
        Source = "shoot_last"
    },
    ["fire_iron"] = {
        HideBoneIndex = 1,
        Source = "shoot_scoped"
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
            {s = ARC9FAS.MagPouch_SMG, t = 38 / 30},
            {s = path .. "magin.wav", t = 60 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 60 / 30},
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
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "boltback.wav", t = 6 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 6 / 30},
            {s = path .. "magout_empty.wav", t = 25 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 25 / 30},
            {s = ARC9FAS.MagPouch_SMG, t = 47 / 30},
            {s = path .. "magin.wav", t = 61 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 61 / 30},
            {s = path .. "boltforward.wav", t = 82 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 82 / 30},
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
        HideBoneIndex = 1,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "magout.wav", t = 11 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 11 / 30},
            {s = ARC9FAS.MagPouch_SMG, t = 30 / 30},
            {s = path .. "magin.wav", t = 41 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 41 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
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
        HideBoneIndex = 1,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = ARC9FAS.MagPouch_SMG, t = 10 / 30},
            {s = path .. "magout_empty.wav", t = 20 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 20 / 30},
            {s = path .. "magin.wav", t = 30 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 30 / 30},
            {s = path .. "boltpull.wav", t = 51 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 51 / 30},
            {hide = 2, t = 0},
            {hide = 0, t = 15 / 30},
            {hide = 1, t = 40 / 30}
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

SWEP.Hook_TranslateSource = function(self, seq)
end

-------------------------- ATTACHMENTS

SWEP.HideBones = {
    "Dummy09",
    "Bone31",
    "Bone33",
    "Bone35"
}

SWEP.ReloadHideBoneTables = {
    [1] = {
        "Dummy09",
        "Bone31",
        "Bone33",
        "Bone35"
    },
    [2] = {
        "Dummy04",
        "Bone17",
        "Bone19",
        "Bone21"
    },
}

SWEP.AttachmentElements = {
    ["rail"] = {
        Bodygroups = {
            {5, 1}
        }
    },
    ["buftube"] = {
        Bodygroups = {
            {3, 3}
        }
    },
    ["nostock"] = {
        Bodygroups = {
            {3, 1}
        },
        VisualRecoilCenter = Vector(3.94, 12, -2.56647)
    },
    ["fas_mp5_stock_pdw"] = {
        Bodygroups = {
            {3, 2}
        }
    },
    ["fas_mp5_barrel_kurz"] = {
        Bodygroups = {
            {1, 1},
            {2, 4}
        },
        Hook_TranslateSource = function(self, source)
            return source .. "_kurz"
        end,
        AttPosMods = {
            [1] = {
                Pos = Vector(11.5, -1, 0),
            }
        }
    },
    ["fas_mp5_grip"] = {
        Hook_TranslateSource = function(self, source)
            return source .. "_grip"
        end,
    },
    ["fas_mp5_barrel_flashlight"] = {
        Bodygroups = {
            {2, 1}
        },
    },
    ["fas_mp5_barrel_sd"] = {
        Bodygroups = {
            {2, 2}
        },
    },
    ["fas_mp5_barrel_carbine"] = {
        Bodygroups = {
            {1, 2}
        },
        AttPosMods = {
            [1] = {
                Pos = Vector(22, -1, 0),
            }
        }
    },
    ["fas_mp5_mag_15"] = {
        Bodygroups = {
            {4, 1}
        }
    },
    ["fas_ubgl"] = {
        Bodygroups = {
            {2, 5}
        }
    }
}

SWEP.Hook_ModifyBodygroups = function(self, data)
    local mdl = data.model

    if self:HasElement("fas_mp5_grip") then
        if self:HasElement("fas_mp5_barrel_sd") then
            mdl:SetBodygroup(6, 1)
        else
            mdl:SetBodygroup(2, 3)
        end
    elseif self:HasElement("fas_mp5_barrel_sd") then
        mdl:SetBodygroup(2, 2)
    end
end

SWEP.Attachments = {
    {
        PrintName = "MUZZLE",
        Category = "fas_supp_pistol",
        Bone = "Dummy01",
        Pos = Vector(16.2, -1, 0),
        Ang = Angle(0, 0, -90),
        ExcludeElements = {"fas_mp5_barrel_sd"}
    },
    {
        PrintName = "OPTIC",
        Category = "fas_optic",
        Bone = "Dummy01",
        Pos = Vector(4.5, -3.3, 0),
        Ang = Angle(0, 0, -90),
        InstalledElements = {
            "rail"
        }
    },
    {
        PrintName = "BARREL",
        Category = "fas_mp5_barrel",
        Bone = "Dummy01",
        Pos = Vector(6, -1, 0),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "GRIP",
        Category = {"fas_mp5_grip", "fas_ubgl"},
        Bone = "Dummy01",
        Pos = Vector(8, 0.2, 0),
        Ang = Angle(0, 180, -90),
        ExcludeElements = {
            "fas_mp5_barrel_kurz",
            "fas_mp5_barrel_flashlight"
        }
    },
    {
        PrintName = "MAG",
        Category = "fas_mp5_mag",
        Bone = "Dummy01",
        Pos = Vector(5, 1.5, 0),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "STOCK",
        Category = {"fas_stock", "fas_mp5_stock"},
        Bone = "Dummy01",
        Pos = Vector(-7.5, -0.8, 0),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "PERK",
        Category = "fas_perk",
        Bone = "Dummy01",
        Pos = Vector(-2, 1, 0),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "AMMO",
        Category = "fas_ammo_bullet",
        Bone = "Dummy01",
        Pos = Vector(5.5, 3, 0),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "CHARM",
        Category = "charm",
        Bone = "Dummy01",
        Pos = Vector(2.5, -1.3, -1.15),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "STICKER",
        StickerModel = "models/weapons/stickers/mp5_a.mdl",
        Category = "stickers",
    },
}