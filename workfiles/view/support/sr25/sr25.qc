// Created by Crowbar 0.68

$modelname "weapons\arc9_fas\support\sr25.mdl"

$include "..\..\fas2.qci"
$scale 2

$bodygroup "studio"
{
	studio "ref.smd"
}

$bodygroup "Barrel"
{
	blank
	studio "ref_suppressor_sr25.smd"
}
$bodygroup "Bipod"
{
	studio "ref_bipod.smd"
}
$bodygroup "Sights"
{
	studio "kac_irons.smd"
	blank
}
$bodygroup "stock"
{
	studio "stock.smd"
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

$attachment "muzzle" "Dummy01" 18.38 0.67 0 rotate 0 0 0
$attachment "muzzle_suppressor" "Dummy01" 18.38 0.67 0 rotate 0 0 0
$attachment "ejector" "Dummy01" 0.38 0.9 -0.15 rotate -70 60 -60
$attachment "3" "Dummy01" 0.45 1.13 0.22 rotate -60 35 -25
$attachment "scopeoffset" "Dummy01" -4.12 -2.03 0.6 rotate 0 0 0
$attachment "scopeoffset_bipod" "Dummy01" -5.02 -2.03 0.6 rotate 0 0 0







$bbox -11.394 -12.245 -22.295 31.62 9.948 7.861

$definebone "Dummy01" "" -2.031752 -8.061662 -2.944043 0 -89.999982 89.999982 0 0 0 0 0 0
$definebone "Dummy06" "Dummy01" 12.202965 0.65435 -0.000003 0.000019 -180.000005 180.000005 0 0 0 0 0 0
$definebone "Bone17" "Dummy06" 0.724705 0.538572 0 0 -91.507377 0 0 0 0 0 0 0
$definebone "Dummy08" "Dummy01" 2.23956 -0.332835 -0.000001 0.000019 -180.000005 180.000005 0 0 0 0 0 0
$definebone "Bone19" "Dummy08" 0.8226 0.256572 -0.000001 0 -179.999964 0.000057 0 0 0 0 0 0
$definebone "Bone21" "Dummy08" 0.8226 0.578168 -0.13344 0 -179.999964 0.000057 0 0 0 0 0 0
$definebone "Bone22" "Bone21" 1.539225 -0.000005 0 0 0 0 0 0 0 0 0 0
$definebone "Bone23" "Dummy08" 0.8226 0.731863 0.0845 0 -179.999964 0.000057 0 0 0 0 0 0
$definebone "Bone24" "Bone23" 1.539225 -0.000005 0 0 0 0 0 0 0 0 0 0
$definebone "Bone03" "Dummy01" 1.162532 0.062125 -0.348863 -0.000019 91.175157 179.999663 0 0 0 0 0 0
$definebone "Bone07" "Dummy01" 1.162848 -0.289858 0.387737 0 -0.914212 -179.999978 0 0 0 0 0 0
$definebone "Bone05" "Dummy01" 0.54806 -0.509783 -0.000001 0.000019 -96.989875 180.000005 0 0 0 0 0 0
$definebone "Bone11" "Dummy01" -0.408736 -0.20435 0 0 -89.53417 179.999964 0 0 0 0 0 0
$definebone "Bone01" "Dummy01" 1.029801 0.721255 0 0 0 0 0 0 0 0 0 0
$definebone "Dummy02" "Dummy01" -1.589428 1.167701 0 0.000019 -180.000005 180.000005 0 0 0 0 0 0
$definebone "Bone09" "Dummy02" -0.125474 -0.002333 0.366113 -84.969794 179.999773 90.000132 0 0 0 0 0 0
$definebone "Dummy04" "Dummy01" -3.955122 0.615494 0 0.000019 -180.000005 180.000005 0 0 0 0 0 0
$definebone "Bone13" "Dummy04" -0.130282 -0.512993 0 0 -29.556428 0 0 0 0 0 0 0
$definebone "Bone15" "Dummy04" 1.799549 -0.390851 0 0 -21.889564 0 0 0 0 0 0 0
$definebone "Bone35" "Dummy04" 1.204673 -0.436708 2.031752 0 -89.999982 0 0 0 0 0 0 0
$definebone "Bone33" "Dummy01" 2.147164 0.475872 0.451642 -9.013199 -89.999982 -89.999982 0 0 0 0 0 0
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
$definebone "Bone25" "Dummy01" 9.57995 -0.736759 -0.39767 0.204489 0 -65.000001 0 0 0 0 0 0
$definebone "Bone27" "Dummy01" 9.57995 -0.745934 0.397453 -0.309741 0 -115.000018 0 0 0 0 0 0
$definebone "Bone29" "Dummy01" 8.699963 -0.46393 -0.422258 3.34487 -3.246723 -44.193895 0 0 0 0 0 0
$definebone "Bone31" "Dummy01" 8.694202 -0.46393 0.427101 -3.196188 -3.48536 -132.471847 0 0 0 0 0 0


$sectionframes 30 190

$sequence "idle" {
	"sr25_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	
	
	snap
	fps 20
}

$sequence "idle_empty" {
	"sr25_anims\idle_empty.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	
	
	fps 20
}

$sequence "deploy_first" {
	"sr25_anims\deploy_first.smd"
	activity "ACT_VM_DRAW_FIRST" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	snap
	fps 30
}

$sequence "deploy" {
	"sr25_anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	
	
	
	snap
	fps 30
}

$sequence "holster" {
	"sr25_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	
	
	
	snap
	fps 60
}

$sequence "deploy_empty" {
	"sr25_anims\deploy_empty.smd"
	activity "ACT_VM_DRAW_EMPTY" 1
	
	
	
	snap
	fps 30
}

$sequence "holster_empty" {
	"sr25_anims\holster_empty.smd"
	activity "ACT_VM_HOLSTER_EMPTY" 1
	
	
	
	snap
	fps 60
}

$sequence "reload" {
	"sr25_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	fps 30
}

$sequence "reload_empty" {
	"sr25_anims\reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	snap
	fps 30
}

$sequence "reload_nomen" {
	"sr25_anims\reload_nomen.smd"
	activity "ACT_VM_RELOAD_NOMEN" 1
	
	
	
	
	
	
	
	
	snap
	fps 30
}

$sequence "reload_empty_nomen" {
	"sr25_anims\reload_empty_nomen.smd"
	activity "ACT_VM_RELOAD_EMPTY_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	snap
	fps 30
}

$sequence "fire1" {
	"sr25_anims\fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	
	
	
	
	
	snap
	fps 30
}

$sequence "fire2" {
	"sr25_anims\fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	
	
	
	
	
	snap
	fps 30
}

$sequence "fire3" {
	"sr25_anims\fire3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	
	
	
	
	
	snap
	fps 30
}

$sequence "fire_last" {
	"sr25_anims\fire_last.smd"
	activity "ACT_VM_FIRE_LAST" 1
	
	
	
	
	
	snap
	fps 30
}

$sequence "bipod_down" {
	"sr25_anims\bipod_down.smd"
	activity "ACT_VM_BIPOD_DOWN" 1
	
	
	
	
	snap
	fps 30
}

$sequence "bipod_down_empty" {
	"sr25_anims\bipod_down_empty.smd"
	activity "ACT_VM_BIPOD_DOWN_EMPTY" 1
	
	
	
	
	snap
	fps 30
}

$sequence "bipod_up" {
	"sr25_anims\bipod_up.smd"
	activity "ACT_VM_BIPOD_UP" 1
	
	
	
	
	snap
	fps 30
}

$sequence "bipod_up_empty" {
	"sr25_anims\bipod_up_empty.smd"
	activity "ACT_VM_BIPOD_UP_EMPTY" 1
	
	
	
	
	snap
	fps 30
}

$sequence "bipod_deploy" {
	"sr25_anims\bipod_deploy.smd"
	activity "ACT_VM_DRAW_BIPOD" 1
	
	
	snap
	fps 30
}

$sequence "bipod_deploy_empty" {
	"sr25_anims\bipod_deploy_empty.smd"
	activity "ACT_VM_DRAW_EMPTY_BIPOD" 1
	
	
	snap
	fps 30
}

$sequence "bipod_holster" {
	"sr25_anims\bipod_holster.smd"
	activity "ACT_VM_HOLSTER_BIPOD" 1
	
	
	snap
	fps 60
}

$sequence "bipod_holster_empty" {
	"sr25_anims\bipod_holster_empty.smd"
	activity "ACT_VM_HOLSTER_EMPTY_BIPOD" 1
	
	
	snap
	fps 60
}

$sequence "bipod_idle" {
	"sr25_anims\bipod_idle.smd"
	activity "ACT_VM_IDLE_BIPOD" 1
	
	
	snap
	fps 30
}

$sequence "bipod_idle_empty" {
	"sr25_anims\bipod_idle_empty.smd"
	activity "ACT_VM_IDLE_EMPTY_BIPOD" 1
	
	
	snap
	fps 30
}

$sequence "bipod_reload" {
	"sr25_anims\bipod_reload.smd"
	activity "ACT_VM_RELOAD_BIPOD" 1
	
	
	
	
	
	
	
	
	
	fps 30
}

$sequence "bipod_reload_empty" {
	"sr25_anims\bipod_reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY_BIPOD" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	snap
	fps 30
}

$sequence "bipod_reload_nomen" {
	"sr25_anims\bipod_reload_nomen.smd"
	activity "ACT_VM_RELOAD_BIPOD_NOMEN" 1
	
	
	
	
	
	
	
	
	
	snap
	fps 30
}

$sequence "bipod_reload_empty_nomen" {
	"sr25_anims\bipod_reload_empty_nomen.smd"
	activity "ACT_VM_RELOAD_EMPTY_BIPOD_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	snap
	fps 30
}

$sequence "bipod_fire1" {
	"sr25_anims\bipod_fire1.smd"
	activity "ACT_VM_PRIMARYATTACK_BIPOD" 1
	
	
	
	
	
	snap
	fps 30
}

$sequence "bipod_fire2" {
	"sr25_anims\bipod_fire2.smd"
	activity "ACT_VM_PRIMARYATTACK_BIPOD" 1
	
	
	
	
	
	snap
	fps 30
}

$sequence "bipod_fire3" {
	"sr25_anims\bipod_fire3.smd"
	activity "ACT_VM_PRIMARYATTACK_BIPOD" 1
	
	
	
	
	
	snap
	fps 30
}

$sequence "bipod_fire_last" {
	"sr25_anims\bipod_fire_last.smd"
	activity "ACT_VM_FIRE_LAST_BIPOD" 1
	
	
	
	
	
	snap
	fps 30
}

$sequence "bipod_fire3_scoped" {
	"sr25_anims\bipod_fire3_scoped.smd"
	activity "ACT_VM_PRIMARYATTACK_BIPOD_SCOPED" 1
	
	
	
	
	
	snap
	fps 30
}

$sequence "bipod_fire_last_scoped" {
	"sr25_anims\bipod_fire_last_scoped.smd"
	activity "ACT_VM_FIRE_LAST_BIPOD_SCOPED" 1
	
	
	
	
	
	snap
	fps 30
}
