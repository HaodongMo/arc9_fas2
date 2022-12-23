// Created by Crowbar 0.68

$modelname "weapons\arc9_fas\support\m249.mdl"

$include "..\..\fas2.qci"
$scale 2

$bodygroup "studio"
{
	studio "ref_m249.smd"
}

$bodygroup "Belt"
{
	studio "ref_ammobelt.smd"
	blank
}
$bodygroup "Sights"
{
	blank
	studio "ref_sight_aimpoint_m249.smd"
	studio "ref_sight_eotech_m249.smd"
	studio "ref_sight_elcan_m249.smd"
}
$bodygroup "Barrel"
{
	studio "ref_barrel_long.smd"
	studio "ref_barrel_short.smd"
	studio "ref_barrel_extended.smd"
}
$bodygroup "Grip"
{
	studio "ref_bipod_standard.smd"
}
$bodygroup "Magazine"
{
	studio "ref_mag100_m249.smd"
	studio "ref_mag200_m249.smd"
	studio "ref_mag30.smd"
	studio "ref_mag_556.smd"
}
$bodygroup "Stock"
{
	studio "ref_stock_heavy.smd"
	studio "ref_stock_para.smd"
	studio "ref_stock_para_folded.smd"
}
$bodygroup "cover"
{
	studio "ref_cover_smooth.smd"
	studio "ref_cover_rail.smd"
}

$bodygroup "heatshield"
{
	blank
	studio "ref_heatshield.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 12.789 -0.785 -6.786

$cdmaterials "models\weapons\arc9_fas\view\support\minimi\"
$cdmaterials "models\weapons\arc9_fas\view\hands\"
$cdmaterials "models\weapons\arc9_fas\view\accessories\"
$cdmaterials "models\weapons\arc9_fas\shells\"

$attachment "muzzle" "Base" 16.15 1.66 0 rotate 0 0 0
$attachment "ejector" "Base" 2.97 1.02 0.43 rotate -85 -130 130
$attachment "ejector2" "Base" 2.89 2.3 0.51 rotate -70 90 0
$attachment "ejector3" "Base" 2.89 2.3 -0.3 rotate 70 90 0
$attachment "muzzle_suppressor" "Base" 19.81 1.66 0 rotate 0 0 0
$attachment "ScopeOrigin" "Base" 2 4.55 -0.75 rotate 0 0 -90
$attachment "Sight1" "Base" -4.25 -3.52 2 rotate -0.5 0 0
$attachment "Sight2" "Base" -4.25 -3.52 1.57 rotate 0 0 0
$attachment "Sight3" "Base" -4.25 -3.52 1.18 rotate 0 0 0
$attachment "Sight4" "Base" -6.38 -3.52 0.97 rotate 0 0 0
$attachment "PlayerHead" "PlayerHead" 0 0 0 rotate 0 0 0
$attachment "Sight_Bipod" "Base" 0 0.93 -0.8 rotate 0 0 0







$bbox -8.232 -162.625 -507.569 171.371 130.921 11.356

$definebone "Base" "" 0 -10.838393 5.458715 0 -90.000037 89.999982 0 0 0 0 0 0
$definebone "Lid" "Base" 4.497933 2.730544 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "Delinker" "Lid" -1.444471 -0.075465 0.719024 79.395608 -90.000078 -90.000078 0 0 0 0 0 0
$definebone "FeedLever" "Lid" -6.633703 0.003818 0.375471 8.633386 0 -90.000037 0 0 0 0 0 0
$definebone "FeedGear" "Lid" -1.580187 0.003819 0.090907 31.018905 -179.999855 0 0 0 0 0 0 0
$definebone "PrawlSlider02" "FeedGear" -0.432913 -0.10381 0.00239 58.981019 0.000057 0.000057 0 0 0 0 0 0
$definebone "Prawl02" "PrawlSlider02" 0.842118 0.190835 0.327383 0 0.000057 -179.999786 0 0 0 0 0 0
$definebone "PrawlSlider01" "FeedGear" 0.41447 -0.103813 -0.0018 58.981019 0.000057 0.000057 0 0 0 0 0 0
$definebone "Prawl01" "PrawlSlider01" 0.901723 0.13744 0.044525 0.000115 -0.000229 -179.999786 0 0 0 0 0 0
$definebone "LidCover" "Lid" -4.191223 -0.077784 0.626262 0 0 0 0 0 0 0 0 0
$definebone "DustcoverSpring02" "LidCover" 0.041293 0.14753 0.068669 0 -5.884047 89.999982 0 0 0 0 0 0
$definebone "DustcoverSpring01" "LidCover" 0.041293 0.14753 0.068669 0.000019 -174.217813 90.000132 0 0 0 0 0 0
$definebone "LidLatch01" "Lid" -7.413907 -0.037725 -0.557742 89.999982 89.999982 0 0 0 0 0 0 0
$definebone "LidLatch02" "Lid" -7.413907 -0.037725 0.555358 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "M249SightElevation" "Lid" -7.256496 0.512325 -0.680003 0 0 0 0 0 0 0 0 0
$definebone "M249SightBar" "Lid" -6.069311 0.51383 0.000001 0.000019 179.47184 -90.000645 0 0 0 0 0 0
$definebone "Trigger" "Base" 0.904642 0.200796 0 0 0 0 0 0 0 0 0 0
$definebone "BoltCarrier" "Base" -0.179652 1.042607 0 0 0 0 0 0 0 0 0 0
$definebone "Bolt" "BoltCarrier" 1.187859 0.923271 0 0 0 0 0 0 0 0 0 0
$definebone "FeedTray" "Base" 4.497933 2.730544 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "BarrelLatch" "Base" 5.039658 2.782111 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "ChargingHandle" "Base" 4.323469 1.837165 1.020256 89.999982 89.999982 0 0 0 0 0 0 0
$definebone "Ejector" "Base" 0.549566 2.182343 -0.337733 50 90.000016 90.000016 0 0 0 0 0 0
$definebone "M249ShoulderBar" "Base" -10.706537 2.128289 0.000002 0 160.077778 0 0 0 0 0 0 0
$definebone "PlayerHead" "" 0 0 0 0 -90.000037 89.999982 0 0 0 0 0 0
$definebone "Right Hand" "" -6.59107 -11.436105 -3.553014 -0.642114 89.643084 -179.659739 0 0 0 0 0 0
$definebone "Right Lower Arm2" "Right Hand" 0.002099 -0.012515 0.000008 -2.096854 -2.794373 0 0 0 0 0 0 0
$definebone "Right Demonstratus Phalanges1" "Right Hand" -3.052194 0.678796 -0.119682 -5.218156 175.165802 -88.556422 0 0 0 0 0 0
$definebone "Right Demonstratus Phalange2" "Right Demonstratus Phalanges1" 0.758102 -0.000261 0.00112 0.898168 0.209358 0.603439 0 0 0 0 0 0
$definebone "Right Demonstratus Phalange3" "Right Demonstratus Phalange2" 0.703433 -0.000399 0.000208 -0.267973 -0.515147 0.367323 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges1" "Right Hand" -3.100126 0.052825 -0.175014 -5.927536 -179.679792 -88.760159 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges2" "Right Impudicus Phalanges1" 0.785696 -0.001718 0.000519 0.476529 1.580503 -0.39007 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges3" "Right Impudicus Phalanges2" 0.803162 0 0 -0.273416 -1.9107 -1.257642 0 0 0 0 0 0
$definebone "Right Annularis Phalanges1" "Right Hand" -2.923761 -0.533041 -0.046916 -0.877428 -174.239628 -86.902751 0 0 0 0 0 0
$definebone "Right Annularis Phalanges2" "Right Annularis Phalanges1" 0.79183 -0.000352 -0.000193 -0.230959 0.417801 -1.701055 0 0 0 0 0 0
$definebone "Right Annularis Phalanges3" "Right Annularis Phalanges2" 0.755399 0 0 -1.43566 -0.607335 -0.392877 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges1" "Right Hand" -2.795926 -1.192228 0.0928 -0.942573 -166.863065 -87.70872 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges2" "Right Auricularis Phalanges1" 0.648678 -0.000231 0.001634 3.261791 0.471544 -1.601876 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges3" "Right Auricularis Phalanges2" 0.58433 0 0 -2.448937 -0.143583 -1.142363 0 0 0 0 0 0
$definebone "Right Polex Metacarpal" "Right Hand" -0.233266 0.598295 0.05297 44.660172 -89.716427 -89.094306 0 0 0 0 0 0
$definebone "Right Polex Phalange1" "Right Polex Metacarpal" -0.247516 0.06209 -0.773119 48.019181 -165.497068 114.93188 0 0 0 0 0 0
$definebone "Right Polex Phalange2" "Right Polex Phalange1" 0.989465 0.003211 -0.000356 -0.371852 -3.348995 -2.481195 0 0 0 0 0 0
$definebone "Right Polex Phalange3" "Right Polex Phalange2" 0.81668 -0.00113 -0.002915 -6.876986 2.674682 5.135761 0 0 0 0 0 0
$definebone "Left Hand" "" 1.428331 -11.382366 -3.561117 0.30934 -89.581838 0.200764 0 0 0 0 0 0
$definebone "Left Lower Arm 2" "Left Hand" -0.002096 0.000759 0.000002 4.118822 179.118528 0 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges1" "Left Hand" 3.006924 -0.791605 0.129043 4.564182 -5.408722 89.90298 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges2" "Left Demonstratus Phalanges1" 0.798108 -0.000177 -0.002117 -1.523781 0.127254 -0.679012 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges3" "Left Demonstratus Phalanges2" 0.704866 0 0 1.906287 -0.394882 1.217192 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges1" "Left Hand" 3.056396 -0.17075 0.175755 4.614087 0.186154 89.226887 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges2" "Left Impudicus Phalanges1" 0.860351 -0.00027 0.000021 0.034721 0.450803 0.871927 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges3" "Left Impudicus Phalanges2" 0.785287 -0.000001 0 0 -1.665933 0 0 0 0 0 0 0
$definebone "Left Annularis Phalanges1" "Left Hand" 2.994921 0.421587 0.048682 3.893362 6.235328 89.042915 0 0 0 0 0 0
$definebone "Left Annularis Phalanges2" "Left Annularis Phalanges1" 0.768457 0.000547 -0.002043 -2.11496 -0.569692 1.356019 0 0 0 0 0 0
$definebone "Left Annularis Phalanges3" "Left Annularis Phalanges2" 0.757819 0 0 0.732125 -0.309054 -1.104319 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges1" "Left Hand" 2.779653 1.064 -0.093465 -0.668413 10.637536 89.485751 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges2" "Left Auricularis Phalanges1" 0.681728 0.000093 -0.001318 -0.046409 -1.102142 0.765414 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges3" "Left Auricularis Phalanges2" 0.624181 0 0 -0.317591 1.759152 -0.401644 0 0 0 0 0 0
$definebone "Left Polex Metacarpal" "Left Hand" 0.249157 -0.679337 -0.050339 44.800645 -90.10848 90.437927 0 0 0 0 0 0
$definebone "Left Polex Phalange1" "Left Polex Metacarpal" 0.365916 0.142352 -0.787157 51.101139 -11.870826 77.08643 0 0 0 0 0 0
$definebone "Left Polex Phalange2" "Left Polex Phalange1" 0.984392 -0.002443 -0.000985 -1.638602 4.069028 -2.680982 0 0 0 0 0 0
$definebone "Left Polex Phalange3" "Left Polex Phalange2" 0.764632 0.000382 0.000643 2.28186 -1.370177 -5.014009 0 0 0 0 0 0
$definebone "Right shoulder" "" -6.525924 8.202374 -4.054601 0.431323 -1.66851 179.738982 0 0 0 0 0 0
$definebone "Right Upper Arm" "Right shoulder" 0 0 0 -1.190663 -89.788103 0.003667 0 0 0 0 0 0
$definebone "Right Lower Arm" "Right Upper Arm" -11.329792 0 0 -0.054718 -3.963264 -0.000172 0 0 0 0 0 0
$definebone "Left Shoulder" "" 1.433074 8.23176 -4.850242 -1.500003 179.999978 0 0 0 0 0 0 0
$definebone "Left Upper Arm" "Left Shoulder" 0 0 0 -3.759864 89.972593 1.596375 0 0 0 0 0 0
$definebone "Left Lower Arm" "Left Upper Arm" 11.329794 0 0 -0.002751 -0.200249 -0.000172 0 0 0 0 0 0
$definebone "Ammobox" "Base" 3.281476 -1.019958 -1.414215 -89.999982 0 0 0 0 0 0 0 0
$definebone "AmmoBelt01" "Ammobox" 1.414213 3.356622 0.348554 0 0 0 0 0 0 0 0 0
$definebone "AmmoBelt02" "AmmoBelt01" -0.404087 -0.000003 0.085761 0 0 0 0 0 0 0 0 0
$definebone "AmmoBelt03" "AmmoBelt02" -0.408327 0 0 0 14.999978 0 0 0 0 0 0 0
$definebone "AmmoBelt04" "AmmoBelt03" -0.404133 0 0 0 34.999986 0 0 0 0 0 0 0
$definebone "AmmoBelt05" "AmmoBelt04" -0.405476 0 0.000001 0 3.763074 0 0 0 0 0 0 0
$definebone "AmmoBelt06" "AmmoBelt05" -0.406751 0 0 0 6.397074 0 0 0 0 0 0 0
$definebone "AmmoBelt07" "AmmoBelt06" -0.404016 0 0 0 -8.408102 0 0 0 0 0 0 0
$definebone "AmmoBelt08" "AmmoBelt07" -0.404083 0 0 0 1.055962 0 0 0 0 0 0 0
$definebone "AmmoBelt09" "AmmoBelt08" -0.405524 0 0 0 35.556329 0 0 0 0 0 0 0
$definebone "AmmoBelt10" "AmmoBelt09" -0.404108 0 0.000002 0 1.572196 0 0 0 0 0 0 0
$definebone "AmmoBelt11" "AmmoBelt10" -0.398326 0 -0.000002 0 0 0 0 0 0 0 0 0
$definebone "AmmoBelt12" "AmmoBelt11" -0.409985 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bullet12" "AmmoBelt12" -0.00262 0.004843 -0.954651 89.999982 90.000037 0 0 0 0 0 0 0
$definebone "CartridgeRim12" "AmmoBelt12" -0.002614 0.004841 0.478468 -0.000036 180.000005 90.000016 0 0 0 0 0 0
$definebone "Bullet11" "AmmoBelt11" -0.010943 0.004843 -0.954651 89.999982 90.000037 0 0 0 0 0 0 0
$definebone "CartridgeRim11" "AmmoBelt11" -0.010937 0.004841 0.478469 -0.000036 180.000005 90.000016 0 0 0 0 0 0
$definebone "Bullet10" "AmmoBelt10" 0.004068 0.004839 -0.954655 89.999982 90.000037 0 0 0 0 0 0 0
$definebone "CartridgeRim10" "AmmoBelt10" 0.004074 0.00484 0.478465 -0.000019 180.000005 90.000016 0 0 0 0 0 0
$definebone "Bullet09" "AmmoBelt09" 0.003822 0.004839 -0.954655 89.999982 90.000037 0 0 0 0 0 0 0
$definebone "CartridgeRim09" "AmmoBelt09" 0.003827 0.00484 0.478466 -0.000019 180.000005 90.000016 0 0 0 0 0 0
$definebone "Bullet08" "AmmoBelt08" 0.00216 0.004839 -0.954655 89.999982 90.000037 0 0 0 0 0 0 0
$definebone "CartridgeRim08" "AmmoBelt08" 0.002168 0.00484 0.478466 -0.000019 180.000005 90.000016 0 0 0 0 0 0
$definebone "Bullet07" "AmmoBelt07" 0.002084 0.00484 -0.954655 89.999982 90.000037 0 0 0 0 0 0 0
$definebone "CartridgeRim07" "AmmoBelt07" 0.00209 0.004839 0.478466 0 -179.999978 89.999982 0 0 0 0 0 0
$definebone "Bullet06" "AmmoBelt06" 0.004426 0.004841 -0.954655 89.999982 90.000037 0 0 0 0 0 0 0
$definebone "CartridgeRim06" "AmmoBelt06" 0.004432 0.00484 0.478466 0 -179.999978 89.999982 0 0 0 0 0 0
$definebone "Bullet05" "AmmoBelt05" -0.000121 0.004841 -0.954655 89.999982 90.000037 0 0 0 0 0 0 0
$definebone "CartridgeRim05" "AmmoBelt05" -0.000115 0.00484 0.478466 0 -179.999978 89.999982 0 0 0 0 0 0
$definebone "Bullet04" "AmmoBelt04" -0.000392 0.004841 -0.954655 89.999982 90.000037 0 0 0 0 0 0 0
$definebone "CartridgeRim04" "AmmoBelt04" -0.000386 0.004841 0.478466 0 -179.999978 89.999982 0 0 0 0 0 0
$definebone "Bullet03" "AmmoBelt03" 0.000075 0.004841 -0.954655 89.999982 90.000037 0 0 0 0 0 0 0
$definebone "CartridgeRim03" "AmmoBelt03" 0.00008 0.004841 0.478466 0 -179.999978 89.999982 0 0 0 0 0 0
$definebone "Bullet02" "AmmoBelt02" -0.004452 0.004841 -0.954655 89.999982 90.000037 0 0 0 0 0 0 0
$definebone "CartridgeRim02" "AmmoBelt02" -0.004446 0.00484 0.478466 0 -179.999978 89.999982 0 0 0 0 0 0
$definebone "AmmoBeltStarter" "AmmoBelt01" -0.000001 0 -0.262028 0 0 0 0 0 0 0 0 0
$definebone "BeltEnd01" "AmmoBeltStarter" -0.004436 0.004838 0.197863 0 0 -89.999982 0 0 0 0 0 0
$definebone "BeltEnd03" "AmmoBeltStarter" -0.004436 0.004842 0.27477 0 0 -89.999982 0 0 0 0 0 0
$definebone "CartridgeRim01" "AmmoBelt01" -0.004432 0.004839 0.564226 0 -179.999978 89.999982 0 0 0 0 0 0
$definebone "Bullet01" "AmmoBelt01" -0.004436 0.004838 -0.868894 89.999982 90.000037 0 0 0 0 0 0 0
$definebone "Link01" "Base" 2.920218 2.280956 -0.038893 89.999982 89.999982 0 0 0 0 0 0 0
$definebone "BipodBase" "Base" 11.786286 1.011045 -0.001962 89.999982 0 0 0 0 0 0 0 0
$definebone "BipodJoint" "BipodBase" 0 -1.1057 -0.079199 0 0 0 0 0 0 0 0 0
$definebone "BipodLeft" "BipodJoint" 0 -0.459224 0 -0.000019 -139.999986 180.000005 0 0 0 0 0 0
$definebone "BipodRight" "BipodJoint" 0 -0.459224 0 0 -40.000016 0 0 0 0 0 0 0
$definebone "LinkCover" "Lid" -1.669964 -0.078934 0.719024 1.101718 -90.000016 -90.000016 0 0 0 0 0 0
$definebone "LoadedBeltIndicator" "Lid" -0.775539 -0.075465 0.719024 85.00001 89.999873 89.999873 0 0 0 0 0 0
$definebone "LinkCover02" "Lid" -1.669964 -0.078934 0.719024 -78.898295 -89.999982 -89.999982 0 0 0 0 0 0
$definebone "LoadedBeltIndicator01" "Lid" -0.775539 -0.075465 0.719024 89.999982 0 0 0 0 0 0 0 0
$definebone "AmmoboxLatch" "Ammobox" 1.076155 1.565549 0.011318 0 -178.24436 0 0 0 0 0 0 0
$definebone "AmmoboxZipper" "Ammobox" -1.423962 -0.913062 0.000574 0 -89.999982 0 0 0 0 0 0 0
$definebone "MagazineCover" "Base" 2.857115 1.406077 -1.493833 61.12755 90.000037 -89.999927 0 0 0 0 0 0
$definebone "Magazine" "Base" 3.214252 0.42464 -4.873868 -89.999982 0 0 0 0 0 0 0 0
$definebone "MagazineCatridge01" "Magazine" 0.115897 1.86038 0 0 0 0 0 0 0 0 0 0
$definebone "MagazineCatridge03" "Magazine" -0.014059 1.634593 0 0 0 0 0 0 0 0 0 0
$definebone "MagazineFollower" "Magazine" -0.014059 0.986931 0 0 0 0 0 0 0 0 0 0

$animation "Ammo27_corrective_animation" "m249_anims\Ammo27_corrective_animation.smd" {
}

$animation "Ammo26_corrective_animation" "m249_anims\Ammo26_corrective_animation.smd" {
}

$animation "Ammo25_corrective_animation" "m249_anims\Ammo25_corrective_animation.smd" {
}

$animation "Ammo24_corrective_animation" "m249_anims\Ammo24_corrective_animation.smd" {
}

$animation "Ammo23_corrective_animation" "m249_anims\Ammo23_corrective_animation.smd" {
}

$animation "Ammo22_corrective_animation" "m249_anims\Ammo22_corrective_animation.smd" {
}

$animation "Ammo21_corrective_animation" "m249_anims\Ammo21_corrective_animation.smd" {
}

$animation "Ammo20_corrective_animation" "m249_anims\Ammo20_corrective_animation.smd" {
}

$animation "Ammo19_corrective_animation" "m249_anims\Ammo19_corrective_animation.smd" {
}

$animation "Ammo18_corrective_animation" "m249_anims\Ammo18_corrective_animation.smd" {
}

$animation "Ammo17_corrective_animation" "m249_anims\Ammo17_corrective_animation.smd" {
}

$animation "Ammo16_corrective_animation" "m249_anims\Ammo16_corrective_animation.smd" {
}

$animation "Ammo15_corrective_animation" "m249_anims\Ammo15_corrective_animation.smd" {
}

$animation "Ammo14_corrective_animation" "m249_anims\Ammo14_corrective_animation.smd" {
}

$animation "Ammo13_corrective_animation" "m249_anims\Ammo13_corrective_animation.smd" {
}

$animation "Ammo12_corrective_animation" "m249_anims\Ammo12_corrective_animation.smd" {
}

$animation "Ammo11_corrective_animation" "m249_anims\Ammo11_corrective_animation.smd" {
}

$animation "Ammo10_corrective_animation" "m249_anims\Ammo10_corrective_animation.smd" {
}

$animation "Ammo09_corrective_animation" "m249_anims\Ammo09_corrective_animation.smd" {
}

$animation "Ammo08_corrective_animation" "m249_anims\Ammo08_corrective_animation.smd" {
}

$animation "Ammo07_corrective_animation" "m249_anims\Ammo07_corrective_animation.smd" {
}

$animation "Ammo06_corrective_animation" "m249_anims\Ammo06_corrective_animation.smd" {
}

$animation "Ammo05_corrective_animation" "m249_anims\Ammo05_corrective_animation.smd" {
}

$animation "Ammo04_corrective_animation" "m249_anims\Ammo04_corrective_animation.smd" {
}

$animation "Ammo03_corrective_animation" "m249_anims\Ammo03_corrective_animation.smd" {
}

$animation "Ammo02_corrective_animation" "m249_anims\Ammo02_corrective_animation.smd" {
}

$animation "Ammo01_corrective_animation" "m249_anims\Ammo01_corrective_animation.smd" {
}

$animation "AmmoBase" "m249_anims\AmmoBase.smd" {
	fps 30
}

$animation "Ammo01" "m249_anims\Ammo01.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Ammo01_corrective_animation" 0
}

$animation "Ammo02" "m249_anims\Ammo02.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Ammo02_corrective_animation" 0
}

$animation "Ammo03" "m249_anims\Ammo03.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Ammo03_corrective_animation" 0
}

$animation "Ammo04" "m249_anims\Ammo04.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Ammo04_corrective_animation" 0
}

$animation "Ammo05" "m249_anims\Ammo05.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Ammo05_corrective_animation" 0
}

$animation "Ammo06" "m249_anims\Ammo06.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Ammo06_corrective_animation" 0
}

$animation "Ammo07" "m249_anims\Ammo07.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Ammo07_corrective_animation" 0
}

$animation "Ammo08" "m249_anims\Ammo08.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Ammo08_corrective_animation" 0
}

$animation "Ammo09" "m249_anims\Ammo09.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Ammo09_corrective_animation" 0
}

$animation "Ammo10" "m249_anims\Ammo10.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Ammo10_corrective_animation" 0
}

$animation "Ammo11" "m249_anims\Ammo11.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Ammo11_corrective_animation" 0
}

$animation "Ammo12" "m249_anims\Ammo12.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Ammo12_corrective_animation" 0
}

$animation "Ammo13" "m249_anims\Ammo13.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Ammo13_corrective_animation" 0
}

$animation "Ammo14" "m249_anims\Ammo14.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Ammo14_corrective_animation" 0
}

$animation "Ammo15" "m249_anims\Ammo15.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Ammo15_corrective_animation" 0
}

$animation "Ammo16" "m249_anims\Ammo16.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Ammo16_corrective_animation" 0
}

$animation "Ammo17" "m249_anims\Ammo17.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Ammo17_corrective_animation" 0
}

$animation "Ammo18" "m249_anims\Ammo18.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Ammo18_corrective_animation" 0
}

$animation "Ammo19" "m249_anims\Ammo19.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Ammo19_corrective_animation" 0
}

$animation "Ammo20" "m249_anims\Ammo20.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Ammo20_corrective_animation" 0
}

$animation "Ammo21" "m249_anims\Ammo21.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Ammo21_corrective_animation" 0
}

$animation "Ammo22" "m249_anims\Ammo22.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Ammo22_corrective_animation" 0
}

$animation "Ammo23" "m249_anims\Ammo23.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Ammo23_corrective_animation" 0
}

$animation "Ammo24" "m249_anims\Ammo24.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Ammo24_corrective_animation" 0
}

$animation "Ammo25" "m249_anims\Ammo25.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Ammo25_corrective_animation" 0
}

$animation "Ammo26" "m249_anims\Ammo26.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Ammo26_corrective_animation" 0
}

$animation "Ammo27" "m249_anims\Ammo27.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Ammo27_corrective_animation" 0
}

$sequence "idle1" {
	"m249_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	
	
	snap
	fps 20
}

$sequence "idle2" {
	"m249_anims\idle2.smd"
	activity "ACT_VM_IDLE" 1
	
	
	snap
	fps 20
}

$sequence "idle3" {
	"m249_anims\idle3.smd"
	activity "ACT_VM_IDLE" 1
	
	
	snap
	fps 20
}

$sequence "idle_empty" {
	"m249_anims\idle_empty.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	
	
	snap
	fps 20
}

$sequence "idle_scoped" {
	"m249_anims\idle_scoped.smd"
	activity "ACT_VM_IDLE_SCOPED" 1
	
	
	snap
	fps 20
}

$sequence "idle_empty_scoped" {
	"m249_anims\idle_empty_scoped.smd"
	activity "ACT_VM_IDLE_EMPTY_SCOPED" 1
	
	
	snap
	fps 20
}

$sequence "deploy" {
	"m249_anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	
	
	
	snap
	fps 30
}

$sequence "deploy_first01" {
	"m249_anims\deploy_first01.smd"
	activity "ACT_VM_DRAW_FIRST" 1
	
	
	
	snap
	fps 30
}

$sequence "deploy_first02" {
	"m249_anims\deploy_first02.smd"
	activity "ACT_VM_DRAW_FIRST" 1
	
	
	
	snap
	fps 30
}

$sequence "holster" {
	"m249_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	
	
	
	snap
	fps 30
}

$sequence "fire1" {
	"m249_anims\fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	
	
	
	
	
	
	snap
	fps 65
}

$sequence "fire_empty" {
	"m249_anims\fire_empty.smd"
	activity "ACT_VM_FIRE_LAST" 1
	
	
	snap
	fps 50
}

$sequence "fire_empty_scoped" {
	"m249_anims\fire_empty_scoped.smd"
	activity "ACT_VM_FIRE_LAST_SCOPED" 1
	
	
	snap
	fps 50
}

$sequence "fire1_scoped" {
	"m249_anims\fire1_scoped.smd"
	activity "ACT_VM_PRIMARYATTACK_SCOPED" 1
	
	
	
	
	
	
	snap
	fps 65
}

$sequence "fire1_stanag" {
	"m249_anims\fire1_stanag.smd"
	activity "ACT_VM_PRIMARYATTACK_STANAG" 1
	
	
	
	
	
	snap
	fps 65
}

$sequence "fire1_stanag_scoped" {
	"m249_anims\fire1_stanag_scoped.smd"
	activity "ACT_VM_PRIMARYATTACK_SCOPED_STANAG" 1
	
	
	
	
	
	snap
	fps 65
}

$sequence "reload" {
	"m249_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	
	
	
	
	
	
	
	
	
	
	
	
	fps 40
}

$sequence "reload__empty_unfired" {
	"m249_anims\reload__empty_unfired.smd"
	activity "ACT_VM_RELOAD_UNFIRED" 1
	
	
	
	
	
	
	
	
	
	
	
	
	fps 40
}

$sequence "reload_empty" {
	"m249_anims\reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	fps 40
}

$sequence "reload_nomen" {
	"m249_anims\reload_nomen.smd"
	activity "ACT_VM_RELOAD_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	
	fps 40
}

$sequence "reload_empty_unfired_nomen" {
	"m249_anims\reload_empty_unfired_nomen.smd"
	activity "ACT_VM_RELOAD_UNFIRED_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	
	fps 40
}

$sequence "reload_empty_nomen" {
	"m249_anims\reload_empty_nomen.smd"
	activity "ACT_VM_RELOAD_EMPTY_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	fps 40
}

$sequence "reload_stanag" {
	"m249_anims\reload_stanag.smd"
	activity "ACT_VM_RELOAD_STANAG" 1
	
	
	
	
	
	
	
	
	
	fps 30
}

$sequence "reload_stanag_empty" {
	"m249_anims\reload_stanag_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY_STANAG" 1
	
	
	
	
	
	
	
	
	
	
	fps 30
}

$sequence "reload_stanag_nomen" {
	"m249_anims\reload_stanag_nomen.smd"
	activity "ACT_VM_RELOAD_NOMEN_STANAG" 1
	
	
	
	
	
	
	
	
	
	fps 40
}

$sequence "reload_stanag_empty_nomen" {
	"m249_anims\reload_stanag_empty_nomen.smd"
	activity "ACT_VM_RELOAD_EMPTY_NOMEN_STANAG" 1
	
	
	
	
	
	
	
	
	
	
	fps 40
}

$sequence "bipod_down" {
	"m249_anims\bipod_down.smd"
	activity "ACT_VM_BIPOD_DOWN" 1
	
	
	snap
	fps 30
}

$sequence "bipod_up" {
	"m249_anims\bipod_up.smd"
	activity "ACT_VM_BIPOD_UP" 1
	
	
	snap
	fps 30
}

$sequence "bipod_idle1" {
	"m249_anims\bipod_idle1.smd"
	activity "ACT_VM_IDLE_BIPOD" 1
	
	
	snap
	fps 20
}

$sequence "bipod_idle2" {
	"m249_anims\bipod_idle2.smd"
	activity "ACT_VM_IDLE_BIPOD" 1
	
	
	snap
	fps 20
}

$sequence "bipod_idle_empty" {
	"m249_anims\bipod_idle_empty.smd"
	activity "ACT_VM_IDLE_EMPTY_BIPOD" 1
	
	
	snap
	fps 20
}

$sequence "bipod_idle_scoped" {
	"m249_anims\bipod_idle_scoped.smd"
	activity "ACT_VM_IDLE_BIPOD_SCOPED" 1
	
	
	snap
	fps 20
}

$sequence "bipod_idle_empty_scoped" {
	"m249_anims\bipod_idle_empty_scoped.smd"
	activity "ACT_VM_IDLE_EMPTY_BIPOD_SCOPED" 1
	
	
	snap
	fps 20
}

$sequence "bipod_fire1" {
	"m249_anims\bipod_fire1.smd"
	activity "ACT_VM_PRIMARYATTACK_BIPOD" 1
	
	
	
	
	
	
	snap
	fps 65
}

$sequence "bipod_fire_empty" {
	"m249_anims\bipod_fire_empty.smd"
	activity "ACT_VM_FIRE_LAST_BIPOD" 1
	
	
	snap
	fps 50
}

$sequence "bipod_fire_empty_scoped" {
	"m249_anims\bipod_fire_empty_scoped.smd"
	activity "ACT_VM_FIRE_LAST_BIPOD_SCOPED" 1
	
	
	snap
	fps 50
}

$sequence "bipod_fire1_scoped" {
	"m249_anims\bipod_fire1_scoped.smd"
	activity "ACT_VM_PRIMARYATTACK_BIPOD_SCOPED" 1
	
	
	
	
	
	
	snap
	fps 65
}

$sequence "bipod_fire1_stanag" {
	"m249_anims\bipod_fire1_stanag.smd"
	activity "ACT_VM_PRIMARYATTACK_BIPOD_STANAG" 1
	
	
	
	
	
	snap
	fps 65
}

$sequence "bipod_fire1_scoped_stanag" {
	"m249_anims\bipod_fire1_scoped_stanag.smd"
	activity "ACT_VM_PRIMARYATTACK_BIPOD_SCOPED_STANAG" 1
	
	
	
	
	
	snap
	fps 65
}

$sequence "bipod_reload" {
	"m249_anims\bipod_reload.smd"
	activity "ACT_VM_RELOAD_BIPOD" 1
	
	
	
	
	
	
	
	
	
	
	
	
	fps 40
}

$sequence "bipod_reload_empty_unfired" {
	"m249_anims\bipod_reload_empty_unfired.smd"
	activity "ACT_VM_RELOAD_UNFIRED_BIPOD" 1
	
	
	
	
	
	
	
	
	
	
	
	
	fps 40
}

$sequence "bipod_reload_empty" {
	"m249_anims\bipod_reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY_BIPOD" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	fps 40
}

$sequence "bipod_reload_nomen" {
	"m249_anims\bipod_reload_nomen.smd"
	activity "ACT_VM_RELOAD_BIPOD_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	
	fps 53
}

$sequence "bipod_reload_empty_unfired_nomen" {
	"m249_anims\bipod_reload_empty_unfired_nomen.smd"
	activity "ACT_VM_RELOAD_UNFIRED_BIPOD_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	
	fps 53
}

$sequence "bipod_reload_empty_nomen" {
	"m249_anims\bipod_reload_empty_nomen.smd"
	activity "ACT_VM_RELOAD_EMPTY_BIPOD_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	fps 53
}

$sequence "bipod_reload_stanag" {
	"m249_anims\bipod_reload_stanag.smd"
	activity "ACT_VM_RELOAD_BIPOD_STANAG" 1
	
	
	
	
	
	
	
	
	
	fps 30
}

$sequence "bipod_reload_stanag_empty" {
	"m249_anims\bipod_reload_stanag_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY_BIPOD_STANAG" 1
	
	
	
	
	
	
	
	
	
	
	fps 30
}

$sequence "bipod_reload_stanag_nomen" {
	"m249_anims\bipod_reload_stanag_nomen.smd"
	activity "ACT_VM_RELOAD_BIPOD_NOMEN_STANAG" 1
	
	
	
	
	
	
	
	
	
	fps 40
}

$sequence "bipod_reload_stanag_empty_nomen" {
	"m249_anims\bipod_reload_stanag_empty_nomen.smd"
	activity "ACT_VM_RELOAD_EMPTY_BIPOD_NOMEN_STANAG" 1
	
	
	
	
	
	
	
	
	
	
	fps 40
}
