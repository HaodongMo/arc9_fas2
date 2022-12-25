AddCSLuaFile()

SWEP.Base = "arc9_base_nade"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Gunsmith Arms Source (Gear)"

SWEP.PrintName = "M67"

SWEP.Class = "Grenade"

SWEP.Trivia = {
    Manufacturer = "Aerojet Ordnance Tennessee",
    Mechanism = "Pyrotechnic Fuze",
    Origin = "United States of America",
    ["Explosive Mass"] = "180g",
    ["Explosive Type"] = "Composition B"
}

SWEP.Credits = {
    Author = "Arctic",
    Assets = "Firearms: Source Team",
}

SWEP.Description = [[Cookable fragmentation grenade.

"When the pin is pulled, Mr. Grenade is not our friend!"]]

SWEP.ViewModel = "models/weapons/arc9_fas/explosives/m67.mdl"
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
SWEP.NoTPIK = true

SWEP.EntitySelectIcon = true

-------------------------- ENTITY LAUNCHING

SWEP.ShootEnt = "fas_nade_m67_thrown" -- Set to an entity to launch it out of this weapon.
SWEP.ShootEntForce = 5000
SWEP.ShootEntInheritPlayerVelocity = true

SWEP.Throwable = true
SWEP.Tossable = true
SWEP.ThrowAnimSpeed = 1

SWEP.FuseTimer = 4

SWEP.ThrowForceMin = 250
SWEP.ThrowForceMax = 1000
SWEP.TossForce = 200

SWEP.ThrowChargeTime = 1

SWEP.ThrowTumble = true

-------------------------- MAGAZINE

SWEP.Ammo = "grenade" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 1 -- Self-explanatory.
SWEP.SupplyLimit = 3 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 0 -- Amount of reserve UBGL magazines you can take.

-------------------------- FIREMODES

SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "THROW"
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
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_PISTOL
SWEP.AnimDraw = false

-------------------------- SOUNDS

local path = "weapons/arc9_fas/explosive_m67/m67_"
local common = "weapons/arc9_fas/"

SWEP.Animations = {
    ["idle"] = {
        Source = "idle"
    },
    ["draw"] = {
        Source = "deploy",
        EventTable = {
            {s = path .. "safety.wav", t = 10 / 20}
        }
    },
    ["holster"] = {
        Source = "holster"
    },
    ["pullpin"] = {
        Source = "cook",
        MinProgress = 0.2,
        FireASAP = true,
        EventTable = {
            {s = path .. "pinpull.wav", t = 10 / 30},
            {s = path .. "spoon1.wav", t = 15 / 30},
            {s = path .. "primer.wav", t = 16 / 30}
        }
    },
    ["pullpin_toss"] = {
        Source = "cook",
        MinProgress = 0.2,
        FireASAP = true,
        EventTable = {
            {s = path .. "pinpull.wav", t = 10 / 30},
            {s = path .. "spoon1.wav", t = 15 / 30},
            {s = path .. "primer.wav", t = 16 / 30}
        }
    },
    ["throw"] = {
        Source = "throw",
        MinProgress = 0.25
    },
    ["toss"] = {
        Source = "throw",
        MinProgress = 0.25
    },
}