AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Gunsmith Arms Source"

SWEP.PrintName = "Taurus Raging Bull"

SWEP.Class = "Pistol"

SWEP.Trivia = {
    Manufacturer = "Taurus International",
    Calibre = ".454 Casull",
    Mechanism = "Double Action",
    Origin = "Brazil",
    Year = "1997"
}

SWEP.Credits = {
    Author = "Arctic",
    Assets = "Firearms: Source Team",
}

SWEP.Description = [[A potent, powerful hunting revolver with incredible stopping power. Vastly overrated pistol made by a company known for substandard products, but fortunately, you don't have to worry about the frame breaking in your hands.

Beware of its strong double-action trigger and glacial, round-by-round reload.]]

SWEP.ViewModel = "models/weapons/arc9_fas/pistols/ragingbull.mdl"
SWEP.WorldModel = "models/weapons/w_pist_deagle.mdl"

SWEP.Slot = 1

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-15, 5, -6),
    TPIKPos = Vector(-18, 4, -4),
    Ang = Angle(-5, 0, 180),
    Scale = 1
}
SWEP.NoTPIKVMPos = true

SWEP.DefaultBodygroups = "0000000000000000000000"

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 90 -- Damage done at point blank range
SWEP.DamageMin = 40 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 400 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 1500 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 4 -- Units of wood that can be penetrated by this gun.
SWEP.RicochetChance = 0.35

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2.5,
    [HITGROUP_CHEST] = 1.25,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
}

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1921 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 2.5

-------------------------- MAGAZINE

SWEP.Ammo = "357" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 5 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 400

SWEP.Firemodes = {
    {
        Mode = 1
    }
}

SWEP.TriggerDelay = true -- Add a delay before the weapon fires.
SWEP.TriggerDelayTime = 0.06 -- Time until weapon fires.
SWEP.TriggerDelayRepeat = true -- Whether to do it for every shot on automatics.

SWEP.BarrelLength = 8

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1.1

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

SWEP.RecoilKick = 0.75

SWEP.UseVisualRecoil = true

SWEP.PhysicalVisualRecoil = true

SWEP.VisualRecoilUp = 35 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilSide = 2 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 30 -- Roll tilt for visual recoil.

SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilPositionBump = 1.5
SWEP.VisualRecoilPunchMultSights = 0.5

SWEP.VisualRecoilPunch = 2

SWEP.VisualRecoilDampingConst = 40
SWEP.VisualRecoilSpringMagnitude = 1

SWEP.VisualRecoilCenter = Vector(2.435, 6, 2)

-------------------------- SPREAD

SWEP.Spread = 0

-------------------------- HANDLING

SWEP.FreeAimRadius = 2.5 -- In degrees, how much this gun can free aim in hip fire.

SWEP.Sway = 4 -- How much the gun sways.

SWEP.SwayMultMidAir = 4
SWEP.SwayMultMove = 1.75
SWEP.SwayMultCrouch = 0.25
SWEP.SwayMultShooting = 1.5

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0.3

SWEP.AimDownSightsTime = 0.33 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.20 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.97
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 1
SWEP.SpeedMultCrouch = 1

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-2.435, -3, 1.55) * 1.5,
    Ang = Angle(0, 0, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(-4, 0, -8),
        Ang = Angle(0, 0, 0),
    },
    Magnification = 1.1,
}

SWEP.SprintAng = Angle(0, 45, 0)
SWEP.SprintPos = Vector(0, 0, -6)

SWEP.ViewModelFOVBase = 55
SWEP.ActivePos = Vector(0, 4, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(0, 2, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(16, 16, 4)
SWEP.CustomizeSnapshotFOV = 100

SWEP.BipodPos = Vector(0, 0, 0)

-------------------------- HoldTypes

SWEP.HoldType = "revolver"
SWEP.HoldTypeSprint = "normal"
SWEP.HoldTypeHolstered = "normal"
SWEP.HoldTypeSights = "revolver"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_PISTOL
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_pistol" -- Used for some muzzle effects.

SWEP.NoShellEject = true

SWEP.ShellModel = "models/weapons/arc9_fas/shells/454casull.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShellSounds = ARC9.PistolShellSoundsTable

SWEP.AfterShotParticle = "barrel_smoke_plume"

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

SWEP.ShellSmoke = false

-------------------------- SOUNDS

local path = "weapons/arc9_fas/ragingbull/ragingbull_"
local common = "weapons/arc9_fas/"


SWEP.ShootSound = path .. "fire1.wav"
SWEP.DistantShootSound = "^" .. path .. "distance_fire1.wav"
SWEP.ShootSoundSilenced = common .. "sr25/sr25_suppressed_fire1.wav"

SWEP.TriggerDownSound = common .. "empty/triggerpull_pistol.wav"
SWEP.TriggerUpSound = common .. "empty/triggerrelease_pistol.wav"

SWEP.EnterSightsSound = ARC9FAS.SightRaise
SWEP.ExitSightsSound = ARC9FAS.SightLower

SWEP.FiremodeSound = ARC9FAS.Switch

local remove = {
    path .. "remove1.wav",
    path .. "remove2.wav",
    path .. "remove3.wav",
    path .. "remove4.wav",
    path .. "remove5.wav",
}

local insert = {
    path .. "insert1.wav",
    path .. "insert2.wav",
    path .. "insert3.wav",
    path .. "insert4.wav",
    path .. "insert5.wav",
}

local jiggle = {
    path .. "jiggle1.wav",
    path .. "jiggle2.wav",
    path .. "jiggle3.wav",
    path .. "jiggle4.wav",
}

SWEP.Animations = {
    ["draw"] = {
        Source = "Draw",
        EventTable = {
            {s = ARC9FAS.Deploy, t = 0},
        }
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            {s = ARC9FAS.Holster, t = 0},
        }
    },
    ["idle"] = {
        Source = {
            "Idle01",
            "Idle02"
        }
    },
    ["idle_iron"] = {
        Source = "idle_scoped"
    },
    ["enter_sights"] = {
        Source = "idle_scoped",
        Mult = 3
    },
    ["exit_sights"] = {
        Source = "Idle01",
        Mult = 3
    },
    ["fire"] = {
        Source = "Fire_Scoped01"
    },
    ["fire_iron"] = {
        Source = "Fire_Scoped01"
    },
    ["dryfire"] = {
        Source = ""
    },
    ["dryfire_iron"] = {
        Source = ""
    },
    ["trigger"] = {
        Source = "dryfire",
        EventTable = {
            {s = common .. "empty/hammer_revolver.wav", t = 0.1}
        },
        Time = 2,
        DelayedIdle = true
    },
    ["trigger_iron"] = {
        Source = "dryfire_scoped",
        EventTable = {
            {s = common .. "empty/hammer_revolver.wav", t = 0.1}
        },
        Time = 2,
        DelayedIdle = true
    },
    ["reload_5"] = {
        Source = "reload5",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "open.wav", t = 9 / 30},
            {s = path .. "extractor.wav", t = 22 / 30},
            {s = remove, t = 22 / 30},
            {s = remove, t = 22 / 30},
            {s = remove, t = 22 / 30},
            {s = remove, t = 22 / 30},
            {s = remove, t = 22 / 30},
            {s = path .. "extractor.wav", t = 33 / 30},
            {s = path .. "jiggle1.wav", t = 48 / 30},
            {s = insert, t = 53 / 30},
            {s = path .. "jiggle2.wav", t = 62 / 30},
            {s = insert, t = 67 / 30},
            {s = path .. "jiggle3.wav", t = 72 / 30},
            {s = insert, t = 81 / 30},
            {s = path .. "jiggle4.wav", t = 89 / 30},
            {s = insert, t = 96 / 30},
            {s = insert, t = 111 / 30},
            {s = path .. "close.wav", t = 130 / 30},
            {shelleject = true, att = 2, t = 26 / 30},
            {shelleject = true, att = 3, t = 26 / 30},
            {shelleject = true, att = 4, t = 26 / 30},
            {shelleject = true, att = 5, t = 26 / 30},
            {shelleject = true, att = 6, t = 26 / 30},
        }
    },
    ["reload_5_proficient"] = {
        Source = "reload5_nomen",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "open.wav", t = 9 / 37.33},
            {s = path .. "extractor.wav", t = 21 / 37.33},
            {s = remove, t = 21 / 37.33},
            {s = remove, t = 21 / 37.33},
            {s = remove, t = 21 / 37.33},
            {s = remove, t = 21 / 37.33},
            {s = remove, t = 21 / 37.33},
            {s = path .. "jiggle1.wav", t = 27 / 37.33},
            {s = insert, t = 43 / 37.33},
            {s = path .. "jiggle2.wav", t = 47 / 37.33},
            {s = insert, t = 58 / 37.33},
            {s = path .. "jiggle3.wav", t = 64 / 37.33},
            {s = insert, t = 71 / 37.33},
            {s = path .. "jiggle4.wav", t = 80 / 37.33},
            {s = insert, t = 86 / 37.33},
            {s = insert, t = 101 / 37.33},
            {s = path .. "close.wav", t = 130 / 37.33},
            {shelleject = true, att = 2, t = 26 / 37.33},
            {shelleject = true, att = 3, t = 26 / 37.33},
            {shelleject = true, att = 4, t = 26 / 37.33},
            {shelleject = true, att = 5, t = 26 / 37.33},
            {shelleject = true, att = 6, t = 26 / 37.33},
        }
    },
    ["reload_4"] = {
        Source = "reload4",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "open.wav", t = 6 / 30},
            {s = remove, t = 22 / 30},
            {s = remove, t = 23 / 30},
            {s = remove, t = 24 / 30},
            {s = remove, t = 25 / 30},
            {s = path .. "jiggle2.wav", t = 47 / 30},
            {s = insert, t = 52 / 30},
            {s = path .. "jiggle3.wav", t = 59 / 30},
            {s = insert, t = 66 / 30},
            {s = path .. "jiggle4.wav", t = 73 / 30},
            {s = insert, t = 80 / 30},
            {s = insert, t = 94 / 30},
            {s = path .. "close.wav", t = 115 / 30},
            {shelleject = true, att = 2, t = 26 / 30},
            {shelleject = true, att = 3, t = 27 / 30},
            {shelleject = true, att = 4, t = 27 / 30},
            {shelleject = true, att = 5, t = 28 / 30},
        }
    },
    ["reload_4_proficient"] = {
        Source = "reload4_nomen",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "open.wav", t = 3 / 30},
            {s = remove, t = 19 / 30},
            {s = remove, t = 20 / 30},
            {s = remove, t = 21 / 30},
            {s = remove, t = 11 / 30},
            {s = path .. "jiggle2.wav", t = 44 / 30},
            {s = insert, t = 49 / 30},
            {s = path .. "jiggle3.wav", t = 56 / 30},
            {s = insert, t = 63 / 30},
            {s = path .. "jiggle4.wav", t = 70 / 30},
            {s = insert, t = 77 / 30},
            {s = insert, t = 91 / 30},
            {s = path .. "close.wav", t = 112 / 30},
            {shelleject = true, att = 2, t = 26 / 30},
            {shelleject = true, att = 3, t = 27 / 30},
            {shelleject = true, att = 4, t = 27 / 30},
            {shelleject = true, att = 5, t = 28 / 30},
        }
    },
    ["reload_3"] = {
        Source = "reload3",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "open.wav", t = 6 / 30},
            {s = remove, t = 22 / 30},
            {s = remove, t = 23 / 30},
            {s = remove, t = 24 / 30},
            {s = path .. "jiggle3.wav", t = 43 / 30},
            {s = insert, t = 50 / 30},
            {s = path .. "jiggle4.wav", t = 57 / 30},
            {s = insert, t = 64 / 30},
            {s = insert, t = 79 / 30},
            {s = path .. "close.wav", t = 100 / 30},
            {shelleject = true, att = 2, t = 26 / 30},
            {shelleject = true, att = 3, t = 27 / 30},
            {shelleject = true, att = 4, t = 27 / 30},
        }
    },
    ["reload_3"] = {
        Source = "reload3",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "open.wav", t = 3 / 40},
            {s = remove, t = 19 / 40},
            {s = remove, t = 20 / 40},
            {s = remove, t = 21 / 40},
            {s = path .. "jiggle3.wav", t = 40 / 40},
            {s = insert, t = 47 / 40},
            {s = path .. "jiggle4.wav", t = 54 / 40},
            {s = insert, t = 61 / 40},
            {s = insert, t = 76 / 40},
            {s = path .. "close.wav", t = 97 / 40},
            {shelleject = true, att = 2, t = 26 / 40},
            {shelleject = true, att = 3, t = 27 / 40},
            {shelleject = true, att = 4, t = 27 / 40},
        }
    },
    ["reload_2"] = {
        Source = "reload2",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "open.wav", t = 6 / 30},
            {s = remove, t = 21 / 30},
            {s = remove, t = 22 / 30},
            {s = path .. "jiggle4.wav", t = 43 / 30},
            {s = insert, t = 47 / 30},
            {s = insert, t = 62 / 30},
            {s = path .. "close.wav", t = 84 / 30},
            {shelleject = true, att = 2, t = 26 / 30},
            {shelleject = true, att = 3, t = 25 / 30},
        }
    },
    ["reload_2_proficient"] = {
        Source = "reload2_nomen",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "open.wav", t = 3 / 40},
            {s = remove, t = 18 / 40},
            {s = remove, t = 19 / 40},
            {s = path .. "jiggle4.wav", t = 40 / 40},
            {s = insert, t = 44 / 40},
            {s = insert, t = 59 / 40},
            {s = path .. "close.wav", t = 81 / 40},
            {shelleject = true, att = 2, t = 26 / 40},
            {shelleject = true, att = 3, t = 25 / 40},
        }
    },
    ["reload_1"] = {
        Source = "reload1",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "open.wav", t = 10 / 30},
            {s = remove, t = 28 / 30},
            {s = insert, t = 57 / 30},
            {s = path .. "close.wav", t = 69 / 30},
            {shelleject = true, att = 2, t = 31 / 30},
        }
    },
    ["reload_1_proficient"] = {
        Source = "reload1_nomen",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "open.wav", t = 7 / 40},
            {s = remove, t = 25 / 40},
            {s = insert, t = 54 / 40},
            {s = path .. "close.wav", t = 66 / 40},
            {shelleject = true, att = 2, t = 31 / 40},
        }
    },
}

SWEP.Hook_TranslateAnimation = function(self, anim)
    if anim == "reload_empty" then
        return "reload_" .. tostring(math.min(5, self:Ammo1()))
    elseif anim == "reload" then
        local loadintogun = 5 - self:Clip1()
        loadintogun = math.min(loadintogun, self:Ammo1())
        return "reload_" .. tostring(loadintogun)
    end
end

SWEP.SuppressCumulativeShoot = true
SWEP.SuppressDefaultEvents = true

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["scoped"] = {
        Bodygroups = {
            {1, 1}
        }
    }
}

SWEP.Attachments = {
    {
        PrintName = "OPTIC",
        Category = {"fas_optic", "fas_optic_big"},
        Bone = "RagingBullBase",
        Pos = Vector(5, -3.75, 0),
        Ang = Angle(0, 0, -90),
        InstalledElements = {"scoped"},
        Scale = 1
    },
    {
        PrintName = "PERK",
        Category = "fas_perk",
        Bone = "RagingBullBase",
        Pos = Vector(-1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "AMMO",
        Category = "fas_ammo_bullet",
        Bone = "RagingBullBase",
        Pos = Vector(1, -1, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "CHARM",
        Category = "charm",
        Bone = "RagingBullBase",
        Pos = Vector(12, -2.4, -0.55),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "STICKER",
        StickerModel = "models/weapons/arc9_fas/stickers/raging_a.mdl",
        Category = "stickers",
    },
}