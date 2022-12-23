// Created by Crowbar 0.68

$modelname "weapons\arc9_fas\smgs\bizon.mdl"

$include "..\..\fas2.qci"
$scale 2

$bodygroup "studio"
{
	studio "ref.smd"
}

$bodygroup "hg"
{
	studio "hg.smd"
	studio "hg_mak.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 7.765 2.405 -6.776

$cdmaterials "models\weapons\arc9_fas\view\rifles\akm\"
$cdmaterials "models\weapons\arc9_fas\view\hands\"
$cdmaterials "models\weapons\arc9_fas\view\accessories\"
$cdmaterials "models\weapons\arc9_fas\shells\"

$attachment "muzzle" "flash" 0 0 0 rotate 0 0 0
$attachment "ejector" "eject" 0 0 0 rotate 0 0 0
$attachment "muzzle_suppressor" "flash" 0 0 0 rotate 0 0 0
$attachment "Sight1" "magbone" -3.75 -1.74 0.37 rotate 0 0 0
$attachment "Sight2" "magbone" 0 -1.74 -0.34 rotate 0 0 0







$bbox -9.586 -10.491 -11.21 95.912 4.098 0.959

$definebone "flash" "" -1.742615 -15.397239 -1.457881 0 -89.999982 89.999982 0 0 0 0 0 0
$definebone "eject" "" -1.952953 -9.434802 -1.065275 -15.000019 180.000005 90.000016 0 0 0 0 0 0
$definebone "Framebone" "" -1.739715 -7.839088 -1.843826 0 0 89.999982 0 0 0 0 0 0
$definebone "boltbone" "" -2.017751 -9.525129 -1.139536 0 -89.999982 89.999982 0 0 0 0 0 0
$definebone "safetybone" "" -2.186863 -7.042221 -1.682172 20.000008 -90.000037 89.999982 0 0 0 0 0 0
$definebone "magbone" "" -1.73146 -14.308717 -1.715485 0 -89.999982 89.999982 0 0 0 0 0 0
$definebone "ringbone" "" -2.008576 -5.280319 -1.926403 -2.66878 -89.999982 89.999982 0 0 0 0 0 0
$definebone "mag2bone" "" -1.73146 1.290456 -9.579047 0 -89.999982 89.999982 0 0 0 0 0 0
$definebone "triggerbone" "" -1.733525 -7.805697 -2.186436 0.000019 -180.000005 90.000016 0 0 0 0 0 0
$definebone "magrelbone" "" -1.747554 -8.778255 -2.312347 0.000019 -180.000005 90.000016 0 0 0 0 0 0
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
$definebone "CompM4S" "Framebone" -0.002836 1.294012 -0.074747 -0.000019 180.000005 180.000005 0 0 0 0 0 0
$definebone "CompM4S_Rearcover_Orientation" "CompM4S" 0 0.892826 0.861292 0 -179.999978 0 0 0 0 0 0 0
$definebone "CompM4S_Rearcover" "CompM4S_Rearcover_Orientation" 0 0.505323 0.179077 0.000019 -180.000005 119.999962 0 0 0 0 0 0
$definebone "CompM4S_Frontcover_Orientation" "CompM4S" 0 0.892825 -1.285882 0 -179.999978 0 0 0 0 0 0 0
$definebone "CompM4S_Frontcover" "CompM4S_Frontcover_Orientation" 0 0.603257 -0.074441 0 0 -89.999982 0 0 0 0 0 0


$sectionframes 30 140

$sequence "idle" {
	"bizon_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	
	
	fps 30
}

$sequence "idle_ironsight" {
	"bizon_anims\idle_ironsight.smd"
	activity "ACT_VM_IDLE_SCOPED" 1
	
	
	fps 30
}

$sequence "deploy" {
	"bizon_anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	
	
	
	fps 60
}

$sequence "deploy_empty" {
	"bizon_anims\deploy_empty.smd"
	activity "ACT_VM_DRAW_EMPTY" 1
	
	
	
	fps 60
}

$sequence "holster" {
	"bizon_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	
	
	
	fps 90
}

$sequence "holster_empty" {
	"bizon_anims\holster_empty.smd"
	activity "ACT_VM_HOLSTER_EMPTY" 1
	
	
	
	fps 90
}

$sequence "fire" {
	"bizon_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	
	
	
	
	fps 30
}

$sequence "fire_ironsight" {
	"bizon_anims\fire_ironsight.smd"
	activity "ACT_VM_PRIMARYATTACK_SCOPED" 1
	
	
	
	
	fps 35
}

$sequence "reload" {
	"bizon_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	
	
	
	
	
	
	
	
	
	
	
	snap
	fps 30
}

$sequence "reload_empty" {
	"bizon_anims\reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	snap
	fps 30
}

$sequence "reload_nomen" {
	"bizon_anims\reload_nomen.smd"
	activity "ACT_VM_RELOAD_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	snap
	fps 40
}

$sequence "reload_empty_nomen" {
	"bizon_anims\reload_empty_nomen.smd"
	activity "ACT_VM_RELOAD_EMPTY_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	snap
	fps 40
}
