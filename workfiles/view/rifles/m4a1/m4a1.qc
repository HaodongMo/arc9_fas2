// Created by Crowbar 0.68

$modelname "weapons\arc9_fas\rifles\m4a1.mdl"

$include "..\..\fas2.qci"
$scale 2

$bodygroup "studio"
{
	studio "ref.smd"
}

$bodygroup "Sights"
{
	studio "ref_ironsight.smd"
	blank
	studio "kac_irons.smd"
}

$bodygroup "magazine"
{
	studio "ref_magazine.smd"
	blank
}

$bodygroup "fs"
{
	studio "gb_fs.smd"
	studio "gb_rail.smd"
	blank
}

$bodygroup "stock"
{
	studio "stock.smd"
	blank
}

$bodygroup "barrel"
{
	studio "barrel.smd"
	studio "barrel_short.smd"
	studio "barrel_veryshort.smd"
}

$bodygroup "cover_sides"
{
	studio "cover_sides.smd"
	blank
}

$bodygroup "cover_top"
{
	studio "cover_top.smd"
	blank
}

$bodygroup "foregrip"
{
	studio "foregrip.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 12.789 -0.785 -6.786

$cdmaterials "models\weapons\arc9_fas\view\rifles\m4a1\"
$cdmaterials "models\weapons\arc9_fas\view\support\sr25\"
$cdmaterials "models\weapons\arc9_fas\view\hands\"
$cdmaterials "models\weapons\arc9_fas\view\accessories\"
$cdmaterials "models\weapons\arc9_fas\shells\"

$attachment "muzzle" "Dummy01" 13.5 0.6 0 rotate 0 0 0
$attachment "ejector" "Dummy01" 2.25 0.75 0 rotate -60 50 -50
$attachment "muzzle_suppressor" "Dummy01" 13.5 0.6 0 rotate 0 0 0
$attachment "Sight1" "Dummy01" -2 -2.04 0.45 rotate 0 0 0
$attachment "Sight2" "Dummy01" 0 -2.05 0.45 rotate -0.05 0 0
$attachment "Sight3" "Dummy01" 0 -2.05 0.45 rotate -0.05 0 0
$attachment "Sight4" "Dummy01" 0 -2.04 0.45 rotate 0.65 0 0
$attachment "ScopeOrigin" "Dummy01" 3 2.5 0 rotate 0 0 -90







$bbox -7.571 -38.238 -32.515 108.389 33.097 58.874

$definebone "Dummy01" "" -2.030936 -7.544808 -2.878655 0 -90.000037 89.999982 0 0 0 0 0 0
$definebone "Bone07" "Dummy01" -0.655246 0.675023 0.682716 13.51676 0.894903 0.000516 0 0 0 0 0 0
$definebone "Bone01" "Dummy01" 0.261316 -0.219514 -0.312741 0 0.530502 0 0 0 0 0 0 0
$definebone "Dummy03" "Dummy01" -0.722724 1.151087 0.008484 0 0 0 0 0 0 0 0 0
$definebone "Bone11" "Dummy03" 0.134533 -0.000537 -0.168196 0 0 0 0 0 0 0 0 0
$definebone "Dummy02" "Dummy01" -3.413229 0.487863 0.008485 0 0 0 0 0 0 0 0 0
$definebone "Bone03" "Dummy02" -2.020045 -1.149796 0.004322 0 18.217136 0 0 0 0 0 0 0
$definebone "Bone05" "Dummy02" -1.27831 -1.131481 0.004322 0 -91.507432 0 0 0 0 0 0 0
$definebone "Bone23" "Dummy01" 1.0666 -0.576401 0.012805 0 -86.321761 0 0 0 0 0 0 0
$definebone "Bone13" "Dummy01" 1.829092 -0.263794 0.316711 0 0.451147 0 0 0 0 0 0 0
$definebone "Bone15" "Dummy01" 1.861653 0.111955 -0.400134 0 89.999982 0 0 0 0 0 0 0
$definebone "Bone17" "Dummy01" 2.718707 0.627289 0.470859 -9.86811 -89.999982 0 0 0 0 0 0 0
$definebone "Bone09" "Dummy01" 1.700215 0.858166 0.012806 0 0.266483 0 0 0 0 0 0 0
$definebone "Dummy05" "Dummy01" 2.915986 -2.131287 0.008483 0 0 0 0 0 0 0 0 0
$definebone "Dummy04" "Dummy05" -0.127879 0.788581 0 0 0 0 0 0 0 0 0 0
$definebone "Bone19" "Dummy04" -0.612569 1.900789 -0.089955 0 0 0 0 0 0 0 0 0
$definebone "Bone21" "Dummy04" -0.612569 1.814967 0.093337 0 0 0 0 0 0 0 0 0
$definebone "Dummy06" "Dummy05" -0.12788 -10.753496 -5.30034 0 0 0 0 0 0 0 0 0
$definebone "Bone25" "Dummy06" -0.612568 1.814967 0.095998 0 0 0 0 0 0 0 0 0
$definebone "Bone28" "Dummy06" -0.612568 1.900789 -0.087294 0 0 0 0 0 0 0 0 0
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
$definebone "CompM4S" "Dummy01" 2.397806 1.396592 0.007789 -89.980195 0 0 0 0 0 0 0 0
$definebone "CompM4S_Rearcover_Orientation" "CompM4S" 0 0.985565 0.950756 0 -179.999978 0 0 0 0 0 0 0
$definebone "CompM4S_Rearcover" "CompM4S_Rearcover_Orientation" 0 0.557812 0.19768 0.000019 180.000005 101.426574 0 0 0 0 0 0
$definebone "CompM4S_Frontcover_Orientation" "CompM4S" 0 0.985564 -1.419447 0 0 0 0 0 0 0 0 0
$definebone "CompM4S_Frontcover" "CompM4S_Frontcover_Orientation" 0 0.665918 -0.082173 0 0 65.000001 0 0 0 0 0 0


$sectionframes 30 120

$sequence "idle" {
	"m4a1_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	
	
	snap
	fps 20
}

$sequence "deploy_first" {
	"m4a1_anims\deploy_first.smd"
	activity "ACT_VM_DRAW_FIRST" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	snap
	fps 30
}

$sequence "deploy" {
	"m4a1_anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	
	
	
	snap
	fps 40
}

$sequence "holster" {
	"m4a1_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	
	
	
	snap
	fps 60
}

$sequence "deploy_empty" {
	"m4a1_anims\deploy_empty.smd"
	activity "ACT_VM_DRAW_EMPTY" 1
	
	
	
	snap
	fps 40
}

$sequence "holster_empty" {
	"m4a1_anims\holster_empty.smd"
	activity "ACT_VM_HOLSTER_EMPTY" 1
	
	
	
	snap
	fps 60
}

$sequence "idle_scoped" {
	"m4a1_anims\idle_scoped.smd"
	activity "ACT_VM_IDLE_SCOPED" 1
	
	
	snap
	fps 20
}

$sequence "idle_empty" {
	"m4a1_anims\idle_empty.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	
	
	fps 20
}

$sequence "idle_empty_scoped" {
	"m4a1_anims\idle_empty_scoped.smd"
	activity "ACT_VM_IDLE_SCOPED_EMPTY" 1
	
	
	fps 20
}

$sequence "melee" {
	"m4a1_anims\melee.smd"
	activity "ACT_VM_MELEE" 1
	
	
	fps 30
}

$sequence "melee_empty" {
	"m4a1_anims\melee_empty.smd"
	activity "ACT_VM_MELEE_EMPTY" 1
	
	
	fps 30
}

$sequence "reload" {
	"m4a1_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	
	
	
	
	
	
	
	
	fadein 1
	
	fps 30
}

$sequence "reload_empty" {
	"m4a1_anims\reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	
	
	
	
	
	
	
	
	
	fadein 1
	
	fps 30
}

$sequence "reload_nomen" {
	"m4a1_anims\reload_nomen.smd"
	activity "ACT_VM_RELOAD_NOMEN" 1
	
	
	
	
	
	
	
	fadein 1
	
	fps 30
}

$sequence "reload_empty_nomen" {
	"m4a1_anims\reload_empty_nomen.smd"
	activity "ACT_VM_RELOAD_EMPTY_NOMEN" 1
	
	
	
	
	
	
	
	
	
	fadein 1
	
	fps 30
}

$sequence "shoot" {
	"m4a1_anims\shoot.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	
	
	
	
	
	snap
	fps 30
}

$sequence "shoot2" {
	"m4a1_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	
	
	
	
	
	snap
	fps 30
}

$sequence "shoot3" {
	"m4a1_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	
	
	
	
	
	snap
	fps 30
}

$sequence "shoot_last" {
	"m4a1_anims\shoot_last.smd"
	activity "ACT_VM_FIRE_LAST" 1
	
	
	
	
	
	snap
	fps 30
}

$sequence "shoot1_scoped" {
	"m4a1_anims\shoot1_scoped.smd"
	activity "ACT_VM_PRIMARYATTACK_SCOPED" 1
	
	
	
	
	
	snap
	fps 30
}

$sequence "shoot2_scoped" {
	"m4a1_anims\shoot2_scoped.smd"
	activity "ACT_VM_PRIMARYATTACK_SCOPED" 1
	
	
	
	
	
	snap
	fps 30
}

$sequence "shoot3_scoped" {
	"m4a1_anims\shoot3_scoped.smd"
	activity "ACT_VM_PRIMARYATTACK_SCOPED" 1
	
	
	
	
	
	snap
	fps 30
}

$sequence "shoot_last_scoped" {
	"m4a1_anims\shoot_last_scoped.smd"
	activity "ACT_VM_FIRE_LAST_SCOPED" 1
	
	
	
	
	
	snap
	fps 30
}
