AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_proj_base"
ENT.PrintName 			= "40mm HE"

ENT.Spawnable 			= false
ENT.CollisionGroup = COLLISION_GROUP_PROJECTILE

ENT.Model = "models/Items/AR2_Grenade.mdl"
ENT.Ticks = 0
ENT.FuseTime = 0
ENT.Defused = false
ENT.SphereSize = 1
ENT.PhysMat = "grenade"

ENT.SmokeTrail = true
ENT.SmokeTrailMat = "effects/fas_smoke_beam"
ENT.SmokeTrailSize = 10
ENT.SmokeTrailTime = 5

ENT.LifeTime = 20

ENT.ImpactDamage = nil
ENT.ExplodeOnImpact = true

function ENT:PhysicsCollide(colData, physobj)
    if !self:IsValid() then return end

    self.LastHitNormal = colData.HitNormal

    if self.ExplodeOnImpact then
        if CurTime() - self.SpawnTime < self.FuseTime then
            if IsValid(colData.HitEntity) then
                local v = colData.OurOldVelocity:Length() ^ 0.5
                local dmg = DamageInfo()
                dmg:SetAttacker(IsValid(self:GetOwner()) and self:GetOwner() or self)
                dmg:SetInflictor(self)
                dmg:SetDamageType(DMG_CRUSH)
                dmg:SetDamage(v)
                dmg:SetDamagePosition(colData.HitPos)
                dmg:SetDamageForce(colData.OurOldVelocity)
                colData.HitEntity:TakeDamageInfo(dmg)
                self:EmitSound("weapons/rpg/shotdown.wav", 80, math.random(90, 110))
            end
            self:Defuse()
            return
        end

        timer.Simple(0, function()  -- to prevent "Changing collision rules within a callback is likely to cause crashes!" errors
            if !self:IsValid() then return end
            self:EmitSound("")

            self:GetPhysicsObject():EnableMotion(false)

            if self:IsValid() then
                self:SetCollisionGroup(COLLISION_GROUP_WEAPON)
            end
        end)

        local effectdata = EffectData()
            effectdata:SetOrigin( self:GetPos() )

        -- simulate AP damage on vehicles, mainly simfphys
        local tgt = colData.HitEntity
        while IsValid(tgt) do
            if tgt.GetParent and IsValid(tgt:GetParent()) then
                tgt = tgt:GetParent()
            elseif tgt.GetBaseEnt and IsValid(tgt:GetBaseEnt()) then
                tgt = tgt:GetBaseEnt()
            else
                break
            end
        end
    end

    if self.ExplodeOnImpact then
        self.HitPos = colData.HitPos
        self.HitVelocity = colData.OurOldVelocity
        self:Detonate(colData)
    end
end

local bloodmat = {
    [MAT_BLOODYFLESH] = true,
    [MAT_FLESH] = true,
    [MAT_ANTLION] = true
}

function ENT:Detonate(impact)
    if not self:IsValid() then return end
    if self.Defused then return end

    if SERVER then
        local dir = self.HitVelocity or self:GetVelocity()

        self:FireBullets({
            Attacker = self,
            Damage = 100,
            Tracer = 0,
            Distance = 256,
            Dir = dir,
            Src = self:GetPos(),
            Callback = function(att, tr, dmg)
                if self.Scorch then
                    util.Decal("PaintSplatBlue", tr.StartPos, tr.HitPos - (tr.HitNormal * 16), self)
                end
            end
        })
    end

    self:EmitSound("phx/eggcrack.wav")

    self.Defused = true

    SafeRemoveEntityDelayed(self, self.SmokeTrailTime)
    self:SetRenderMode(RENDERMODE_NONE)
    self:SetMoveType(MOVETYPE_NONE)
    self:SetCollisionGroup(COLLISION_GROUP_DEBRIS)
end