// Created by Crowbar 0.68

$modelname "weapons\arc9_fas\rifles\m14.mdl"

$include "..\..\fas2.qci"
$scale 2

$bodygroup "studio"
{
	studio "ref_m14.smd"
}

$bodygroup "Sights"
{
	studio "ref_clipguide.smd"
	studio "ref_aimpoint.smd"
	studio "ref_eotech.smd"
	studio "ref_leupold.smd"
}
$bodygroup "Barrel"
{
	blank
	studio "ref_suppressor.smd"
	studio "ref_bayonet.smd"
}
$bodygroup "Bipod"
{
	studio "ref_slingloop.smd"
	studio "ref_bipod.smd"
}
$bodygroup "Firemode"
{
	studio "ref_selector_auto.smd"
	studio "ref_selector_semi.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 12.789 -0.785 -6.786

$cdmaterials "models\weapons\arc9_fas\view\rifles\m14\"
$cdmaterials "models\weapons\arc9_fas\view\hands\"
$cdmaterials "models\weapons\arc9_fas\view\accessories\"
$cdmaterials "models\weapons\arc9_fas\shells\"

$attachment "muzzle" "Dummy01" 21 1.35 0 rotate 0 0 0
$attachment "ejector" "Dummy01" 2.85 1.2 0 rotate -25 70 -80
$attachment "muzzle_suppressor" "Dummy01" 21 1.35 0 rotate 0 0 0
$attachment "Sight1" "Dummy01" 0 -2.55 1.37 rotate 0 0 0
$attachment "Sight2" "Dummy01" 0 -2.55 0.53 rotate 0 0 0
$attachment "Sight3" "Dummy01" 0 -2.56 0.47 rotate 0 0 0
$attachment "Sight4" "Dummy01" 0 -2.56 0.63 rotate 0 0 0
$attachment "ScopeOrigin" "Dummy01" 3 2.5 0 rotate 0 0 -90







$bbox -1.751 -12.103 -10.413 108.487 7.196 2.32

$definebone "Dummy01" "" -2.556299 -7.930672 -3.465636 0 -90.000037 89.999982 0 0 0 0 0 0
$definebone "Bone03" "Dummy01" 0.046291 -0.495335 0 0 -99.697348 0 0 0 0 0 0 0
$definebone "Bone05" "Dummy01" 2.073533 -0.509191 0 0 -92.507645 0 0 0 0 0 0 0
$definebone "Dummy03" "Dummy01" 0.88428 -0.504235 0 0 0 0 0 0 0 0 0 0
$definebone "Dummy05" "Dummy01" 5.016652 1.181115 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "Dummy07" "Dummy05" -0.80502 0.175586 0 0 0 14.999978 0 0 0 0 0 0
$definebone "Dummy09" "Dummy01" 3.294283 -0.754339 0 0 0 0 0 0 0 0 0 0
$definebone "Dummy11" "Dummy09" -0.185627 1.286404 0 0 4.999974 0 0 0 0 0 0 0
$definebone "Dummy13" "Dummy09" -0.216624 1.596143 0.153082 0 4.999974 0 0 0 0 0 0 0
$definebone "Dummy15" "Dummy09" -0.226538 1.731455 -0.149218 0 4.999974 0 0 0 0 0 0 0
$definebone "Bone21" "Dummy01" 1.978355 1.041743 -0.671888 0 -89.999982 89.999982 0 0 0 0 0 0
$definebone "Right Hand" "" -5.81565 -10.090681 -3.135012 -0.642114 89.643084 -179.659739 0 0 0 0 0 0
$definebone "Right Lower Arm2" "Right Hand" 0.001853 -0.011043 0.000007 -2.096854 -2.794373 0 0 0 0 0 0 0
$definebone "Right Demonstratus Phalanges1" "Right Hand" -2.693112 0.598938 -0.105602 -5.218156 175.165802 -88.556422 0 0 0 0 0 0
$definebone "Right Demonstratus Phalange2" "Right Demonstratus Phalanges1" 0.668916 -0.00023 0.000988 0.898168 0.209358 0.603439 0 0 0 0 0 0
$definebone "Right Demonstratus Phalange3" "Right Demonstratus Phalange2" 0.620677 -0.000352 0.000184 -0.267973 -0.515147 0.367323 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges1" "Right Hand" -2.735406 0.046611 -0.154424 -5.927536 -179.679792 -88.760159 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges2" "Right Impudicus Phalanges1" 0.693262 -0.001516 0.000457 0.476529 1.580503 -0.39007 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges3" "Right Impudicus Phalanges2" 0.708671 0 0 -0.273415 -1.910701 -1.257642 0 0 0 0 0 0
$definebone "Right Annularis Phalanges1" "Right Hand" -2.579787 -0.47033 -0.041396 -0.877428 -174.239628 -86.902751 0 0 0 0 0 0
$definebone "Right Annularis Phalanges2" "Right Annularis Phalanges1" 0.698673 -0.00031 -0.00017 -0.23096 0.417801 -1.701055 0 0 0 0 0 0
$definebone "Right Annularis Phalanges3" "Right Annularis Phalanges2" 0.666528 0 0 -1.43566 -0.607335 -0.392877 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges1" "Right Hand" -2.466993 -1.051966 0.081883 -0.942573 -166.863065 -87.70872 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges2" "Right Auricularis Phalanges1" 0.572363 -0.000204 0.001442 3.261791 0.471544 -1.601876 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges3" "Right Auricularis Phalanges2" 0.515585 0 0 -2.448937 -0.143583 -1.142363 0 0 0 0 0 0
$definebone "Right Polex Metacarpal" "Right Hand" -0.205823 0.527907 0.046739 44.660172 -89.716427 -89.094306 0 0 0 0 0 0
$definebone "Right Polex Phalange1" "Right Polex Metacarpal" -0.218396 0.054785 -0.682163 48.019181 -165.497068 114.93188 0 0 0 0 0 0
$definebone "Right Polex Phalange2" "Right Polex Phalange1" 0.873055 0.002832 -0.000315 -0.371853 -3.348994 -2.481194 0 0 0 0 0 0
$definebone "Right Polex Phalange3" "Right Polex Phalange2" 0.7206 -0.000997 -0.002572 -6.876987 2.674685 5.135766 0 0 0 0 0 0
$definebone "Left Hand" "" 1.260293 -10.043264 -3.142162 0.30934 -89.581838 0.200764 0 0 0 0 0 0
$definebone "Left Lower Arm 2" "Left Hand" -0.00185 0.00067 0.000002 4.118822 179.118528 0 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges1" "Left Hand" 2.653169 -0.698475 0.113862 4.564182 -5.408722 89.90298 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges2" "Left Demonstratus Phalanges1" 0.704213 -0.000156 -0.001868 -1.523781 0.127255 -0.679012 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges3" "Left Demonstratus Phalanges2" 0.621943 0 0 1.906287 -0.394882 1.217192 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges1" "Left Hand" 2.696819 -0.150661 0.155078 4.614086 0.186154 89.226887 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges2" "Left Impudicus Phalanges1" 0.759131 -0.000239 0.000019 0.034721 0.450803 0.871927 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges3" "Left Impudicus Phalanges2" 0.692899 -0.000001 0 0 -1.665933 0 0 0 0 0 0 0
$definebone "Left Annularis Phalanges1" "Left Hand" 2.642576 0.371989 0.042955 3.893362 6.235328 89.042915 0 0 0 0 0 0
$definebone "Left Annularis Phalanges2" "Left Annularis Phalanges1" 0.67805 0.000483 -0.001802 -2.11496 -0.569692 1.356019 0 0 0 0 0 0
$definebone "Left Annularis Phalanges3" "Left Annularis Phalanges2" 0.668665 0 0 0.732125 -0.309054 -1.104319 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges1" "Left Hand" 2.452635 0.938823 -0.082469 -0.668413 10.637536 89.485751 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges2" "Left Auricularis Phalanges1" 0.601525 0.000082 -0.001163 -0.046409 -1.102142 0.765414 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges3" "Left Auricularis Phalanges2" 0.550748 0 0 -0.317591 1.759152 -0.401643 0 0 0 0 0 0
$definebone "Left Polex Metacarpal" "Left Hand" 0.219845 -0.599415 -0.044417 44.800645 -90.10848 90.437927 0 0 0 0 0 0
$definebone "Left Polex Phalange1" "Left Polex Metacarpal" 0.322868 0.125605 -0.694551 51.101139 -11.870826 77.08643 0 0 0 0 0 0
$definebone "Left Polex Phalange2" "Left Polex Phalange1" 0.868582 -0.002156 -0.000869 -1.638602 4.069028 -2.680982 0 0 0 0 0 0
$definebone "Left Polex Phalange3" "Left Polex Phalange2" 0.674674 0.000336 0.000567 2.28186 -1.370174 -5.014006 0 0 0 0 0 0
$definebone "Right shoulder" "" -5.758168 7.237389 -3.577589 0.431323 -1.66851 179.738982 0 0 0 0 0 0
$definebone "Right Upper Arm" "Right shoulder" 0 0 0 -1.190664 -89.788103 0.003667 0 0 0 0 0 0
$definebone "Right Lower Arm" "Right Upper Arm" -9.996876 0.000001 0 -0.054717 -3.963264 -0.000172 0 0 0 0 0 0
$definebone "Left Shoulder" "" 1.264477 7.263318 -4.279625 -1.500003 179.999978 0 0 0 0 0 0 0
$definebone "Left Upper Arm" "Left Shoulder" 0 0 0 -3.759864 89.972593 1.596375 0 0 0 0 0 0
$definebone "Left Lower Arm" "Left Upper Arm" 9.996876 0 0 -0.00275 -0.200249 -0.000172 0 0 0 0 0 0
$definebone "CompM4S" "Dummy01" 3.206787 1.969729 -0.000046 -89.999982 0 0 0 0 0 0 0 0
$definebone "CompM4S_Rearcover_Orientation" "CompM4S" 0 0.970502 0.936225 0 -75.000006 0 0 0 0 0 0 0
$definebone "CompM4S_Rearcover" "CompM4S_Rearcover_Orientation" 0 0.549286 0.194657 0.000019 180.000005 -129.999974 0 0 0 0 0 0
$definebone "CompM4S_Frontcover_Orientation" "CompM4S" 0 0.970502 -1.397753 0 -83.528309 0 0 0 0 0 0 0
$definebone "CompM4S_Frontcover" "CompM4S_Frontcover_Orientation" 0 0.65574 -0.080919 0.788619 -0.138484 59.934596 0 0 0 0 0 0
$definebone "Bone07" "Dummy01" 11.757805 0.028093 -0.000001 0 -89.02905 0 0 0 0 0 0 0
$definebone "Bone13" "Dummy01" 10.763527 0.176611 0.654692 -2.545136 -2.656404 46.273391 0 0 0 0 0 0
$definebone "Bone15" "Dummy01" 10.763527 0.176612 -0.685581 2.894124 -2.825026 135.672569 0 0 0 0 0 0
$definebone "Bone09" "Dummy01" 12.079491 -0.179854 0.588823 0 0 65.000055 0 0 0 0 0 0
$definebone "Bone11" "Dummy01" 12.079491 -0.179854 -0.673023 0 0 114.999963 0 0 0 0 0 0
$definebone "Bone01" "Dummy01" 0.083231 0.700693 0.689845 0 -107.700711 0 0 0 0 0 0 0


$sectionframes 30 120

$sequence "idle1" {
	"m14_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	
	fps 20
}

$sequence "idle1_scoped" {
	"m14_anims\idle1_scoped.smd"
	activity "ACT_VM_IDLE_SCOPED" 1
	fadein 0.2
	
	fps 20
}

$sequence "idle2" {
	"m14_anims\idle2.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	
	fps 20
}

$sequence "idle3" {
	"m14_anims\idle3.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	
	fps 20
}

$sequence "idle4" {
	"m14_anims\idle4.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	
	fps 20
}

$sequence "idle1_empty" {
	"m14_anims\idle1_empty.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	
	fps 20
}

$sequence "idle1_empty_scoped" {
	"m14_anims\idle1_empty_scoped.smd"
	activity "ACT_VM_IDLE_EMPTY_SCOPED" 1
	fadein 0.2
	
	fps 20
}

$sequence "idle2_empty" {
	"m14_anims\idle2_empty.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	
	fps 20
}

$sequence "idle3_empty" {
	"m14_anims\idle3_empty.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	
	fps 20
}

$sequence "melee" {
	"m14_anims\melee.smd"
	activity "ACT_VM_MELEE" 1
	
	fadein 0.2
	
	fps 30
}

$sequence "melee_empty" {
	"m14_anims\melee_empty.smd"
	activity "ACT_VM_MELEE_EMPTY" 1
	
	fadein 0.2
	
	fps 30
}

$sequence "reload" {
	"m14_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	
	
	
	
	
	
	
	fadein 0.2
	
	fps 30
}

$sequence "reload_empty" {
	"m14_anims\reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	
	
	
	
	
	
	
	
	
	fadein 0.2
	
	fps 30
}

$sequence "reload2" {
	"m14_anims\reload2.smd"
	activity "ACT_VM_RELOAD" 1
	
	
	
	
	
	
	
	fadein 0.2
	
	fps 30
}

$sequence "reload_empty2" {
	"m14_anims\reload_empty2.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	
	
	
	
	
	
	
	
	
	fadein 0.2
	
	fps 30
}

$sequence "reload_nomen" {
	"m14_anims\reload_nomen.smd"
	activity "ACT_VM_RELOAD_NOMEN" 1
	
	
	
	
	
	
	
	fadein 0.2
	
	fps 30
}

$sequence "reload_empty_nomen" {
	"m14_anims\reload_empty_nomen.smd"
	activity "ACT_VM_RELOAD_EMPTY_NOMEN" 1
	
	
	
	
	
	
	
	
	
	fadein 0.2
	
	fps 30
}

$sequence "shoot" {
	"m14_anims\shoot.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	
	
	
	fadein 0.2
	
	snap
	fps 60
}

$sequence "shoot2" {
	"m14_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	
	
	
	fadein 0.2
	
	snap
	fps 60
}

$sequence "shoot3" {
	"m14_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	
	
	
	fadein 0.2
	
	snap
	fps 60
}

$sequence "shoot_last" {
	"m14_anims\shoot_last.smd"
	activity "ACT_VM_FIRE_LAST" 1
	
	
	
	fadein 0.2
	
	snap
	fps 60
}

$sequence "shoot_scoped" {
	"m14_anims\shoot_scoped.smd"
	activity "ACT_VM_PRIMARYATTACK_SCOPED" 1
	
	
	
	fadein 0.2
	
	snap
	fps 60
}

$sequence "shoot_last_scoped" {
	"m14_anims\shoot_last_scoped.smd"
	activity "ACT_VM_FIRE_LAST_SCOPED" 1
	
	
	
	fadein 0.2
	
	snap
	fps 60
}

$sequence "deploy" {
	"m14_anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	
	fadein 0.2
	
	snap
	fps 40
}

$sequence "holster" {
	"m14_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	
	fadein 0.2
	
	fps 60
}

$sequence "deploy_empty" {
	"m14_anims\deploy_empty.smd"
	activity "ACT_VM_DRAW_EMPTY" 1
	
	fadein 0.2
	
	snap
	fps 40
}

$sequence "holster_empty" {
	"m14_anims\holster_empty.smd"
	activity "ACT_VM_HOLSTER_EMPTY" 1
	
	fadein 0.2
	
	fps 60
}

$sequence "deploy_first1" {
	"m14_anims\deploy_first1.smd"
	activity "ACT_VM_DRAW_FIRST" 1
	
	
	
	
	
	fadein 0.2
	
	snap
	fps 30
}

$sequence "deploy_first2" {
	"m14_anims\deploy_first2.smd"
	activity "ACT_VM_DRAW_FIRST" 1
	
	
	
	fadein 0.2
	
	snap
	fps 30
}

$sequence "deploy_first3" {
	"m14_anims\deploy_first3.smd"
	activity "ACT_VM_DRAW_FIRST" 1
	
	
	
	fadein 0.2
	
	snap
	fps 30
}
