function EFFECT:Init(data)
    local pos = data:GetOrigin()
    local ang = data:GetAngles()

    ParticleEffect("m79_smoke_c", pos, ang, nil)
    ParticleEffect("m79_flash_b", pos, ang, nil)
    ParticleEffect("m79_shrapnel_c", pos, ang, nil)
    ParticleEffect("smoke_plume_c", pos, ang, nil)
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
