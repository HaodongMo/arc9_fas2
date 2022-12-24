AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_proj_base"
ENT.PrintName 			= "40mm Smoke"

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
ENT.SmokeTrailSize = 6
ENT.SmokeTrailTime = 1

ENT.LifeTime = 20

ENT.ImpactDamage = nil
ENT.ExplodeOnImpact = true

ENT.Particles = nil
ENT.SmokeRadius = 256
ENT.SmokeColor = Color(150, 200, 150)
ENT.BillowTime = 1
ENT.Life = 5

function ENT:Detonate()
    if not self:IsValid() then return end
    if self.Defused then return end
    if self:WaterLevel() > 0 then
        self:Remove()
        return
    end

    // self:EmitSound("weapons/arc9_fas/explosive_m18smoke/sg_explode.wav", 90)
    self.Sound = CreateSound(self, "weapons/arc9_fas/explosive_m18smoke/sg_explode.wav")
    self.Sound:Play()
    self.Defused = true
    self.Sound:FadeOut(self.Life)

    self:SetNWBool("detonated", true)

    SafeRemoveEntityDelayed(self, 20)
    self:SetMoveType(MOVETYPE_NONE)
    self:SetCollisionGroup(COLLISION_GROUP_DEBRIS)
end

function ENT:Remove()
    if self.Sound then
        self.Sound:Stop()
    end
end

if CLIENT then
    ENT.NextParticleTime = 0

    function ENT:Initialize()
        self.SpawnTime = CurTime()
    end

    function ENT:Think()
        if self.Defused then return end

        if self:GetNWBool("detonated", false) and self.NextParticleTime < CurTime() then

            local emitter = ParticleEmitter(self:GetPos())

            self.Particles = {}

            local amt = 20

            for i = 1, amt do
                local smoke = emitter:Add("particle/smokesprites_000" .. math.random(1, 9), self:GetPos())
                smoke:SetVelocity( VectorRand() * 128 )
                smoke:SetStartAlpha( 0 )
                smoke:SetEndAlpha( 255 )
                smoke:SetStartSize( 0 )
                smoke:SetEndSize( self.SmokeRadius )
                smoke:SetRoll( math.Rand(-180, 180) )
                smoke:SetRollDelta( math.Rand(-0.2,0.2) )
                smoke:SetColor( self.SmokeColor.r, self.SmokeColor.g, self.SmokeColor.b )
                smoke:SetAirResistance( 75 )
                smoke:SetPos( self:GetPos() )
                smoke:SetCollide( true )
                smoke:SetBounce( 0.2 )
                smoke:SetLighting( false )
                smoke:SetNextThink( CurTime() + FrameTime() )
                smoke.bt = CurTime() + self.BillowTime
                smoke.dt = CurTime() + self.BillowTime + self.Life
                smoke.ft = CurTime() + self.BillowTime + self.Life + math.Rand(2.5, 5)
                smoke:SetDieTime(smoke.ft)
                smoke.life = self.Life
                smoke.billowed = false
                smoke.radius = self.SmokeRadius
                smoke:SetThinkFunction( function(pa)
                    if !pa then return end

                    local prog = 1
                    local alph = 0

                    if pa.ft < CurTime() then
                        pa:SetDieTime(0)
                        return
                    elseif pa.dt < CurTime() then
                        local d = (CurTime() - pa.dt) / (pa.ft - pa.dt)

                        alph = 1 - d
                    elseif pa.bt < CurTime() then
                        alph = 1
                    else
                        local d = math.Clamp(pa:GetLifeTime() / (pa.bt - CurTime()), 0, 1)

                        prog = (-d ^ 2) + (2 * d)

                        alph = d
                    end

                    pa:SetEndSize( pa.radius * prog )
                    pa:SetStartSize( pa.radius * prog )

                    pa:SetStartAlpha(255 * alph)
                    pa:SetEndAlpha(255 * alph)

                    pa:SetNextThink( CurTime() + FrameTime() )
                end )

                table.insert(self.Particles, smoke)
            end

            emitter:Finish()

            self.NextParticleTime = math.huge
        end
    end
end