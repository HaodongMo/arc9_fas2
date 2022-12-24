AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_nade_base"
ENT.PrintName 			= "M84"

ENT.Spawnable 			= false
ENT.CollisionGroup = COLLISION_GROUP_PROJECTILE

ENT.Model = "models/weapons/arc9_fas/explosives/w_claymore.mdl"
ENT.SphereSize = 4
ENT.PhysMat = "grenade"

ENT.FuseTime = 100000
ENT.LifeTime = 100000
ENT.ExplodeOnImpact = false

ENT.Rope = nil

function ENT:Initialize()
    if SERVER then
        self:SetModel( self.Model )
        self:SetMoveType( MOVETYPE_VPHYSICS )
        self:SetSolid( SOLID_VPHYSICS )
        self:PhysicsInit( SOLID_VPHYSICS )
        self:DrawShadow( true )

        local phys = self:GetPhysicsObject()
        if phys:IsValid() then
            phys:Wake()
            phys:SetBuoyancyRatio(0)
        end

        self:SetHealth(5)
        self:SetMaxHealth(5)

        self.SpawnTime = CurTime()
        self.TheAngle = self:GetAngles()

        timer.Simple(0, function()
            if !IsValid(self) then return end
            self:SetCollisionGroup(COLLISION_GROUP_DEBRIS)

            self.Rope = constraint.Rope(self, self:GetOwner(), 0, 0, Vector(0, 0, 6), Vector(0, 0, 8), -32, 1000, 1000, 1, "cable/cable2", false, Color(255, 255, 255))
        end)
    end
end

function ENT:PhysicsCollide(data, physobj)
    if SERVER then
        if data.HitEntity:IsWorld() then
            self:EmitSound("weapons/arccw/c4/c4_plant_quiet.wav")

            local ang = self:GetAngles()

            if self.TheAngle then
                ang = self.TheAngle
            end

            ang.p = 0
            ang.r = 0

            self:SetAngles(ang)

            self:SetCollisionGroup(COLLISION_GROUP_DEBRIS)
            self:SetPos(data.HitPos)
            self:SetMoveType(MOVETYPE_NONE)
            self:SetPos(data.HitPos - (data.HitNormal * 0))

            self.Armed = true
        end

    end
end

function ENT:Use(act, call, calltype, integer)
    self:Remove()
end

function ENT:Think()
    if !IsValid(self:GetOwner()) then
        SafeRemoveEntity(self)
    end

    if !IsValid(self.Rope) and SERVER then
        self:Detonate()
    end
end

ENT.AntiRecurse = false
ENT.Detonated = false

function ENT:OnTakeDamage(dmg)
    if self.AntiRecurse then return end

    self.AntiRecurse = true
    self:Detonate()
end

function ENT:Detonate()
    if self.Detonated then return end
    self.Detonated = true

    if !self:IsValid() then return end

        if self:WaterLevel() > 0 then
            local tr = util.TraceLine({
                start = self:GetPos(),
                endpos = self:GetPos() + Vector(0, 0, 1) * 500,
                filter = self,
            })
            local tr2 = util.TraceLine({
                start = tr.HitPos,
                endpos = self:GetPos() + Vector(0, 0, 16),
                filter = self,
                mask = MASK_WATER
            })
            ParticleEffect("explosion_water", tr2.HitPos, Angle(0, 0, 0), nil)

            self:EmitSound("weapons/underwater_explode3.wav", 100)
        else
            ParticleEffect("explosion_claymore", self:GetPos(), self:GetAngles(), nil)

            self:EmitSound("weapons/arc9_fas/explosive_claymore/claymore_explode_1.wav", 130)
        end

    if SERVER then

        util.BlastDamage(self, IsValid(self:GetOwner()) and self:GetOwner() or self, self:GetPos(), 256, 50)

        local e = ents.FindInCone(self:GetPos(), self:GetAngles():Forward(), 1000, 0.8)

        for _, i in pairs(e) do
            if !IsValid(i) then continue end

            if !i:VisibleVec(self:GetPos()) then continue end

            local dmg_amount = 150

            local dist = self:GetPos():Distance(i:GetPos())
            dmg_amount = dmg_amount * (1 - (dist / 1000))

            local dmg = DamageInfo()
            dmg:SetDamage(dmg_amount)
            dmg:SetDamageType(DMG_BLAST)
            dmg:SetAttacker(self:GetOwner())
            dmg:SetInflictor(self)
            dmg:SetDamagePosition(self:GetPos())
            dmg:SetDamageForce(self:GetAngles():Forward() * 15000)
            i:TakeDamageInfo(dmg)
        end

            util.Decal("scorch", self:GetPos(), self:GetPos() - Vector(0, 0, 16))

        self:Remove()
    end
end

function ENT:Draw()
    if CLIENT then
        self:DrawModel()

        local pos = self:GetPos()

        pos = pos + Vector(0, 0, 6)
    end
end