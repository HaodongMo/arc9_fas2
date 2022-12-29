local ATT = {}

ATT.PrintName = [[Launcher, Grenade, 40mm, M203]]
ATT.CompactName = [[M203]]
ATT.Icon = Material("entities/arc9_att_fas_ubgl_m203.png")
ATT.Description = [[
    Underbarrel grenade launcher that fires 40mm High Explosive rounds.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0

ATT.Model = "models/weapons/arc9_fas/accessories/ubgl_m203.mdl"
ATT.ModelBodygroups = "01"
ATT.LHIK = true

ATT.MuzzleDeviceUBGL = true

local path = "weapons/arc9_fas/explosive_m79/m79_"
local common = "weapons/arc9_fas/"

ATT.IKAnimationProxy = {
    ["fire_ubgl"] = {
        Source = "fire",
    },
    ["fire_empty_ubgl"] = {
        Source = "fire",
    },
    ["reload_ubgl"] = {
        Source = "reload",
        EventTable = {
            {s = ARC9FAS.Cloth_Movement, t = 0},
            {s = path .. "open.wav", t = 0.2},
            {s = path .. "remove.wav", t = 0.35},
            {s = ARC9FAS.Magpouch, t = 0.9},
            {s = path .. "insert.wav", t = 1.2},
            {s = ARC9FAS.Cloth_Movement, t = 1.5},
            {s = path .. "close.wav", t = 1.7},
            {s = ARC9FAS.Cloth_Movement, t = 2.3},
        }
    },
    ["enter_ubgl"] = {
        Source = "to_armed"
    },
    ["idle_ubgl"] = {
        Source = "idle_armed"
    },
    ["exit_ubgl"] = {
        Source = "to_idle"
    },
    ["enter_sights_ubgl"] = {
        Source = "idle_armed"
    },
    ["exit_sights_ubgl"] = {
        Source = "idle_armed"
    }
} -- When an animation event plays, override it with one based on this LHIK model.
ATT.IKGunMotionQCA = 2

ATT.IKGunMotionMult = 0.5
ATT.IKGunMotionAngleMult = 0.5

ATT.IKCameraMotionQCA = 3
ATT.IKCameraMotionOffsetAngle = Angle(0, 90, 90)

ATT.CamCoolViewUBGL = false

ATT.ActivePosHook = function(wep, vec)
    return vec + Vector(2, 0, 0)
end

ATT.Category = "fas_ubgl"

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.UBGL = true
ATT.UBGLAmmo = "smg1_grenade"
ATT.UBGLClipSize = 1
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = "M203"
ATT.UBGLChamberSize = 0
ATT.ShootVolumeUBGL = 130

ATT.SpreadUBGL = 0

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = "weapons/arc9_fas/explosive_m79/m79_fire1.wav"
ATT.DistantShootSoundUBGL = "weapons/arc9_fas/explosive_m79/m79_fire1.wav"
ATT.HasSightsUBGL = true

ATT.TriggerDelayUBGL = false

ATT.EnterUBGLSound = ARC9FAS.Deploy
ATT.ExitUBGLSound = ARC9FAS.Holster

ATT.ShootEntUBGL = "fas_proj_40mm_he"
ATT.ShootEntForceUBGL = 2500

ATT.MuzzleParticleUBGL = "muzzleflash_m79"

ATT.ModelOffset = Vector(0, 0, 1)
ATT.ModelAngleOffset = Angle(0, 180, 0)

ATT.AimDownSightsTimeUBGL = 0.4

ATT.Attachments = {
    {
        PrintName = "AMMO",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = "fas_ammo_ubgl_grenade",
        Icon_Offset = Vector(-2, 0, 2),
    }
}

ATT.Sights = {
    {
        Pos = Vector(3, 15, -3),
        Ang = Angle(0, 0, 0),
        UBGLOnly = true,
        CrosshairInSights = true
    }
}

ATT.UBGLExclusiveSightsUBGL = true

ARC9.LoadAttachment(ATT, "fas_ubgl_m203")