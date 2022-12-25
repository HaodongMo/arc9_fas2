AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_nade_base"
ENT.PrintName 			= "M84"

ENT.Spawnable 			= false
ENT.CollisionGroup = COLLISION_GROUP_PROJECTILE

ENT.Model = "models/weapons/arc9_fas/explosives/w_eq_flashbang_thrown.mdl"
ENT.PhysBoxSize = false
ENT.SphereSize = false
ENT.PhysMat = "grenade"

ENT.LifeTime = 4

ENT.SmokeTrail = false

ENT.BounceSound = "weapons/flashbang/grenade_hit1.wav"

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
        ParticleEffect("explosion_water", tr2.HitPos + Vector(0, 0, 8), Angle(0, 0, 0), nil)

        self:EmitSound("weapons/underwater_explode3.wav", 100)
    else
        ParticleEffect("smoke_plume", self:GetPos(), Angle(0, 0, 0), nil)
        ParticleEffect("grenade_smoke", self:GetPos(), Angle(0, 0, 0), nil)
        ParticleEffect("grenade_smoke_b", self:GetPos(), Angle(0, 0, 0), nil)
        ParticleEffect("grenade_shockwave", self:GetPos(), Angle(0, 0, 0), nil)
        ParticleEffect("grenade_shockwave_b", self:GetPos(), Angle(0, 0, 0), nil)
        ParticleEffect("he_flares", self:GetPos(), Angle(0, 0, 0), nil)
        ParticleEffect("explosion_lensflare", self:GetPos(), Angle(0, 0, 0), nil)

        self:EmitSound("weapons/arc9_fas/flashbang/flashbang_explode1.wav", 130)
    end

    local flashorigin = self:GetPos()
    local flashpower = 1500
    local targets = ents.FindInSphere(flashorigin, flashpower)

    for _, k in pairs(targets) do
        if k:IsPlayer() then
            local dist = k:EyePos():Distance(flashorigin)
            local dp = (k:EyePos() - flashorigin):Dot(k:EyeAngles():Forward())

            local time = Lerp( dp, 2.5, 0.25 )

            time = Lerp( dist / flashpower, time, 0 )

            if k:VisibleVec( flashorigin ) then
                k:ScreenFade( SCREENFADE.IN, Color( 255, 255, 255, 255 ), 2.5, time )
            else
                k:ScreenFade( SCREENFADE.IN, Color( 255, 255, 255, 255 ), 1, 0 )
            end

            k:SetDSP( 37, false )
        end
    end

    self.Defused = true

    SafeRemoveEntityDelayed(self, self.SmokeTrailTime)
    self:SetRenderMode(RENDERMODE_NONE)
    self:SetMoveType(MOVETYPE_NONE)
    self:SetCollisionGroup(COLLISION_GROUP_DEBRIS)
end