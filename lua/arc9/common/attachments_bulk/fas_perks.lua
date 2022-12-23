local ATT = {}

ATT.PrintName = "Proficiency"
ATT.CompactName = "PROF"
ATT.Icon = Material("entities/arc9_att_fas_perk_proficiency.png", "mips smooth")
ATT.Description = [[Training package focuses on weapon handling, allowing for faster reloads. Exact benefits vary by weapon; expect anywhere between a 10-20% reduction in reload speed.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_perk"

ATT.Hook_TranslateAnimation = function(swep, anim)
    if swep:HasAnimation(anim .. "_proficient") then
        return anim .. "_proficient"
    end
end

ARC9.LoadAttachment(ATT, "fas_perk_proficiency")

ATT = {}

ATT.PrintName = "Action Hero"
ATT.CompactName = "HERO"
ATT.Icon = Material("entities/arc9_att_fas_perk_rambo.png", "mips smooth")
ATT.Description = [[Special training package focuses on firing from the hip and shooting while jumping and diving.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_perk"

ATT.SwayMultHipFire = 0.5
ATT.FreeAimRadiusMult = 0.25
ATT.SwayMultMidAir = 0.25

ARC9.LoadAttachment(ATT, "fas_perk_rambo")

ATT = {}

ATT.PrintName = "Gung Ho"
ATT.CompactName = "GUNG"
ATT.Icon = Material("entities/arc9_att_fas_perk_gungho.png", "mips smooth")
ATT.Description = [[Assault training package allows the shooter to fire while sprinting.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_perk"

ATT.ShootWhileSprint = true

ARC9.LoadAttachment(ATT, "fas_perk_gungho")

ATT = {}

ATT.PrintName = "Quickdraw"
ATT.CompactName = "DRAW"
ATT.Icon = Material("entities/arc9_att_fas_perk_quickdraw.png", "mips smooth")
ATT.Description = [[Bodyguard training package improves weapon draw speed considerably.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_perk"

ATT.DeployTimeMult = 0.5

ARC9.LoadAttachment(ATT, "fas_perk_quickdraw")

ATT = {}

ATT.PrintName = "Sniper"
ATT.CompactName = "SNIPER"
ATT.Icon = Material("entities/arc9_att_fas_perk_sniper.png", "mips smooth")
ATT.Description = [[Sniper training package allows for much longer breath holding.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_perk"

ATT.HoldBreathTimeMult = 10

ARC9.LoadAttachment(ATT, "fas_perk_sniper")

ATT = {}

ATT.PrintName = "Diver"
ATT.CompactName = "DIVER"
ATT.Icon = Material("entities/arc9_att_fas_perk_underwater.png", "mips smooth")
ATT.Description = [[Frogman training package allows weapons to be fired underwater.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "fas_perk"

ATT.CanFireUnderwater = true

ARC9.LoadAttachment(ATT, "fas_perk_underwater")