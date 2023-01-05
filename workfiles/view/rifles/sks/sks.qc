// Created by Crowbar 0.68

$modelname "weapons\arc9_fas\rifles\sks.mdl"

$include "..\..\fas2.qci"
$scale 2

$bodygroup "weapon"
{
	studio "ref.smd"
}

$bodygroup "Sights"
{
	blank
	studio "ref_k_rail.smd"
}
$bodygroup "Barrel"
{
	studio "ref_barrel.smd"
	studio "ref_bayonet.smd"
	studio "ref_suppressor.smd"
	studio "ref_grenade.smd"
	studio "ref_barrel_short.smd"
}
$bodygroup "Magazine"
{
	studio "ref_mag10.smd"
	studio "ref_mag20.smd"
	studio "ref_mag30.smd"
	studio "ref_mag20_d.smd"
}
$bodygroup "Rail"
{
	blank
	studio "ref_k_rail_forward.smd"
}
$bodygroup "stock"
{
	studio "stock.smd"
	studio "stock_tapco.smd"
}
$bodygroup "stock2"
{
	blank
	studio "stock_tapco_std.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition -2.755 -46.156 -6.898

$cdmaterials "models\weapons\arc9_fas\view\rifles\m4a1\"
$cdmaterials "models\weapons\arc9_fas\view\rifles\sks\"
$cdmaterials "models\weapons\arc9_fas\view\accessories\"
$cdmaterials "models\weapons\arc9_fas\view\hands\"
$cdmaterials "models\weapons\arc9_fas\shells\"

$attachment "muzzle" "Dummy01" 19.5 0.7 0 rotate 0 0 0
$attachment "ejector" "Dummy01" 3.8 1 0 rotate 0 80 0
$attachment "ejector2" "Dummy01" 4.5 -1 0 rotate 0 -70 0
$attachment "ejector3" "Bone09" 2.64 1.4 0 rotate 0 70 0
$attachment "muzzle_suppressor" "Dummy01" 25 0.7 0 rotate 0 0 0
$attachment "Sight1" "Dummy01" 0 -2.11 1.4 rotate -0.25 0 0
$attachment "Sight2" "Dummy01" 0 -2.11 0.78 rotate 0 0 0
$attachment "Sight3" "Dummy01" 0 -2.11 0.47 rotate 0 0 0
$attachment "Sight4" "Dummy01" -4 -1.9 0.8 rotate 0 0 0
$attachment "ScopeOrigin" "Dummy01" 3 2.36 -0.22 rotate 0 0 -90







$bbox -7.237 -10.758 -20.828 99.55 5.249 7.032

$definebone "Dummy01" "" -0.006449 -7.302729 5.475069 0 -90.000037 89.999982 0 0 0 0 0 0
$definebone "Bone01" "Dummy01" 0.582172 -0.645627 -0.005986 0 -88.994906 0.000172 0 0 0 0 0 0
$definebone "Bone03" "Dummy01" 0.149128 -0.909679 -0.005986 0 -74.475918 0 0 0 0 0 0 0
$definebone "Bone07" "Dummy01" 2.961288 -0.656681 -0.005987 0 -86.933623 -0.000286 0 0 0 0 0 0
$definebone "Bone09" "Dummy01" 3.383531 1.162034 -0.005986 0 0.22036 0 0 0 0 0 0 0
$definebone "Dummy02" "Bone09" 2.030509 -0.433293 0 0 4.779671 0 0 0 0 0 0 0
$definebone "Bone21" "Dummy01" 3.830696 7.716896 -0.005986 0 0.138713 0 0 0 0 0 0 0
$definebone "Bone95" "Bone21" -0.076303 -0.0084 -0.000464 0 88.898641 0 0 0 0 0 0 0
$definebone "Dummy15" "Bone21" 1.209728 -0.010354 -0.000464 0 -0.138713 0 0 0 0 0 0 0
$definebone "Bone11" "Dummy01" 7.348105 1.529978 -0.005988 0 -179.754624 0 0 0 0 0 0 0
$definebone "Right Hand" "" -5.81565 -10.090681 -3.135012 -0.642114 89.643084 -179.659739 0 0 0 0 0 0
$definebone "Right Lower Arm2" "Right Hand" 0.001853 -0.011043 0.000007 -2.096854 -2.794373 0 0 0 0 0 0 0
$definebone "Right Demonstratus Phalanges1" "Right Hand" -2.693112 0.598938 -0.105602 -5.218156 175.165802 -88.556422 0 0 0 0 0 0
$definebone "Right Demonstratus Phalange2" "Right Demonstratus Phalanges1" 0.668916 -0.00023 0.000988 0.898168 0.209358 0.603439 0 0 0 0 0 0
$definebone "Right Demonstratus Phalange3" "Right Demonstratus Phalange2" 0.620677 -0.000352 0.000184 -0.267973 -0.515147 0.367323 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges1" "Right Hand" -2.735406 0.046611 -0.154424 -5.927536 -179.679792 -88.760159 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges2" "Right Impudicus Phalanges1" 0.693262 -0.001516 0.000457 0.476529 1.580503 -0.39007 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges3" "Right Impudicus Phalanges2" 0.70867 0 0 -0.273416 -1.9107 -1.257642 0 0 0 0 0 0
$definebone "Right Annularis Phalanges1" "Right Hand" -2.579787 -0.47033 -0.041396 -0.877428 -174.239628 -86.902751 0 0 0 0 0 0
$definebone "Right Annularis Phalanges2" "Right Annularis Phalanges1" 0.698674 -0.00031 -0.00017 -0.230959 0.417801 -1.701055 0 0 0 0 0 0
$definebone "Right Annularis Phalanges3" "Right Annularis Phalanges2" 0.666528 0 0 -1.43566 -0.607335 -0.392877 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges1" "Right Hand" -2.466993 -1.051966 0.081883 -0.942573 -166.863065 -87.70872 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges2" "Right Auricularis Phalanges1" 0.572362 -0.000204 0.001442 3.261791 0.471544 -1.601876 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges3" "Right Auricularis Phalanges2" 0.515585 0 0 -2.448937 -0.143583 -1.142363 0 0 0 0 0 0
$definebone "Right Polex Metacarpal" "Right Hand" -0.205823 0.527907 0.046739 44.660172 -89.716427 -89.094306 0 0 0 0 0 0
$definebone "Right Polex Phalange1" "Right Polex Metacarpal" -0.218396 0.054786 -0.682163 48.019181 -165.497068 114.93188 0 0 0 0 0 0
$definebone "Right Polex Phalange2" "Right Polex Phalange1" 0.873055 0.002833 -0.000315 -0.371852 -3.348995 -2.481195 0 0 0 0 0 0
$definebone "Right Polex Phalange3" "Right Polex Phalange2" 0.7206 -0.000998 -0.002572 -6.876986 2.674682 5.135761 0 0 0 0 0 0
$definebone "Left Hand" "" 1.260293 -10.043264 -3.142162 0.30934 -89.581838 0.200764 0 0 0 0 0 0
$definebone "Left Lower Arm 2" "Left Hand" -0.001849 0.00067 0.000001 4.118822 179.118528 0 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges1" "Left Hand" 2.65317 -0.698475 0.113861 4.564182 -5.408722 89.90298 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges2" "Left Demonstratus Phalanges1" 0.704213 -0.000156 -0.001868 -1.523781 0.127254 -0.679012 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges3" "Left Demonstratus Phalanges2" 0.621943 0 0 1.906287 -0.394882 1.217192 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges1" "Left Hand" 2.69682 -0.150661 0.155077 4.614087 0.186154 89.226887 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges2" "Left Impudicus Phalanges1" 0.759131 -0.000239 0.000019 0.034721 0.450803 0.871927 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges3" "Left Impudicus Phalanges2" 0.692899 -0.000001 0 0 -1.665933 0 0 0 0 0 0 0
$definebone "Left Annularis Phalanges1" "Left Hand" 2.642577 0.371989 0.042955 3.893362 6.235328 89.042915 0 0 0 0 0 0
$definebone "Left Annularis Phalanges2" "Left Annularis Phalanges1" 0.678051 0.000483 -0.001802 -2.11496 -0.569692 1.356019 0 0 0 0 0 0
$definebone "Left Annularis Phalanges3" "Left Annularis Phalanges2" 0.668665 0 0 0.732125 -0.309054 -1.104319 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges1" "Left Hand" 2.452636 0.938823 -0.082469 -0.668413 10.637536 89.485751 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges2" "Left Auricularis Phalanges1" 0.601525 0.000082 -0.001163 -0.046409 -1.102142 0.765414 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges3" "Left Auricularis Phalanges2" 0.550749 0 0 -0.317591 1.759152 -0.401644 0 0 0 0 0 0
$definebone "Left Polex Metacarpal" "Left Hand" 0.219846 -0.599415 -0.044417 44.800645 -90.10848 90.437927 0 0 0 0 0 0
$definebone "Left Polex Phalange1" "Left Polex Metacarpal" 0.322868 0.125605 -0.694551 51.101139 -11.870826 77.08643 0 0 0 0 0 0
$definebone "Left Polex Phalange2" "Left Polex Phalange1" 0.868582 -0.002156 -0.000869 -1.638602 4.069028 -2.680982 0 0 0 0 0 0
$definebone "Left Polex Phalange3" "Left Polex Phalange2" 0.674675 0.000336 0.000567 2.28186 -1.370177 -5.014009 0 0 0 0 0 0
$definebone "Right shoulder" "" -5.758168 7.237389 -3.577589 0.431323 -1.66851 179.738982 0 0 0 0 0 0
$definebone "Right Upper Arm" "Right shoulder" 0 0 0 -1.190663 -89.788103 0.003667 0 0 0 0 0 0
$definebone "Right Lower Arm" "Right Upper Arm" -9.996876 0 0 -0.054718 -3.963264 -0.000172 0 0 0 0 0 0
$definebone "Left Shoulder" "" 1.264477 7.263318 -4.279625 -1.500003 179.999978 0 0 0 0 0 0 0
$definebone "Left Upper Arm" "Left Shoulder" 0 0 0 -3.759864 89.972593 1.596375 0 0 0 0 0 0
$definebone "Left Lower Arm" "Left Upper Arm" 9.996877 0 0 -0.002751 -0.200249 -0.000172 0 0 0 0 0 0
$definebone "CompM4S" "Dummy01" 0.802809 1.490422 -0.006449 -89.999982 0 0 0 0 0 0 0 0
$definebone "CompM4S_Rearcover_Orientation" "CompM4S" 0 0.910483 0.878325 0 -85.00001 0 0 0 0 0 0 0
$definebone "CompM4S_Rearcover" "CompM4S_Rearcover_Orientation" 0 0.515316 0.182619 0.352119 178.14763 -130.123956 0 0 0 0 0 0
$definebone "CompM4S_Frontcover_Orientation" "CompM4S" 0 0.910483 -1.311312 0 -75.000006 0 0 0 0 0 0 0
$definebone "CompM4S_Frontcover" "CompM4S_Frontcover_Orientation" -0.000001 0.615186 -0.075913 0 0 75.000006 0 0 0 0 0 0
$definebone "PSO-1Main Dummy" "Dummy01" 0.782525 2.364212 -0.219147 89.999982 0 0 0 0 0 0 0 0
$definebone "PSO1_Eyepiece1" "PSO-1Main Dummy" 0.000671 0.014281 -3.979684 89.999982 0 0 0 0 0 0 0 0
$definebone "Dummy04" "Dummy01" 17.835802 0.027956 -0.005989 0 0 0 0 0 0 0 0 0
$definebone "Dummy05" "Dummy04" 0.203802 0 0 0 0 0 0 0 0 0 0 0
$definebone "Dummy06" "Dummy05" 0.541292 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone23" "Dummy01" 3.830696 8.258638 -0.005986 0 0.138713 0 0 0 0 0 0 0
$definebone "Bone97" "Bone23" -0.076305 -0.00938 -0.000464 0 88.898641 0 0 0 0 0 0 0
$definebone "Bone15" "Dummy01" 17.887386 1.012543 -0.005989 0 -179.783802 0 0 0 0 0 0 0
$definebone "Dummy13" "Dummy01" 27.546358 0.702116 -0.00599 0 0 0 0 0 0 0 0 0
$definebone "Dummy14" "Dummy13" 0.230148 0 -0.000003 0 -0.000057 0 0 0 0 0 0 0
$definebone "Bone89" "Dummy14" 6.38237 0.363287 -0.073585 -9.92953 -96.875647 1.191237 0 0 0 0 0 0
$definebone "Bone91" "Bone89" -0.082019 -0.005981 -0.000001 -0.000057 -80.753648 -0.000001 0 0 0 0 0 0
$definebone "Dummy11" "Dummy14" 6.878403 0.000008 0.000005 0 0.000057 0 0 0 0 0 0 0
$definebone "Bone05" "Dummy01" 6.971397 -0.183178 -0.005987 0 -172.678766 0 0 0 0 0 0 0
$definebone "Bone13" "Dummy01" 6.971397 -0.183178 -0.005987 0 167.321207 0 0 0 0 0 0 0
$definebone "Dummy08" "Dummy01" 3.757881 2.470524 -0.005986 0 0 0 0 0 0 0 0 0
$definebone "Bone19" "Dummy08" 0.072815 0.227786 0 0 0.138713 0 0 0 0 0 0 0
$definebone "Bone27" "Dummy08" 0.090584 0.571875 0 0 -3.608316 0 0 0 0 0 0 0
$definebone "Bone29" "Dummy08" 0.116724 0.904224 0 0 -6.386302 0 0 0 0 0 0 0
$definebone "Bone31" "Dummy08" 0.164394 1.236598 0 0 -9.147501 0 0 0 0 0 0 0
$definebone "Bone33" "Dummy08" 0.226992 1.568913 0 0 -12.288283 0 0 0 0 0 0 0
$definebone "Bone35" "Dummy08" 0.312044 1.897529 0 0 -15.384432 0 0 0 0 0 0 0
$definebone "Bone37" "Dummy08" 0.415778 2.214809 0 0 -18.562687 0 0 0 0 0 0 0
$definebone "Bone39" "Dummy08" 0.512218 2.547598 0 0 -22.036873 0 0 0 0 0 0 0
$definebone "Bone41" "Dummy08" 0.634951 2.846867 -0.000001 0 -24.801797 0 0 0 0 0 0 0
$definebone "Bone43" "Dummy08" 0.76877 3.160565 -0.000001 0 -27.399128 0 0 0 0 0 0 0
$definebone "Bone25" "Dummy08" -0.00761 0.000199 0 0 76.412687 0 0 0 0 0 0 0
$definebone "Dummy09" "Dummy01" 6.530193 2.470526 -0.005988 0 0 0 0 0 0 0 0 0
$definebone "Bone45" "Dummy09" -0.00761 0.000199 0 0 76.412687 0 0 0 0 0 0 0
$definebone "Bone46" "Dummy09" 0.634951 2.846867 -0.000001 0 -24.801797 0 0 0 0 0 0 0
$definebone "Bone48" "Dummy09" 0.512218 2.547598 0 0 -22.036873 0 0 0 0 0 0 0
$definebone "Bone49" "Dummy09" 0.072816 0.227786 0 0 0.138713 0 0 0 0 0 0 0
$definebone "Bone51" "Dummy09" 0.090584 0.571875 0 0 -3.608316 0 0 0 0 0 0 0
$definebone "Bone53" "Dummy09" 0.116724 0.904224 0 0 -6.386302 0 0 0 0 0 0 0
$definebone "Bone55" "Dummy09" 0.164394 1.236598 0 0 -9.147501 0 0 0 0 0 0 0
$definebone "Bone57" "Dummy09" 0.226992 1.568913 0 0 -12.288283 0 0 0 0 0 0 0
$definebone "Bone59" "Dummy09" 0.312044 1.897529 0 0 -15.384432 0 0 0 0 0 0 0
$definebone "Bone61" "Dummy09" 0.415778 2.214809 0 0 -18.562687 0 0 0 0 0 0 0
$definebone "Bone65" "Dummy09" 0.768771 3.160565 -0.000001 0 -27.399128 0 0 0 0 0 0 0
$definebone "Bone_Mag01" "Dummy01" 4.450122 -0.832522 -0.005986 0 -89.999982 0 0 0 0 0 0 0
$definebone "Bone_Mag03" "Bone_Mag01" -0.634565 -0.751965 0 0 89.999982 0 0 0 0 0 0 0
$definebone "Bone_Mag05" "Bone_Mag01" -1.056987 -0.751965 -0.025165 0 89.999982 0 0 0 0 0 0 0
$definebone "Bone_Mag07" "Bone_Mag01" -1.282532 -0.751965 0.100623 0 89.999982 0 0 0 0 0 0 0


$sectionframes 30 120

$sequence "Idle01" {
	"sks_anims\Idle01.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.1
	
	fps 10
	loop
}

$sequence "Idle02" {
	"sks_anims\Idle02.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.1
	
	fps 10
	loop
}

$sequence "Idle03" {
	"sks_anims\Idle03.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.1
	
	fps 10
	loop
}

$sequence "Idle01_Empty" {
	"sks_anims\Idle01_Empty.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.1
	
	fps 10
	loop
}

$sequence "Idle02_Empty" {
	"sks_anims\Idle02_Empty.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.1
	
	fps 20
	loop
}

$sequence "idle_scoped" {
	"sks_anims\idle_scoped.smd"
	activity "ACT_VM_IDLE_SCOPED" 1
	fadein 0.2
	
	fps 10
}

$sequence "idle_empty_scoped" {
	"sks_anims\idle_empty_scoped.smd"
	activity "ACT_VM_IDLE_EMPTY_SCOPED" 1
	fadein 0.2
	
	fps 10
}

$sequence "melee" {
	"sks_anims\melee.smd"
	activity "ACT_VM_MELEE" 1
	fadein 0.2
	
	fps 45
}

$sequence "melee_empty" {
	"sks_anims\melee_empty.smd"
	activity "ACT_VM_MELEE_EMPTY" 1
	fadein 0.2
	
	fps 45
}

$sequence "Draw" {
	"sks_anims\Draw.smd"
	activity "ACT_VM_DRAW" 1
	
	fadein 0.1
	
	fps 30
}

$sequence "Draw_Empty" {
	"sks_anims\Draw_Empty.smd"
	activity "ACT_VM_DRAW_EMPTY" 1
	
	fadein 0.1
	
	fps 30
}

$sequence "Holster" {
	"sks_anims\Holster.smd"
	activity "ACT_VM_HOLSTER" 1
	
	fadein 0.1
	
	fps 30
}

$sequence "Holster_Empty" {
	"sks_anims\Holster_Empty.smd"
	activity "ACT_VM_HOLSTER_EMPTY" 1
	
	fadein 0.1
	
	fps 30
}

$sequence "Fire1" {
	"sks_anims\Fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	
	
	
	fadein 0.2
	
	snap
	fps 90
}

$sequence "Fire2" {
	"sks_anims\Fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	
	
	
	fadein 0.2
	
	snap
	fps 90
}

$sequence "Fire3" {
	"sks_anims\Fire3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	
	
	
	fadein 0.2
	
	snap
	fps 90
}

$sequence "Fire_last" {
	"sks_anims\Fire_last.smd"
	activity "ACT_VM_FIRE_LAST" 1
	
	
	
	fadein 0.2
	
	snap
	fps 90
}

$sequence "Fire_scoped" {
	"sks_anims\Fire_scoped.smd"
	activity "ACT_VM_PRIMARYATTACK_SCOPED" 1
	
	
	
	fadein 0.2
	
	snap
	fps 90
}

$sequence "Fire_last_scoped" {
	"sks_anims\Fire_last_scoped.smd"
	activity "ACT_VM_FIRE_LAST_SCOPED" 1
	
	
	
	fadein 0.2
	
	snap
	fps 90
}

$sequence "Reload_empty" {
	"sks_anims\Reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	fadein 0.2
	
	fps 30
}

$sequence "Reload1" {
	"sks_anims\Reload1.smd"
	activity "ACT_VM_RELOAD1" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	fadein 0.2
	
	snap
	fps 30
}

$sequence "Reload2" {
	"sks_anims\Reload2.smd"
	activity "ACT_VM_RELOAD2" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	fadein 0.2
	
	snap
	fps 30
}

$sequence "Reload3" {
	"sks_anims\Reload3.smd"
	activity "ACT_VM_RELOAD3" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	fadein 0.2
	
	snap
	fps 30
}

$sequence "Reload4" {
	"sks_anims\Reload4.smd"
	activity "ACT_VM_RELOAD4" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	fadein 0.2
	
	snap
	fps 30
}

$sequence "Reload5" {
	"sks_anims\Reload5.smd"
	activity "ACT_VM_RELOAD5" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	fadein 0.2
	
	snap
	fps 30
}

$sequence "Reload6" {
	"sks_anims\Reload6.smd"
	activity "ACT_VM_RELOAD6" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	fadein 0.2
	
	snap
	fps 30
}

$sequence "Reload7" {
	"sks_anims\Reload7.smd"
	activity "ACT_VM_RELOAD7" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	fadein 0.2
	
	snap
	fps 30
}

$sequence "Reload8" {
	"sks_anims\Reload8.smd"
	activity "ACT_VM_RELOAD8" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	fadein 0.2
	
	snap
	fps 30
}

$sequence "Reload9" {
	"sks_anims\Reload9.smd"
	activity "ACT_VM_RELOAD9" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	fadein 0.2
	
	snap
	fps 30
}

$sequence "Reload_empty_nmc" {
	"sks_anims\Reload_empty_nmc.smd"
	activity "ACT_VM_RELOAD_EMPTY_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	fadein 0.2
	
	snap
	fps 30
}

$sequence "Reload1_nmc" {
	"sks_anims\Reload1_nmc.smd"
	activity "ACT_VM_RELOAD1_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	fadein 0.2
	
	snap
	fps 30
}

$sequence "Reload2_nmc" {
	"sks_anims\Reload2_nmc.smd"
	activity "ACT_VM_RELOAD2_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	fadein 0.2
	
	snap
	fps 30
}

$sequence "Reload3_nmc" {
	"sks_anims\Reload3_nmc.smd"
	activity "ACT_VM_RELOAD3_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	fadein 0.2
	
	snap
	fps 30
}

$sequence "Reload4_nmc" {
	"sks_anims\Reload4_nmc.smd"
	activity "ACT_VM_RELOAD4_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	fadein 0.2
	
	snap
	fps 30
}

$sequence "Reload5_nmc" {
	"sks_anims\Reload5_nmc.smd"
	activity "ACT_VM_RELOAD5_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	fadein 0.2
	
	snap
	fps 30
}

$sequence "Reload6_nmc" {
	"sks_anims\Reload6_nmc.smd"
	activity "ACT_VM_RELOAD6_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	fadein 0.2
	
	snap
	fps 30
}

$sequence "Reload7_nmc" {
	"sks_anims\Reload7_nmc.smd"
	activity "ACT_VM_RELOAD7_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	fadein 0.2
	
	snap
	fps 30
}

$sequence "Reload8_nmc" {
	"sks_anims\Reload8_nmc.smd"
	activity "ACT_VM_RELOAD8_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	fadein 0.2
	
	snap
	fps 30
}

$sequence "Reload9_nmc" {
	"sks_anims\Reload9_nmc.smd"
	activity "ACT_VM_RELOAD9_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	fadein 0.2
	
	snap
	fps 30
}

$sequence "Reload_20_empty" {
	"sks_anims\Reload_20_empty.smd"
	activity "ACT_VM_RELOAD_20_EMPTY" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	fadein 0.2
	
	fps 30
}

$sequence "Reload_20_empty_nmc" {
	"sks_anims\Reload_20_empty_nmc.smd"
	activity "ACT_VM_RELOAD_20_EMPTY_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	fadein 0.2
	
	fps 30
}

$sequence "Reload_20_add" {
	"sks_anims\Reload_20_add.smd"
	activity "ACT_VM_RELOAD_20_ADD" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	fadein 0.2
	
	fps 30
}

$sequence "Reload_20_add_nmc" {
	"sks_anims\Reload_20_add_nmc.smd"
	activity "ACT_VM_RELOAD_20_ADD_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	fadein 0.2
	
	fps 30
}

$sequence "Reload_30" {
	"sks_anims\Reload_30.smd"
	activity "ACT_VM_RELOAD_30" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	fadein 0.2
	
	fps 30
}

$sequence "Reload_30_nmc" {
	"sks_anims\Reload_30_nmc.smd"
	activity "ACT_VM_RELOAD_30_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	fadein 0.2
	
	fps 30
}

$sequence "Reload_30_empty" {
	"sks_anims\Reload_30_empty.smd"
	activity "ACT_VM_RELOAD_30_EMPTY" 1
	
	
	
	
	
	
	
	
	
	
	fadein 0.2
	
	fps 30
}

$sequence "Reload_30_empty_nmc" {
	"sks_anims\Reload_30_empty_nmc.smd"
	activity "ACT_VM_RELOAD_30_EMPTY_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	fadein 0.2
	
	fps 30
}
