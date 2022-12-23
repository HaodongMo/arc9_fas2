AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_nade_base"
ENT.PrintName 			= "M18"

ENT.Spawnable 			= false
ENT.CollisionGroup = COLLISION_GROUP_PROJECTILE

ENT.Model = "models/weapons/arc9_fas/explosives/w_eq_smokegrenade_thrown.mdl"
ENT.PhysBoxSize = false
ENT.SphereSize = false
ENT.PhysMat = "grenade"

ENT.LifeTime = 2.66

ENT.Damage = 200
ENT.Radius = 450
ENT.ExplodeOnImpact = false

ENT.SmokeTrail = false

ENT.BounceSound = "weapons/smokegrenade/grenade_hit1.wav"

function ENT:Detonate()
    if not self:IsValid() then return end
    if self.Defused then return end
    if self:WaterLevel() > 0 then
        self:Remove()
        return
    end

    self:EmitSound("weapons/arc9_fas/explosive_m18smoke/sg_explode.wav", 130)
    self.Defused = true

    SafeRemoveEntityDelayed(self, 20)
    self:SetMoveType(MOVETYPE_NONE)
    self:SetCollisionGroup(COLLISION_GROUP_DEBRIS)
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
            particle:SetVelocity(self:GetUp() * 200 + VectorRand() * 25)
            particle:SetDieTime(math.Rand(8, 12))
            particle:SetStartAlpha(255)
            particle:SetEndAlpha(0)
            particle:SetStartSize(0)
            particle:SetEndSize(500)
            particle:SetRoll(math.Rand(0, 360))
            particle:SetRollDelta(math.Rand(-1, 1))
            particle:SetColor(100, 200, 100)
            particle:SetAirResistance(100)
            particle:SetGravity(Vector(0, 0, 25) + VectorRand() * 100)
            particle:SetCollide(true)
            particle:SetBounce(0.5)

            particleemitter:Finish()

            self.NextParticleTime = CurTime() + 0.25
        end
    end
end