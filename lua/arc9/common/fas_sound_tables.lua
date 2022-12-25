ARC9FAS = {}

local common = "weapons/arc9_fas/"

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


PrecacheParticleSystem("explosion_grenade" )
PrecacheParticleSystem("explosion_HE_claymore" )
PrecacheParticleSystem("water_explosion_splash" )
PrecacheParticleSystem("explosion_mortarb" )
PrecacheParticleSystem("explosion_water" )
PrecacheParticleSystem("explosion_claymore" )
PrecacheParticleSystem("explosion_m79" )
PrecacheParticleSystem("explosion_HE_m79" )
PrecacheParticleSystem("m79_smoke_d" )
PrecacheParticleSystem("explosion_he_grenade" )
PrecacheParticleSystem("grenade_flash_b" )
PrecacheParticleSystem("explosion_m79_body" )
PrecacheParticleSystem("party_fireworks" )
PrecacheParticleSystem("grenade_final" )
PrecacheParticleSystem("grenade_smoke" )
PrecacheParticleSystem("grenade_thick_smoke" )
PrecacheParticleSystem("grenade_smoke_b" )
PrecacheParticleSystem("grenade_flame" )
PrecacheParticleSystem("grenade_flame_b" )
PrecacheParticleSystem("grenade_shrapnel" )
PrecacheParticleSystem("grenade_shockwave" )
PrecacheParticleSystem("grenade_shockwave_b" )
PrecacheParticleSystem("grenade_flash" )
PrecacheParticleSystem("grenade_flash_c" )
PrecacheParticleSystem("grenade_shrapnel_d" )
PrecacheParticleSystem("m79_flash" )
PrecacheParticleSystem("m79_flash_b" )
PrecacheParticleSystem("m79_flash_c" )
PrecacheParticleSystem("claymore_shrapnel" )
PrecacheParticleSystem("claymore_shrapnel_b" )
PrecacheParticleSystem("claymore_shrapnel_c" )
PrecacheParticleSystem("claymore_shrapnel_d" )
PrecacheParticleSystem("claymore_shrapnel_e" )
PrecacheParticleSystem("smoke_plume" )
PrecacheParticleSystem("smoke_plume_c" )
PrecacheParticleSystem("smoke_plume_b" )
PrecacheParticleSystem("grenade_shrapnel_c" )
PrecacheParticleSystem("grenade_shrapnel_b" )
PrecacheParticleSystem("explosion_flash" )
PrecacheParticleSystem("explosion_lensflare" )
PrecacheParticleSystem("HE_flares_b" )
PrecacheParticleSystem("claymore_final" )
PrecacheParticleSystem("claymore_dustwave" )
PrecacheParticleSystem("claymore_smoke" )
PrecacheParticleSystem("claymore_smoke_b" )
PrecacheParticleSystem("claymore_shockwave" )
PrecacheParticleSystem("claymore_flames" )
PrecacheParticleSystem("claymore_flash" )
PrecacheParticleSystem("claymore_flash_b" )
PrecacheParticleSystem("claymore_fastsmoke" )
PrecacheParticleSystem("HE_flares" )
PrecacheParticleSystem("HE_grenade_flame" )
PrecacheParticleSystem("HE_grenade_flash" )
PrecacheParticleSystem("HE_grenade_shrapnel" )
PrecacheParticleSystem("HE_grenade_shrapnel_b" )
PrecacheParticleSystem("HE_shockwave" )
PrecacheParticleSystem("water_explosion_smoke_spike" )
PrecacheParticleSystem("water_explosion_d" )
PrecacheParticleSystem("water_explosion_flash" )
PrecacheParticleSystem("water_explosion_b" )
PrecacheParticleSystem("water_explosion_smoke_b" )
PrecacheParticleSystem("water_explosion" )
PrecacheParticleSystem("water_explosion_splashes" )
PrecacheParticleSystem("water_explosion_wake" )
PrecacheParticleSystem("water_explosion_wake_b" )
PrecacheParticleSystem("water_explosion_wake_c" )
PrecacheParticleSystem("water_explosion_final" )
PrecacheParticleSystem("water_explosion_c" )
PrecacheParticleSystem("water_explosion_drops" )
PrecacheParticleSystem("m79_smoke" )
PrecacheParticleSystem("m79_shrapnel_b" )
PrecacheParticleSystem("m79_smokewave" )
PrecacheParticleSystem("m79_shrapnel" )
PrecacheParticleSystem("m79_flame" )
PrecacheParticleSystem("m79_shrapnel_c" )
PrecacheParticleSystem("m79_debris" )
PrecacheParticleSystem("m79_smoke_e" )
PrecacheParticleSystem("m79_trails_c" )
PrecacheParticleSystem("m79_smoke_c" )
PrecacheParticleSystem("m79_debris_c" )
PrecacheParticleSystem("m79_debris_d" )
PrecacheParticleSystem("m79_shockwave" )
PrecacheParticleSystem("m79_shrapnel_d" )
PrecacheParticleSystem("m79_smoke_b" )
PrecacheParticleSystem("m79_trails_b" )
PrecacheParticleSystem("m79_trails" )
PrecacheParticleSystem("m79_body_trails" )
PrecacheParticleSystem("m79_body_smoke_b" )
PrecacheParticleSystem("m79_body_blood" )
PrecacheParticleSystem("m79_body_shrapnel" )
PrecacheParticleSystem("m78_body_shrapnel_b" )
PrecacheParticleSystem("m79_body_shrapnel_c" )
PrecacheParticleSystem("m79_body_gibs" )
PrecacheParticleSystem("m79_body_gib_trail" )
PrecacheParticleSystem("m79_body_gib_trail_b" )
PrecacheParticleSystem("m79_body_gib_trail_fire" )
PrecacheParticleSystem("party_fireworks_trail" )
PrecacheParticleSystem("party_fireworks_trailb" )
PrecacheParticleSystem("party_fireworks_flashes" )
PrecacheParticleSystem("party_fireworksb" )
PrecacheParticleSystem("party_fireworks_flash" )
PrecacheParticleSystem("party_fireworks_glow" )