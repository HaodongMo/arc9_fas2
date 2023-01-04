AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Gunsmith Arms Source"
SWEP.SubCategory = "Sniper Rifles"

SWEP.PrintName = "SR25"

SWEP.Class = "Assault Rifle"

SWEP.Trivia = {
    Designer = "Eugene Stoner",
    Manufacturer = "Knight's Armament Company",
    Calibre = "7.62x51mm NATO",
    Mechanism = "Gas-Operated Rotating Bolt",
    Origin = "United States of America",
    Year = "1990",
}

SWEP.Credits = {
    Author = "Arctic",
    Assets = "Firearms: Source Team",
}

SWEP.Description = [[Semi-automatic sniper rifle used by the US military. Building off of the AR-15 platform, this accurized weapon chambers the more powerful 7.62mm NATO round, affording superior ballistics to the M4 and M16. Integrally silenced.

An effective mid-to-long range sniper rifle.]]

SWEP.ViewModel = "models/weapons/arc9_fas/support/sr25.mdl"
SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"

SWEP.Slot = 4

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-12, 5, -8),
    TPIKPos = Vector(-16, 4, -6),
    Ang = Angle(-5, 0, 180),
    Scale = 0.75
}
SWEP.NoTPIKVMPos = true

SWEP.DefaultBodygroups = "0100000000000000000000"

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 48 -- Damage done at point blank range
SWEP.DamageMin = 40 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 3000 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 14000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

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

-------------------------- BIPOD

SWEP.Bipod = true

SWEP.RecoilMultBipod = 0.1
SWEP.VisualRecoilMultBipod = 0.1

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 2950 * 12
SWEP.PhysBulletGravity = 1
SWEP.PhysBulletDrag = 1

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 10 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 450

SWEP.Firemodes = {
    {
        Mode = 1,
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

SWEP.UseVisualRecoil = true

SWEP.PhysicalVisualRecoil = true

SWEP.VisualRecoilUp = 1.5 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilSide = 0.05 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 20 -- Roll tilt for visual recoil.
SWEP.VisualRecoilPunch = 0.25

SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilPositionBump = 1.5

SWEP.VisualRecoilMultHipFire = 2
SWEP.VisualRecoilSideMultHipFire = 1.25

SWEP.VisualRecoilDampingConst = 40
SWEP.VisualRecoilSpringMagnitude = 1

SWEP.VisualRecoilCenter = Vector(4.07, 2, -1.3)

-------------------------- SPREAD

SWEP.Spread = 0

-------------------------- HANDLING

SWEP.FreeAimRadius = 12 -- In degrees, how much this gun can free aim in hip fire.

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
    Pos = Vector(-4.055, -10, 0.6),
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

SWEP.MuzzleParticle = "muzzleflash_suppressed" -- Used for some muzzle effects.

SWEP.ShellModel = "models/weapons/arc9_fas/shells/7_62x51mm.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)
SWEP.CaseEffectQCA = 3

SWEP.AfterShotParticle = "barrel_smoke_plume"

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

SWEP.Silencer = true

-------------------------- SOUNDS

local path = "weapons/arc9_fas/sr25/sr25_"
local common = "weapons/arc9_fas/"


SWEP.ShootSound = path .. "fire1.wav"
SWEP.DistantShootSound = ""
SWEP.ShootSoundSilenced = path .. "suppressed_fire1.wav"
SWEP.DryFireSound = common .. "empty_assaultrifles.wav"

SWEP.DryFireSingleAction = true

SWEP.TriggerDownSound = common .. "empty/triggerpull_pistol.wav"
SWEP.TriggerUpSound = common .. "empty/triggerrelease_pistol.wav"

SWEP.EnterSightsSound = ARC9FAS.SightRaise
SWEP.ExitSightsSound = ARC9FAS.SightLower

SWEP.EnterBipodSound = ARC9FAS.BipodDown
SWEP.ExitBipodSound = ARC9FAS.BipodUp

SWEP.FiremodeSound = ARC9FAS.Switch

SWEP.ShootVolume = 90

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
        Source = "deploy_first",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "stockunlock.wav", t = 18 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 18 / 30},
            {s = path .. "stockpull.wav", t = 24 / 30},
            {s = path .. "stocklock.wav", t = 42 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 42 / 30},
            {s = path .. "charginghandle_back.wav", t = 65 / 30},
            {s = path .. "charginghandle_forward.wav", t = 74 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 65 / 30},
            {s = path .. "supressoron.wav", t = 134 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 134 / 30},
            {s = path .. "supressorlock.wav", t = 149 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 149 / 30},
            {s = path .. "safety.wav", t = 177 / 30},
        }
    },
    ["holster"] = {
        HideBoneIndex = 1,
        Source = "holster",
        EventTable = {
            {s = ARC9FAS.Holster, t = 0},
        }
    },
    ["holster_empty"] = {
        HideBoneIndex = 1,
        Source = "holster_empty",
        EventTable = {
            {s = ARC9FAS.Holster, t = 0},
        }
    },
    ["enter_sights"] = {
        HideBoneIndex = 1,
        Source = "idle",
        Mult = math.huge
    },
    ["exit_sights"] = {
        HideBoneIndex = 1,
        Source = "idle",
        Mult = 3
    },
    ["enter_sights_empty"] = {
        HideBoneIndex = 1,
        Source = "idle_empty",
        Mult = math.huge
    },
    ["exit_sights_empty"] = {
        HideBoneIndex = 1,
        Source = "idle_empty",
        Mult = 3
    },
    ["idle_iron"] = {
        Source = "idle",
        Mult = math.huge
    },
    ["idle_iron_empty"] = {
        Source = "idle_empty",
        Mult = math.huge
    },
    ["fire"] = {
        HideBoneIndex = 1,
        Source = {
            "fire1",
            "fire2",
            "fire3"
        }
    },
    ["fire_empty"] = {
        HideBoneIndex = 1,
        Source = "fire_last"
    },
    ["reload"] = {
        Source = "reload",
        HideBoneIndex = 1,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = ARC9FAS.Switch, t = 9 / 30},
            {s = path .. "magout.wav", t = 16 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 16 / 30},
            {s = ARC9FAS.MagPouch, t = 39 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 44 / 30},
            {s = path .. "magin.wav", t = 61 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 61 / 30},
            {s = ARC9FAS.Switch, t = 70 / 30},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        HideBoneIndex = 1,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = ARC9FAS.Switch, t = 9 / 30},
            {s = path .. "magout_empty.wav", t = 14 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 14 / 30},
            {s = ARC9FAS.MagPouch, t = 29 / 30},
            {s = path .. "magin.wav", t = 47 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 47 / 30},
            {s = path .. "boltcatch.wav", t = 63 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 63 / 30},
            {s = ARC9FAS.Switch, t = 70 / 30},
        },
    },
    ["reload_proficient"] = {
        Source = "reload_nomen",
        HideBoneIndex = 2,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "magout.wav", t = 4 / 30},
            {s = ARC9FAS.Magpouch, t = 33 / 30},
            {s = path .. "magin.wav", t = 40 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 40 / 30},
        },
    },
    ["reload_empty_proficient"] = {
        Source = "reload_empty_nomen",
        MagSwapTime = 30 / 30,
        HideBoneIndex = 0,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "magout_empty.wav", t = 6 / 30},
            {s = ARC9FAS.Magpouch, t = 33 / 30},
            {s = path .. "magin.wav", t = 39 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 39 / 30},
            {s = path .. "boltcatch.wav", t = 47 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 47 / 30},
        },
    },
    ["enter_bipod"] = {
        Source = "bipod_down",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
        },
    },
    ["exit_bipod"] = {
        Source = "bipod_up",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
        },
    },
    ["enter_bipod_empty"] = {
        Source = "bipod_down_empty",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
        },
    },
    ["exit_bipod_empty"] = {
        Source = "bipod_up_empty",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
        },
    },
    ["idle_bipod"] = {
        Source = "bipod_idle"
    },
    ["idle_bipod_empty"] = {
        Source = "bipod_idle_empty"
    },
    ["idle_iron_bipod"] = {
        Source = ""
    },
    ["idle_iron_bipod_empty"] = {
        Source = ""
    },
    ["enter_sights_bipod"] = {
        HideBoneIndex = 1,
        Source = "",
    },
    ["exit_sights_bipod"] = {
        HideBoneIndex = 1,
        Source = "",
    },
    ["enter_sights_bipod_empty"] = {
        HideBoneIndex = 1,
        Source = "",
    },
    ["exit_sights_bipod_empty"] = {
        HideBoneIndex = 1,
        Source = "",
    },
    ["reload_bipod"] = {
        Source = "bipod_reload",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "magout.wav", t = 12 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 12 / 30},
            {s = ARC9FAS.Magpouch, t = 49 / 30},
            {s = path .. "magin.wav", t = 56 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 56 / 30},
        }
    },
    ["reload_bipod_empty"] = {
        Source = "bipod_reload_empty",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "safety.wav", t = 15 / 30},
            {s = path .. "magout_empty.wav", t = 7 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 7 / 30},
            {s = ARC9FAS.Magpouch, t = 27 / 30},
            {s = path .. "magin.wav", t = 35 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 35 / 30},
            {s = path .. "charginghandle_back.wav", t = 57 / 30},
            {s = path .. "charginghandle_forward.wav", t = 64 / 30},
            {s = ARC9FAS.Cloth_Movement, t = 57 / 30},
            {s = path .. "safety.wav", t = 75 / 30},
        }
    },
    ["reload_bipod_proficient"] = {
        Source = "bipod_reload_nomen",
        MagSwapTime = 35 / 30,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "magout.wav", t = 10 / 30},
            {s = ARC9FAS.Magpouch, t = 35 / 30},
            {s = path .. "magin.wav", t = 40 / 30},
        },
    },
    ["reload_bipod_empty_proficient"] = {
        Source = "bipod_reload_empty_nomen",
        MagSwapTime = 33 / 30,
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "magoutempty.wav", t = 5 / 30},
            {s = ARC9FAS.Magpouch, t = 29 / 30},
            {s = path .. "magin.wav", t = 33 / 30},
            {s = path .. "boltcatchslap.wav", t = 43 / 30},
        },
    },
    ["fire_bipod"] = {
        HideBoneIndex = 1,
        Source = {
            "bipod_fire1",
            "bipod_fire2",
            "bipod_fire3"
        }
    },
    ["fire_bipod_empty"] = {
        HideBoneIndex = 1,
        Source = "bipod_fire_last"
    },
    ["fire_iron_bipod"] = {
        HideBoneIndex = 1,
        Source = "bipod_fire3_scoped"
    },
    ["fire_iron_bipod_empty"] = {
        HideBoneIndex = 1,
        Source = "bipod_fire_last_scoped"
    },
}

SWEP.SuppressCumulativeShoot = true
SWEP.SuppressDefaultEvents = true

-------------------------- ATTACHMENTS

SWEP.HideBones = {
}

SWEP.ReloadHideBoneTables = {
}

SWEP.AttachmentElements = {
    ["rail"] = {
        Bodygroups = {
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
        PrintName = "OPTIC",
        Category = {"fas_optic", "fas_optic_big"},
        Bone = "Dummy01",
        Pos = Vector(2, -2.75, 0.015),
        Ang = Angle(0, 0, -90),
        InstalledElements = {"rail"},
        Installed = "fas_optic_leupold_high"
    },
    {
        PrintName = "BACKUP",
        Category = "fas_backup",
        Bone = "Dummy01",
        Pos = Vector(20, -2.65, 0.015),
        Ang = Angle(0, 0, -90),
        InstalledElements = {"no_top_cover", "backup"},
        ExtraSightDistance = 20,
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
        Pos = Vector(6, -1.25, -0.9),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "STICKER",
        StickerModel = "models/weapons/arc9_fas/stickers/sr25_a.mdl",
        Category = "stickers",
    },
}