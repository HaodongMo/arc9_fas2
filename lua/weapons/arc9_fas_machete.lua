AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Gunsmith Arms Source (Gear)"

SWEP.PrintName = "Machete"

SWEP.Class = "Bladed Weapon"

SWEP.Trivia = {
    Manufacturer = "Gerber",
    Mechanism = "Sharp Edge",
    Origin = "United States of America",
    Length = "450mm"
}

SWEP.Credits = {
    Author = "Arctic",
    Assets = "Firearms: Source Team",
}

SWEP.Description = [[An agricultural implement and nothing more.]]

SWEP.ViewModel = "models/weapons/arc9_fas/misc/machete.mdl"
SWEP.WorldModel = "models/weapons/w_knife_ct.mdl"

SWEP.Slot = 0

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-16, 4, -4),
    TPIKPos = Vector(-18, 4, -4),
    Ang = Angle(-5, 0, 180),
    Scale = 0.75
}
SWEP.NoTPIKVMPos = true


SWEP.EntitySelectIcon = true

-------------------------- MAGAZINE

SWEP.Ammo = "" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = -1 -- Self-explanatory.
SWEP.SupplyLimit = 0 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 0 -- Amount of reserve UBGL magazines you can take.

-------------------------- FIREMODES

SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "SLASH"
        -- add other attachment modifiers
    },
}

-------------------------- HANDLING

SWEP.FreeAimRadius = 0

SWEP.SprintToFireTime = 0.15 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 1
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.ShootWhileSprint = true

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = true

SWEP.BashDamage = 20
SWEP.BashLungeRange = 256
SWEP.BashRange = 48
SWEP.PreBashTime = 0.25
SWEP.PostBashTime = 0.5
SWEP.BashDamageType = DMG_SLASH

SWEP.Bash2 = true
SWEP.SecondaryBash = true

SWEP.Bash2Damage = 35
SWEP.Bash2LungeRange = 128
SWEP.Bash2Range = 48
SWEP.PreBash2Time = 0.25
SWEP.PostBash2Time = 0.5
SWEP.Bash2DamageType = DMG_SLASH

SWEP.Backstab = true
SWEP.BackstabDamage = 250
SWEP.BackstabRange = 32
SWEP.PreBackstabTime = 0
SWEP.PostBackstabTime = 1
SWEP.BackstabDamageType = DMG_SLASH

-------------------------- POSITIONS

SWEP.HasSights = false

SWEP.SprintAng = Angle(0, -90, 0)
SWEP.SprintPos = Vector(0, 0, 0)

SWEP.ViewModelFOVBase = 55
SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(0, -1, -2)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(18, 16, 4)
SWEP.CustomizeSnapshotFOV = 100

-------------------------- HoldTypes

SWEP.HoldType = "melee"
SWEP.HoldTypeSprint = "normal"
SWEP.HoldTypeHolstered = "normal"
SWEP.HoldTypeSights = "melee"
SWEP.HoldTypeCustomize = "slam"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_PISTOL
SWEP.AnimDraw = false

-------------------------- SOUNDS

local path = "weapons/arc9_fas/melee/"
local common = "weapons/arc9_fas/"

SWEP.MeleeHitSound = {
    path .. "knife_hit1.wav",
    path .. "knife_hit2.wav",
    path .. "knife_hit3.wav",
}
SWEP.MeleeHitWallSound = path .. "knife_hitworld1.wav"
SWEP.MeleeSwingSound = {
    common .. "machete/machete1.wav",
    common .. "machete/machete2.wav",
    common .. "machete/machete3.wav",
}
SWEP.BackstabSound = path .. "knife_stab.wav"

SWEP.Animations = {
    ["idle"] = {
        Source = "idle"
    },
    ["draw"] = {
        Source = "draw",
        EventTable = {
            {s = "weapons/arc9_fas/weapon_deploymachete.wav", t = 0}
        }
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            {s = "weapons/arc9_fas/weapon_holstermachete.wav", t = 0}
        }
    },
    ["bash"] = {
        Source = {
            "slash1",
            "slash2"
        }
    },
    ["bash2"] = {
        Source = "overhead"
    },
    ["backstab"] = {
        Source = "backstab_stab"
    },
}