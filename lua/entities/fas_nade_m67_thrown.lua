AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_nade_base"
ENT.PrintName 			= "M67"

ENT.Spawnable 			= false
ENT.CollisionGroup = COLLISION_GROUP_PROJECTILE

ENT.Model = "models/weapons/arc9_fas/explosives/w_eq_fraggrenade_thrown.mdl"
ENT.SphereSize = 2
ENT.PhysMat = "grenade"

ENT.LifeTime = 4

ENT.ExplodeOnImpact = false

ENT.SmokeTrail = false

ENT.BounceSound = "weapons/hegrenade/he_bounce-1.wav"

ENT.ExplosionSounds = {
    "weapons/arc9_fas/explosive_m67/m67_explode_1.wav",
    "weapons/arc9_fas/explosive_m67/m67_explode_2.wav",
    "weapons/arc9_fas/explosive_m67/m67_explode_3.wav",
    "weapons/arc9_fas/explosive_m67/m67_explode_4.wav",
    "weapons/arc9_fas/explosive_m67/m67_explode_5.wav",
    "weapons/arc9_fas/explosive_m67/m67_explode_6.wav",
}

function ENT:Detonate()
    if not self:IsValid() then return end
    if self.Defused then return end
    if self:WaterLevel() > 0 then
        local tr = util.TraceLine({
            start = self:GetPos(),
            endpos = self:GetPos() + Vector(0, 0, 1) * 1024,
            filter = self,
        })
        local tr2 = util.TraceLine({
            start = tr.HitPos,
            endpos = self:GetPos(),
            filter = self,
            mask = MASK_WATER
        })
        ParticleEffect("water_explosion", tr2.HitPos + Vector(0, 0, 8), Angle(0, 0, 0), nil)

        // Overpressure radius
        util.BlastDamage(self, IsValid(self:GetOwner()) and self:GetOwner() or self, self:GetPos(), 512, 300)

        self:EmitSound("weapons/underwater_explode3.wav", 100)
    else
        ParticleEffect("explosion_grenade", self:GetPos(), Angle(0, 0, 0), nil)

        // Overpressure radius
        util.BlastDamage(self, IsValid(self:GetOwner()) and self:GetOwner() or self, self:GetPos(), 256, 300)
        // Shrapnel radius
        util.BlastDamage(self, IsValid(self:GetOwner()) and self:GetOwner() or self, self:GetPos(), 1024, 100)

        self:EmitSound(table.Random(self.ExplosionSounds), 130)
    end

    if SERVER then
        local dir = self.HitVelocity or self:GetVelocity()

        if self.Boost <= 0 then
            dir = Vector(0, 0, -1)
        end

        self:FireBullets({
            Attacker = self,
            Damage = 0,
            Tracer = 0,
            Distance = 256,
            Dir = dir,
            Src = self:GetPos(),
            Callback = function(att, tr, dmg)
                if self.Scorch then
                    util.Decal("Scorch", tr.StartPos, tr.HitPos - (tr.HitNormal * 16), self)
                end
            end
        })
    end
    self.Defused = true

    SafeRemoveEntityDelayed(self, self.SmokeTrailTime)
    self:SetRenderMode(RENDERMODE_NONE)
    self:SetMoveType(MOVETYPE_NONE)
    self:SetCollisionGroup(COLLISION_GROUP_DEBRIS)
end