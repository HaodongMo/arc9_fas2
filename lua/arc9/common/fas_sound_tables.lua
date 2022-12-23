ARC9FAS = {}

local common = "^weapons/arc9_fas/"

ARC9FAS.Cloth_Movement = {
    common .. "handling/generic_cloth_movement1.wav",
    common .. "handling/generic_cloth_movement2.wav",
    common .. "handling/generic_cloth_movement3.wav",
    common .. "handling/generic_cloth_movement4.wav",
    common .. "handling/generic_cloth_movement5.wav",
    common .. "handling/generic_cloth_movement6.wav",
    common .. "handling/generic_cloth_movement7.wav",
    common .. "handling/generic_cloth_movement8.wav",
    common .. "handling/generic_cloth_movement9.wav",
    common .. "handling/generic_cloth_movement10.wav",
    common .. "handling/generic_cloth_movement11.wav",
    common .. "handling/generic_cloth_movement12.wav",
    common .. "handling/generic_cloth_movement13.wav",
    common .. "handling/generic_cloth_movement14.wav",
    common .. "handling/generic_cloth_movement15.wav",
    common .. "handling/generic_cloth_movement16.wav",
}

ARC9FAS.Cloth_Slow = {
    common .. "handling/generic_cloth_slow1.wav",
    common .. "handling/generic_cloth_slow2.wav",
}

ARC9FAS.Cloth_Fast = {
    common .. "handling/generic_cloth_fast1.wav",
    common .. "handling/generic_cloth_fast2.wav",
}

ARC9FAS.Switch = {
    common .. "switch.wav",
    common .. "switch2.wav",
    common .. "switch3.wav",
    common .. "switch4.wav",
    common .. "switch5.wav",
    common .. "switch6.wav",
}

ARC9FAS.MagPouch = {
    common .. "handling/generic_magpouch1.wav"
}

ARC9FAS.MagPouch_MG = {
    common .. "handling/generic_magpouch_mg1.wav"
}

ARC9FAS.MagPouch_Pistol = {
    common .. "handling/generic_magpouch_pistol1.wav"
}

ARC9FAS.MagPouch_Shotgun = {
    common .. "handling/generic_magpouch_shotgun1.wav"
}

ARC9FAS.MagPouch_SMG = {
    common .. "handling/generic_magpouch_smg1.wav"
}

ARC9FAS.Deploy = {
    common .. "weapon_deploy1.wav",
    common .. "weapon_deploy2.wav",
    common .. "weapon_deploy3.wav",
}

ARC9FAS.Holster = {
    common .. "weapon_holster1.wav",
    common .. "weapon_holster2.wav",
    common .. "weapon_holster3.wav",
}

ARC9FAS.SightRaise = {
    common .. "sightraise1.wav",
    common .. "sightraise2.wav",
}

ARC9FAS.SightLower = {
    common .. "sightlower1.wav",
    common .. "sightlower2.wav",
}

ARC9FAS.BipodDown = {
    common .. "accessories/harrisbipod_down1.wav",
    common .. "accessories/harrisbipod_down2.wav",
}

ARC9FAS.BipodUp = {
    common .. "accessories/harrisbipod_up1.wav",
    common .. "accessories/harrisbipod_up2.wav",
}

game.AddParticles( "particles/fas_explosions.pcf" )

PrecacheParticleSystem( "explosion_grenade" )
PrecacheParticleSystem( "explosion_m79" )
PrecacheParticleSystem( "m79_debris" )
PrecacheParticleSystem( "grenade_flash" )
PrecacheParticleSystem( "grenade_flash_c" )
PrecacheParticleSystem( "smoke_plume" )
PrecacheParticleSystem( "grenade_smoke" )
PrecacheParticleSystem( "grenade_smoke_b" )
PrecacheParticleSystem( "grenade_shockwave" )
PrecacheParticleSystem( "grenade_shockwave_b" )
PrecacheParticleSystem( "explosion_claymore" )
PrecacheParticleSystem( "explosion_water" )
PrecacheParticleSystem( "water_explosion" )
PrecacheParticleSystem( "explosion_he_m79" )
PrecacheParticleSystem( "explosion_mortarb" )
PrecacheParticleSystem( "claymore_dustwave" )
PrecacheParticleSystem( "claymore_fastsmoke" )
PrecacheParticleSystem( "claymore_shockwave" )
PrecacheParticleSystem( "claymore_smoke" )
PrecacheParticleSystem( "claymore_smoke_b" )
PrecacheParticleSystem( "claymore_flash" )