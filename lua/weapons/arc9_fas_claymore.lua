AddCSLuaFile()

SWEP.Base = "arc9_base_nade"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Gunsmith Arms Source (Gear)"

SWEP.PrintName = "M18A1 Claymore"

SWEP.Class = "Directional Mine"

SWEP.Trivia = {
    Designer = "Norman Macleod et al.",
    Manufacturer = "Mohawk Electrical Systems Inc",
    Mechanism = "Wire-Actuated Detonation",
    Origin = "United States of America",
    ["Explosive Mass"] = "680g",
    ["Explosive Type"] = "C4"
}

SWEP.Credits = {
    Author = "Arctic",
    Assets = "Firearms: Source Team",
}

SWEP.Description = [[Wire-actuated directional mine.

Once placed, use the detonator to touch off mine manually. Mine is connected to the operator with a wire; if the wire is severed, the mine will detonate itself automatically. Take care not to get it tangled.]]

SWEP.ViewModel = "models/weapons/arc9_fas/explosives/claymore.mdl"
SWEP.WorldModel = "models/weapons/w_eq_fraggrenade.mdl"

SWEP.Slot = 5

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-16, 4, -4),
    TPIKPos = Vector(-18, 4, -4),
    Ang = Angle(-5, 0, 180),
    Scale = 0.75
}
SWEP.NoTPIKVMPos = true

SWEP.EntitySelectIcon = true

-------------------------- ENTITY LAUNCHING

SWEP.ShootEnt = "fas_nade_claymore_thrown" -- Set to an entity to launch it out of this weapon.
SWEP.ShootEntForce = 0
SWEP.ShootEntInheritPlayerVelocity = true

SWEP.Throwable = true
SWEP.Tossable = false
SWEP.ThrowAnimSpeed = 1

SWEP.FuseTimer = -1

SWEP.ThrowForceMin = 0
SWEP.ThrowForceMax = 0
SWEP.TossForce = 0

SWEP.ThrowChargeTime = 1

SWEP.ThrowTumble = false

SWEP.ThrowInstantly = true

SWEP.Detonator = true

SWEP.BottomlessClip = true

-------------------------- MAGAZINE

SWEP.Ammo = "slam" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 1 -- Self-explanatory.
SWEP.SupplyLimit = 3 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 0 -- Amount of reserve UBGL magazines you can take.

-------------------------- FIREMODES

SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "PLANT"
        -- add other attachment modifiers
    },
}

-------------------------- HANDLING

SWEP.FreeAimRadius = 0

SWEP.SprintToFireTime = 0.15 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.ShootWhileSprint = true

-------------------------- POSITIONS

SWEP.HasSights = false

SWEP.SprintAng = Angle(0, -45, 0)
SWEP.SprintPos = Vector(0, 0, 0)

SWEP.ViewModelFOVBase = 55
SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(0, 0, -1)
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

local path = "^weapons/arc9_fas/explosive_m67/m67_"
local common = "^weapons/arc9_fas/"

SWEP.Animations = {
    ["idle"] = {
        Source = "idle"
    },
    ["draw"] = {
        Source = "deploy",
        EventTable = {
            {s = ARC9FAS.Deploy, t = 0}
        }
    },
    ["holster"] = {
        Source = "holster"
    },
    ["pullpin"] = {
        Source = "set",
        MinProgress = 1,
        FireASAP = true,
        EventTable = {
            {s = path .. "pinpull.wav", t = 10 / 30},
        }
    },
    ["throw"] = {
        Source = "throw",
        MinProgress = 0.25
    },
    ["idle_detonator"] = {
        Source = "idle_det"
    },
    ["draw_detonator"] = {
        Source = "deploy_det",
        EventTable = {
            {s = ARC9FAS.Deploy, t = 0}
        }
    },
    ["holster_detonator"] = {
        Source = "holster_det"
    },
    ["touchoff"] = {
        Source = "detonate"
    }
}