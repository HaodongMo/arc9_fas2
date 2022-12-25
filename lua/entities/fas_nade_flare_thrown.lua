AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_nade_base"
ENT.PrintName 			= "Flare"

ENT.Spawnable 			= false
ENT.CollisionGroup = COLLISION_GROUP_PROJECTILE

ENT.Model = "models/weapons/w_eq_flare_thrown.mdl"
ENT.SphereSize = false
ENT.PhysMat = "grenade"

ENT.LifeTime = 3.33

ENT.ExplodeOnImpact = false

ENT.SmokeTrail = false

ENT.BounceSound = "weapons/hegrenade/he_bounce-1.wav"

ENT.ExplosionSounds = {
    "weapons/arc9_fas/explosive_m224/mortar_explode1.wav",
    "weapons/arc9_fas/explosive_m224/mortar_explode2.wav",
    "weapons/arc9_fas/explosive_m224/mortar_explode3.wav",
}

if SERVER then
    ENT.NextShellTime = 0
    ENT.NextShellImpactTime = math.huge
    ENT.Shells = 5

    function ENT:Think()
        if self.Defused then
            if self.NextShellTime < CurTime() and self.Shells > 0 then
                self.NextShellTime = CurTime() + 5

                self.Shells = self.Shells - 1

                local skytr = util.TraceLine({
                    start = self:GetPos(),
                    endpos = self:GetPos() + Vector(0, 0, 150000),
                    filter = self,
                    mask = MASK_OPAQUE
                })

                if !skytr.HitSky then return end

                self:EmitSound("weapons/arc9_fas/explosive_m224/mortar_fire.wav", 150, SNDLVL_NONE, 0.7, CHAN_AUTO)

                self.NextShellImpactTime = CurTime() + math.Rand(3.5, 4.5)
            end

            if self.NextShellImpactTime < CurTime() then
                local skytr = util.TraceLine({
                    start = self:GetPos(),
                    endpos = self:GetPos() + Vector(0, 0, 150000),
                    filter = self,
                    mask = MASK_OPAQUE
                })

                if !skytr.HitSky then return end

                local shelltr = util.TraceLine({
                    start = skytr.HitPos,
                    endpos = self:GetPos() - Vector(math.Rand(-5000, 5000), math.Rand(-5000, 5000), 200000),
                    filter = MASK_SHOT,
                })

                local burstpos = shelltr.HitPos

                if bit.band( util.PointContents( burstpos ), CONTENTS_WATER ) == CONTENTS_WATER then
                    local trw = util.TraceLine({
                        start = burstpos,
                        endpos = burstpos + Vector(0, 0, 1) * 1024,
                        filter = self,
                    })
                    local tr2 = util.TraceLine({
                        start = trw.HitPos,
                        endpos = burstpos,
                        filter = self,
                        mask = MASK_WATER
                    })
                    ParticleEffect("water_explosion", tr2.HitPos + Vector(0, 0, 8), Angle(0, 0, 0), nil)

                    // Overpressure radius
                    util.BlastDamage(self, IsValid(self:GetOwner()) and self:GetOwner() or self, burstpos, 1024, 200)

                    sound.Play("weapons/underwater_explode3.wav", burstpos, 130, 100, 1)
                else
                    ParticleEffect("claymore_dustwave", burstpos, Angle(-90, 0, 0), nil)
                    ParticleEffect("claymore_fastsmoke", burstpos, Angle(-90, 0, 0), nil)
                    ParticleEffect("claymore_shockwave", burstpos, Angle(-90, 0, 0), nil)
                    ParticleEffect("claymore_smoke", burstpos, Angle(-90, 0, 0), nil)
                    ParticleEffect("claymore_smoke_b", burstpos, Angle(-90, 0, 0), nil)
                    ParticleEffect("explosion_he_m79", burstpos, Angle(-90, 0, 0), nil)
                    ParticleEffect("explosion_mortarb", burstpos, Angle(-90, 0, 0), nil)

                    util.Decal("scorch", skytr.HitPos, burstpos - Vector(0, 0, 4), MASK_SHOT)

                    // Shrapnel radius
                    util.BlastDamage(self, IsValid(self:GetOwner()) and self:GetOwner() or self, burstpos, 1024, 200)

                    sound.Play(table.Random(self.ExplosionSounds), burstpos, 130, 100, 1)
                end

                self.NextShellImpactTime = math.huge
            end

            return
        end

        if self.LifeTime > 0 and self.SpawnTime + self.LifeTime < CurTime() then
            self:Detonate()
            return
        end
    end
end

function ENT:Detonate()
    if not self:IsValid() then return end
    if self.Defused then return end

    self.Defused = true

    self:EmitSound("weapons/arc9_fas/explosive_m18smoke/sg_explode.wav", 100)

    self.NextShellTime = CurTime() + 5

    SafeRemoveEntityDelayed(self, 30)
end

if CLIENT then
    ENT.NextParticleTime = 0

    function ENT:Initialize()
        self.SpawnTime = CurTime()
    end

    function ENT:Think()
        if self.Defused then return end

        if self.LifeTime > 0 and self.SpawnTime + self.LifeTime < CurTime() and self.NextParticleTime < CurTime() then
            local particleemitter = ParticleEmitter(self:GetPos())

            local particle = particleemitter:Add("particle/smokesprites_000" .. math.random(1, 9), self:GetPos() + VectorRand() * 5)
            particle:SetVelocity(self:GetUp() * 200 + VectorRand() * 5)
            particle:SetDieTime(1)
            particle:SetStartAlpha(255)
            particle:SetEndAlpha(0)
            particle:SetStartSize(0)
            particle:SetEndSize(100)
            particle:SetRoll(math.Rand(0, 360))
            particle:SetRollDelta(math.Rand(-1, 1))
            particle:SetColor(100, 100, 200)
            particle:SetAirResistance(100)
            particle:SetGravity(Vector(0, 0, 1500) + VectorRand() * 25)
            particle:SetCollide(false)
            particle:SetBounce(0.5)

            particleemitter:Finish()

            self.NextParticleTime = CurTime() + 0.1
        end
    end
end