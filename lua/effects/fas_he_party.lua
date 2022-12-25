local color = {
    Color(255, 50, 50),
    Color(50, 50, 255),
    Color(255, 255, 255)
}

function EFFECT:Init(data)
    local pos = data:GetOrigin()
    local ang = data:GetAngles()

    ParticleEffect("m79_flash_b", pos, ang, nil)
    ParticleEffect("m79_shrapnel_c", pos, ang, nil)
    ParticleEffect("smoke_plume_c", pos, ang, nil)

    local emitter = ParticleEmitter(pos)

    local amt = 50

    for i = 1, amt do
        local smoke = emitter:Add("effects/peanut", pos)
        smoke:SetVelocity( VectorRand() * 1024 )
        smoke:SetStartAlpha( 255 )
        smoke:SetEndAlpha( 0 )
        smoke:SetStartSize( 4 )
        smoke:SetEndSize( 4 )
        smoke:SetRoll( math.Rand(-180, 180) )
        smoke:SetRollDelta( math.Rand(-0.2,0.2) )
        local newcol = color[math.random(1, 3)]
        smoke:SetColor( newcol.r, newcol.g, newcol.b )
        smoke:SetAirResistance( 75 )
        smoke:SetPos( pos )
        smoke:SetCollide( true )
        smoke:SetBounce( 0.2 )
        smoke:SetDieTime(1)
        smoke:SetGravity( Vector(0, 0, -300) )
        smoke:SetLighting( false )
    end

    emitter:Finish()
end


function EFFECT:Think()
    return true
end

function EFFECT:Render()
    return
end

function EFFECT:DrawTranslucent()
    return
end
