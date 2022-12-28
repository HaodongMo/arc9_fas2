AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Gunsmith Arms Source (Gear)"

SWEP.PrintName = "DV2"

SWEP.Class = "Bladed Weapon"

SWEP.Trivia = {
    Manufacturer = "Kizlyar",
    Mechanism = "Sharp Edge",
    Origin = "Russian Federation",
    Length = "365mm"
}

SWEP.Credits = {
    Author = "Arctic",
    Assets = "Firearms: Source Team",
}

SWEP.Description = [[Spetsnaz-issue hunting knife. Featured a hardened steel blade and rubberized handle.
    
Sharp blade. Cold steel. You know how this works.]]

SWEP.ViewModel = "models/weapons/arc9_fas/misc/dv2.mdl"
SWEP.WorldModel = "models/weapons/w_knife_ct.mdl"

SWEP.Slot = 0

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-20, 8, 6),
    TPIKPos = Vector(-18, 4, -4),
    Ang = Angle(-5, 0, 90),
    Scale = 0.75
}
SWEP.NoTPIKVMPos = true
SWEP.NoTPIK = true


SWEP.EntitySelectIcon = true

SWEP.CanLean = false

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

SWEP.BashDamage = 35
SWEP.BashLungeRange = 128
SWEP.BashRange = 32
SWEP.PreBashTime = 0.1
SWEP.PostBashTime = 0.5
SWEP.BashDamageType = DMG_SLASH

SWEP.Bash2 = true
SWEP.SecondaryBash = true

SWEP.Bash2Damage = 70
SWEP.Bash2LungeRange = 64
SWEP.Bash2Range = 32
SWEP.PreBash2Time = 0.15
SWEP.PostBash2Time = 0.75
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

SWEP.HoldType = "knife"
SWEP.HoldTypeSprint = "normal"
SWEP.HoldTypeHolstered = "normal"
SWEP.HoldTypeSights = "melee"
SWEP.HoldTypeCustomize = "slam"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_PISTOL
SWEP.AnimDraw = false
SWEP.AnimMelee = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

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
    path .. "melee_slash1.wav",
    path .. "melee_slash2.wav",
    path .. "melee_slash3.wav",
}
SWEP.BackstabSound = path .. "knife_stab.wav"

SWEP.Animations = {
    ["idle"] = {
        Source = "idle"
    },
    ["bash"] = {
        Source = {
            "slash_1",
            "slash_2"
        }
    },
    ["bash2"] = {
        Source = {
            "stab_1",
            "stab_2"
        }
    },
    ["backstab"] = {
        Source = "backstab_stab"
    },
}