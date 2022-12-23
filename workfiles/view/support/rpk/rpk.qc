// Created by Crowbar 0.68

$modelname "weapons\arc9_fas\support\rpk.mdl"

$include "..\..\fas2.qci"
$scale 2

$bodygroup "studio"
{
	studio "ref_rpk.smd"
}

$bodygroup "mag"
{
	studio "ref_mag.smd"
	studio "ref_mag_10.smd"
}

$bodygroup "hg"
{
	studio "hg.smd"
	studio "ak_hg_mak.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 7.765 2.405 -6.776

$cdmaterials "models\weapons\arc9_fas\view\rifles\akm\"
$cdmaterials "models\weapons\arc9_fas\view\hands\"
$cdmaterials "models\weapons\arc9_fas\view\accessories\"
$cdmaterials "models\weapons\arc9_fas\shells\"

$attachment "muzzle" "RPK Base" 18 0 0 rotate 0 0 0
$attachment "ejector" "RPK Base" 2 0.6 0.2 rotate -60 90 0
$attachment "muzzle_suppressor" "RPK Base" 18 0 0 rotate 0 0 0
$attachment "Sight1" "RPK" -3 -1.87 0.45 rotate -0.3 0 0
$attachment "Sight4" "RPK" -2 -1.76 0.17 rotate 0 0 0
$attachment "Sight_Bipod" "RPK" 0 0.64 0.3 rotate 0 0 0







$bbox -9.491 -13.191 -24.638 33.634 13.858 8.413

$definebone "RPK" "" -0.000005 -15.619987 -0.855055 -0.000019 -90.000016 90.000016 0 0 0 0 0 0
$definebone "RPK Base" "" -2.370777 -10.765888 -2.515194 0.000019 -90.000016 90.000016 0 0 0 0 0 0
$definebone "RPK BipodElevation" "RPK Base" 16.029057 -7.299944 0 0 0 0 0 0 0 0 0 0
$definebone "RPK BipodPivot" "RPK BipodElevation" -0.000002 7.708653 -0.000002 0 0 0 0 0 0 0 0 0
$definebone "BipodBase" "RPK BipodPivot" 0.001455 -0.011161 0 0 -90.51616 0 0 0 0 0 0 0
$definebone "BipodLeft" "BipodBase" 0.844897 0.002533 -0.180572 30.000018 0.516178 -89.999982 0 0 0 0 0 0
$definebone "BipodLatch" "BipodLeft" 6.388457 0.101132 0.233643 0 -89.999982 0 0 0 0 0 0 0
$definebone "BipodRight" "BipodBase" 0.844898 0.002533 0.180749 -29.999956 0.516178 -89.999927 0 0 0 0 0 0
$definebone "Trigger" "RPK BipodPivot" -16.421865 -0.681482 0.000002 0 -69.943937 0 0 0 0 0 0 0
$definebone "MagazineCatch" "RPK BipodPivot" -15.120114 -1.090751 0.000002 0 -89.999982 0 0 0 0 0 0 0
$definebone "Selector" "RPK BipodPivot" -16.972481 -0.220409 0.43538 0 0 0 0 0 0 0 0 0
$definebone "RearSight" "RPK BipodPivot" -11.718276 1.130184 0.000001 0 -177.548445 0 0 0 0 0 0 0
$definebone "Magazine" "RPK BipodPivot" -14.337584 -1.450613 0.000002 0 0 0 0 0 0 0 0 0
$definebone "Cartridge02" "Magazine" -0.018536 1.009871 0.121142 0 0 0 0 0 0 0 0 0
$definebone "Cartridge01" "Magazine" -0.018535 1.161384 -0.098236 0 0 0 0 0 0 0 0 0
$definebone "SpareMagazine" "RPK BipodPivot" -14.337584 -11.881065 0.000002 0 0 0 0 0 0 0 0 0
$definebone "Cartridge03" "SpareMagazine" -0.018537 1.009871 0.121142 0 0 0 0 0 0 0 0 0
$definebone "Cartridge04" "SpareMagazine" -0.018536 1.161384 -0.098236 0 0 0 0 0 0 0 0 0
$definebone "Bolt" "RPK BipodPivot" -12.824373 0.239287 0.000001 -89.980215 -89.999982 0 0 0 0 0 0 0
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
$definebone "PSO-1Main Dummy" "RPK BipodPivot" -15.900742 1.635661 -0.104167 89.999982 0 0 0 0 0 0 0 0
$definebone "PSO1_Eyepiece1" "PSO-1Main Dummy" 0.000666 0.014168 -3.948097 89.999982 0 0 0 0 0 0 0 0


$sectionframes 30 120

$sequence "idle" {
	"rpk_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	
	
	fps 30
}

$sequence "deploy_first" {
	"rpk_anims\deploy_first.smd"
	activity "ACT_VM_DRAW_FIRST" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	fps 30
}

$sequence "deploy" {
	"rpk_anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	
	
	
	fps 30
}

$sequence "holster" {
	"rpk_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	
	
	
	fps 60
}

$sequence "idle_scoped" {
	"rpk_anims\idle_scoped.smd"
	activity "ACT_VM_IDLE_SCOPED" 1
	
	
	fps 0.01
}

$sequence "idle_bipod" {
	"rpk_anims\idle_bipod.smd"
	activity "ACT_VM_IDLE_BIPOD" 1
	
	
	fps 30
}

$sequence "idle_bipod_scoped" {
	"rpk_anims\idle_bipod_scoped.smd"
	activity "ACT_VM_IDLE_BIPOD_SCOPED" 1
	
	
	fps 0.01
}

$sequence "fire1" {
	"rpk_anims\fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	
	
	
	
	
	snap
	fps 60
}

$sequence "fire2" {
	"rpk_anims\fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	
	
	
	
	
	snap
	fps 60
}

$sequence "fire3" {
	"rpk_anims\fire3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	
	
	
	
	
	snap
	fps 60
}

$sequence "fire1_scoped" {
	"rpk_anims\fire1_scoped.smd"
	activity "ACT_VM_PRIMARYATTACK_SCOPED" 1
	
	
	
	
	
	snap
	fps 60
}

$sequence "fire2_scoped" {
	"rpk_anims\fire2_scoped.smd"
	activity "ACT_VM_PRIMARYATTACK_SCOPED" 1
	
	
	
	
	
	snap
	fps 60
}

$sequence "fire3_scoped" {
	"rpk_anims\fire3_scoped.smd"
	activity "ACT_VM_PRIMARYATTACK_SCOPED" 1
	
	
	
	
	
	snap
	fps 60
}

$sequence "fire1_bipod" {
	"rpk_anims\fire1_bipod.smd"
	activity "ACT_VM_PRIMARYATTACK_BIPOD" 1
	
	
	
	
	
	snap
	fps 60
}

$sequence "fire2_bipod" {
	"rpk_anims\fire2_bipod.smd"
	activity "ACT_VM_PRIMARYATTACK_BIPOD" 1
	
	
	
	
	
	snap
	fps 60
}

$sequence "fire3_bipod" {
	"rpk_anims\fire3_bipod.smd"
	activity "ACT_VM_PRIMARYATTACK_BIPOD" 1
	
	
	
	
	
	snap
	fps 60
}

$sequence "fire1_bipod_scoped" {
	"rpk_anims\fire1_bipod_scoped.smd"
	activity "ACT_VM_PRIMARYATTACK_BIPOD_SCOPED" 1
	
	
	
	
	
	snap
	fps 60
}

$sequence "fire2_bipod_scoped" {
	"rpk_anims\fire2_bipod_scoped.smd"
	activity "ACT_VM_PRIMARYATTACK_BIPOD_SCOPED" 1
	
	
	
	
	
	snap
	fps 60
}

$sequence "reload" {
	"rpk_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	
	
	
	
	
	
	
	
	
	
	fps 30
}

$sequence "reload_empty" {
	"rpk_anims\reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	snap
	fps 30
}

$sequence "reload_nomen" {
	"rpk_anims\reload_nomen.smd"
	activity "ACT_VM_RELOAD_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	snap
	fps 30
}

$sequence "reload_empty_nomen" {
	"rpk_anims\reload_empty_nomen.smd"
	activity "ACT_VM_RELOAD_EMPTY_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	snap
	fps 30
}

$sequence "bipod_down" {
	"rpk_anims\bipod_down.smd"
	activity "ACT_VM_BIPOD_DOWN" 1
	
	
	
	fps 30
}

$sequence "bipod_up" {
	"rpk_anims\bipod_up.smd"
	activity "ACT_VM_BIPOD_UP" 1
	
	
	
	fps 30
}

$sequence "reload_bipod" {
	"rpk_anims\reload_bipod.smd"
	activity "ACT_VM_RELOAD_BIPOD" 1
	
	
	
	
	
	
	
	
	
	fps 30
}

$sequence "reload_empty_bipod" {
	"rpk_anims\reload_empty_bipod.smd"
	activity "ACT_VM_RELOAD_EMPTY_BIPOD" 1
	
	
	
	
	
	
	
	
	
	
	
	
	snap
	fps 30
}

$sequence "reload_nomen_bipod" {
	"rpk_anims\reload_nomen_bipod.smd"
	activity "ACT_VM_RELOAD_NOMEN_BIPOD" 1
	
	
	
	
	
	
	
	
	
	snap
	fps 39
}

$sequence "reload_empty_nomen_bipod" {
	"rpk_anims\reload_empty_nomen_bipod.smd"
	activity "ACT_VM_RELOAD_EMPTY_NOMEN_BIPOD" 1
	
	
	
	
	
	
	
	
	
	
	
	
	snap
	fps 39
}
