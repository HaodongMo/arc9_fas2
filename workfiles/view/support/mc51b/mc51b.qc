// Created by Crowbar 0.68

$modelname "weapons\arc9_fas\support\mc51b.mdl"

$include "..\..\fas2.qci"
$scale 2

$bodygroup "studio"
{
	studio "ref.smd"
}

$bodygroup "belt"
{
	studio "belt00.smd"
	studio "belt01.smd"
	studio "belt02.smd"
	studio "belt03.smd"
	studio "belt04.smd"
}
$bodygroup "rail"
{
	blank
	studio "rail.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.692 15.184 -6.634

$cdmaterials "models\weapons\arc9_fas\view\support\mc51b\"
$cdmaterials "models\weapons\arc9_fas\view\accessories\"
$cdmaterials "models\weapons\arc9_fas\view\hands\"

$attachment "muzzle" "Bone18" 18.6 -0.15 0 rotate 0 0 0
$attachment "ejector" "Bone18" 7.87 0.75 0 rotate -50 80 -70
$attachment "3" "Bone18" 7.88 0 0 rotate -75 50 -50
$attachment "muzzle_suppressor" "Bone18" 18.6 -0.15 0 rotate 0 0 0
$attachment "Sight1" "Bone18" 0 -1.86 0.68 rotate -0.8 0 0
$attachment "Sight2" "Bone18" 0 -1.87 0.17 rotate 0 0 0







$bbox -2.234 -10.795 -28.943 105.372 7.908 3.42

$definebone "Dummy01" "" -2.113873 -8.061662 -3.163877 0 -89.999982 89.999982 0 0 0 0 0 0
$definebone "Bone14" "Dummy01" 0.498155 0.01441 0.134335 0 117.474391 0 0 0 0 0 0 0
$definebone "Bone18" "Dummy01" -6.707048 0.913009 0.134336 0 0.358099 0 0 0 0 0 0 0
$definebone "Bone31" "Dummy01" 0.970418 -0.497877 0.134335 0 -87.525603 0 0 0 0 0 0 0
$definebone "Dummy02" "Dummy01" 3.987419 -2.16411 -9.047646 89.999982 89.999982 0 0 0 0 0 0 0
$definebone "Bone20" "Dummy02" -1.754582 0.012112 0.951416 18.434916 0 90.000037 0 0 0 0 0 0
$definebone "Bone21" "Bone20" 0.380661 0 -0.000002 0 5.984945 0 0 0 0 0 0 0
$definebone "Bone22" "Bone21" 0.593261 0 0 0 13.140329 0 0 0 0 0 0 0
$definebone "Bone23" "Bone22" 0.624496 0 -0.000001 0 10.968933 0 0 0 0 0 0 0
$definebone "Bone24" "Bone23" 0.483965 0 -0.000002 0 11.658546 0 0 0 0 0 0 0
$definebone "Bone25" "Bone24" 0.475173 0 -0.000001 0 25.214499 0 0 0 0 0 0 0
$definebone "Bone01" "Dummy02" 0.712298 0.459599 5.754591 89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Bone02" "Bone01" 0.422475 0 0.000001 0 0 0 0 0 0 0 0 0
$definebone "Bone03" "Bone02" 0.427756 0 0 0 -0.71614 0 0 0 0 0 0 0
$definebone "Bone04" "Bone03" 0.422508 0.000001 0 0 0.71614 0 0 0 0 0 0 0
$definebone "Bone05" "Bone04" 0.433037 -0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "Bone06" "Bone05" 0.427756 0 0.000001 0 0 0 0 0 0 0 0 0
$definebone "Bone07" "Bone06" 0.417194 0 0.000001 0 0 0 0 0 0 0 0 0
$definebone "Bone08" "Bone07" 0.433037 0 0.000001 0 0 0 0 0 0 0 0 0
$definebone "Dummy17" "Bone08" -0.008802 0.007938 -0.381144 0 89.999982 0 0 0 0 0 0 0
$definebone "Dummy19" "Bone01" 0.001598 0.002657 0.001255 0 89.999982 0 0 0 0 0 0 0
$definebone "Bone10" "Dummy19" -0.002907 0.711818 -0.001252 0 89.999982 0 0 0 0 0 0 0
$definebone "Bone11" "Bone10" 0.570341 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone12" "Bone11" 0.570341 -0.000215 0 0 0.150573 0 0 0 0 0 0 0
$definebone "Bone16" "Dummy01" 2.443495 1.48228 0.134334 0 0.633061 0 0 0 0 0 0 0
$definebone "Bone29" "Dummy01" 8.949982 1.754284 0.053277 21.835883 0.396888 0.147651 0 0 0 0 0 0
$definebone "Bone27" "Dummy01" 3.965483 -3.070231 -2.881159 -0.240757 89.999982 90.00044 0 0 0 0 0 0
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
$definebone "Dummy15" "Bone07" 0.004311 0.007938 -0.381144 0 89.999982 0 0 0 0 0 0 0
$definebone "Dummy13" "Bone06" -0.004791 0.007938 -0.381144 0 89.999982 0 0 0 0 0 0 0
$definebone "Dummy11" "Bone05" -0.008114 0.007938 -0.381144 0 89.999982 0 0 0 0 0 0 0
$definebone "Dummy09" "Bone04" -0.001888 0.007938 -0.381145 0 89.999982 0 0 0 0 0 0 0
$definebone "Dummy07" "Bone03" -0.010184 0.002532 -0.381144 0 90.716121 0 0 0 0 0 0 0
$definebone "Dummy05" "Bone02" -0.013326 0.00266 -0.381143 0 89.999982 0 0 0 0 0 0 0
$definebone "Dummy03" "Bone01" 0.001598 0.002657 -0.381143 0 89.999982 0 0 0 0 0 0 0
$definebone "CompM4S" "Dummy01" 0.687682 2.136097 0.124264 -89.980195 0 0 0 0 0 0 0 0


$sectionframes 30 200

$sequence "idle" {
	"mc51b_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	
	
	fps 8
}

$sequence "idle_scoped" {
	"mc51b_anims\idle_scoped.smd"
	activity "ACT_VM_IDLE_SCOPED" 1
	
	
	fps 0.01
}

$sequence "idle08" {
	"mc51b_anims\idle08.smd"
	activity "ACT_VM_IDLE_08" 1
	
	
	fps 8
}

$sequence "idle07" {
	"mc51b_anims\idle07.smd"
	activity "ACT_VM_IDLE_07" 1
	
	
	fps 8
}

$sequence "idle06" {
	"mc51b_anims\idle06.smd"
	activity "ACT_VM_IDLE_06" 1
	
	
	fps 8
}

$sequence "idle05" {
	"mc51b_anims\idle05.smd"
	activity "ACT_VM_IDLE_05" 1
	
	
	fps 8
}

$sequence "idle04" {
	"mc51b_anims\idle04.smd"
	activity "ACT_VM_IDLE_04" 1
	
	
	fps 8
}

$sequence "idle03" {
	"mc51b_anims\idle03.smd"
	activity "ACT_VM_IDLE_03" 1
	
	
	fps 8
}

$sequence "idle02" {
	"mc51b_anims\idle02.smd"
	activity "ACT_VM_IDLE_02" 1
	
	
	fps 8
}

$sequence "idle01" {
	"mc51b_anims\idle01.smd"
	activity "ACT_VM_IDLE_01" 1
	
	
	fps 8
}

$sequence "idle00" {
	"mc51b_anims\idle00.smd"
	activity "ACT_VM_IDLE_00" 1
	
	
	fps 8
}

$sequence "deploy_first" {
	"mc51b_anims\deploy_first.smd"
	activity "ACT_VM_DRAW_FIRST" 1
	
	
	
	
	
	
	
	
	fps 35
}

$sequence "deploy" {
	"mc51b_anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	
	
	fps 30
}

$sequence "deploy08" {
	"mc51b_anims\deploy08.smd"
	activity "ACT_VM_DRAW_08" 1
	
	
	fps 30
}

$sequence "deploy07" {
	"mc51b_anims\deploy07.smd"
	activity "ACT_VM_DRAW_07" 1
	
	
	fps 30
}

$sequence "deploy06" {
	"mc51b_anims\deploy06.smd"
	activity "ACT_VM_DRAW_06" 1
	
	
	fps 30
}

$sequence "deploy05" {
	"mc51b_anims\deploy05.smd"
	activity "ACT_VM_DRAW_05" 1
	
	
	fps 30
}

$sequence "deploy04" {
	"mc51b_anims\deploy04.smd"
	activity "ACT_VM_DRAW_04" 1
	
	
	fps 30
}

$sequence "deploy03" {
	"mc51b_anims\deploy03.smd"
	activity "ACT_VM_DRAW_03" 1
	
	
	fps 30
}

$sequence "deploy02" {
	"mc51b_anims\deploy02.smd"
	activity "ACT_VM_DRAW_02" 1
	
	
	fps 30
}

$sequence "deploy01" {
	"mc51b_anims\deploy01.smd"
	activity "ACT_VM_DRAW_01" 1
	
	
	fps 30
}

$sequence "deploy00" {
	"mc51b_anims\deploy00.smd"
	activity "ACT_VM_DRAW_00" 1
	
	
	fps 30
}

$sequence "holster" {
	"mc51b_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	
	
	fps 30
}

$sequence "holster08" {
	"mc51b_anims\holster08.smd"
	activity "ACT_VM_HOLSTER_08" 1
	
	
	fps 30
}

$sequence "holster07" {
	"mc51b_anims\holster07.smd"
	activity "ACT_VM_HOLSTER_07" 1
	
	
	fps 30
}

$sequence "holster06" {
	"mc51b_anims\holster06.smd"
	activity "ACT_VM_HOLSTER_06" 1
	
	
	fps 30
}

$sequence "holster05" {
	"mc51b_anims\holster05.smd"
	activity "ACT_VM_HOLSTER_05" 1
	
	
	fps 30
}

$sequence "holster04" {
	"mc51b_anims\holster04.smd"
	activity "ACT_VM_HOLSTER_04" 1
	
	
	fps 30
}

$sequence "holster03" {
	"mc51b_anims\holster03.smd"
	activity "ACT_VM_HOLSTER_03" 1
	
	
	fps 30
}

$sequence "holster02" {
	"mc51b_anims\holster02.smd"
	activity "ACT_VM_HOLSTER_02" 1
	
	
	fps 30
}

$sequence "holster01" {
	"mc51b_anims\holster01.smd"
	activity "ACT_VM_HOLSTER_01" 1
	
	
	fps 30
}

$sequence "holster00" {
	"mc51b_anims\holster00.smd"
	activity "ACT_VM_HOLSTER_00" 1
	
	
	fps 30
}

$sequence "fire_first" {
	"mc51b_anims\fire_first.smd"
	activity "ACT_VM_PRIMARYATTACK_FIRST" 1
	
	
	
	
	
	
	
	snap
	fps 30
}

$sequence "fire1" {
	"mc51b_anims\fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	
	
	
	
	
	
	
	snap
	fps 30
}

$sequence "fire1_scoped" {
	"mc51b_anims\fire1_scoped.smd"
	activity "ACT_VM_PRIMARYATTACK_SCOPED" 1
	
	
	
	
	
	
	
	snap
	fps 0.01
}

$sequence "fire2" {
	"mc51b_anims\fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	
	
	
	
	
	
	
	snap
	fps 30
}

$sequence "fire3" {
	"mc51b_anims\fire3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	
	
	
	
	
	
	
	snap
	fps 30
}

$sequence "fire_last09" {
	"mc51b_anims\fire_last09.smd"
	activity "ACT_VM_FIRE_LAST_09" 1
	
	
	
	
	
	
	
	snap
	fps 30
}

$sequence "fire_last08" {
	"mc51b_anims\fire_last08.smd"
	activity "ACT_VM_FIRE_LAST_08" 1
	
	
	
	
	
	
	
	snap
	fps 30
}

$sequence "fire_last07" {
	"mc51b_anims\fire_last07.smd"
	activity "ACT_VM_FIRE_LAST_07" 1
	
	
	
	
	
	
	
	snap
	fps 30
}

$sequence "fire_last06" {
	"mc51b_anims\fire_last06.smd"
	activity "ACT_VM_FIRE_LAST_06" 1
	
	
	
	
	
	
	snap
	fps 30
}

$sequence "fire_last05" {
	"mc51b_anims\fire_last05.smd"
	activity "ACT_VM_FIRE_LAST_05" 1
	
	
	
	
	
	
	
	snap
	fps 30
}

$sequence "fire_last04" {
	"mc51b_anims\fire_last04.smd"
	activity "ACT_VM_FIRE_LAST_04" 1
	
	
	
	
	
	
	
	snap
	fps 30
}

$sequence "fire_last03" {
	"mc51b_anims\fire_last03.smd"
	activity "ACT_VM_FIRE_LAST_03" 1
	
	
	
	
	
	
	snap
	fps 30
}

$sequence "fire_last02" {
	"mc51b_anims\fire_last02.smd"
	activity "ACT_VM_FIRE_LAST_02" 1
	
	
	
	
	
	
	snap
	fps 30
}

$sequence "fire_last01" {
	"mc51b_anims\fire_last01.smd"
	activity "ACT_VM_FIRE_LAST_01" 1
	
	
	
	
	
	snap
	fps 30
}

$sequence "reload" {
	"mc51b_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	
	
	
	
	
	
	
	
	
	
	
	fps 32.14
}

$sequence "reload08" {
	"mc51b_anims\reload08.smd"
	activity "ACT_VM_RELOAD_08" 1
	
	
	
	
	
	
	
	
	
	
	
	fps 32.14
}

$sequence "reload07" {
	"mc51b_anims\reload07.smd"
	activity "ACT_VM_RELOAD_07" 1
	
	
	
	
	
	
	
	
	
	
	
	fps 32.14
}

$sequence "reload06" {
	"mc51b_anims\reload06.smd"
	activity "ACT_VM_RELOAD_06" 1
	
	
	
	
	
	
	
	
	
	
	
	fps 32.14
}

$sequence "reload05" {
	"mc51b_anims\reload05.smd"
	activity "ACT_VM_RELOAD_05" 1
	
	
	
	
	
	
	
	
	
	
	
	fps 32.14
}

$sequence "reload04" {
	"mc51b_anims\reload04.smd"
	activity "ACT_VM_RELOAD_04" 1
	
	
	
	
	
	
	
	
	
	
	
	fps 32.14
}

$sequence "reload03" {
	"mc51b_anims\reload03.smd"
	activity "ACT_VM_RELOAD_03" 1
	
	
	
	
	
	
	
	
	
	
	fps 32.14
}

$sequence "reload02" {
	"mc51b_anims\reload02.smd"
	activity "ACT_VM_RELOAD_02" 1
	
	
	
	
	
	
	
	
	
	
	fps 32.14
}

$sequence "reload01" {
	"mc51b_anims\reload01.smd"
	activity "ACT_VM_RELOAD_01" 1
	
	
	
	
	
	
	
	
	
	
	fps 32.14
}

$sequence "reload00" {
	"mc51b_anims\reload00.smd"
	activity "ACT_VM_RELOAD_00" 1
	
	
	
	
	
	
	
	
	
	
	
	
	fps 32.14
}

$sequence "reload_NOMEN" {
	"mc51b_anims\reload_NOMEN.smd"
	activity "ACT_VM_RELOAD_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	fps 40.14
}

$sequence "reload08_NOMEN" {
	"mc51b_anims\reload08_NOMEN.smd"
	activity "ACT_VM_RELOAD_08_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	fps 40.14
}

$sequence "reload07_NOMEN" {
	"mc51b_anims\reload07_NOMEN.smd"
	activity "ACT_VM_RELOAD_07_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	fps 40.14
}

$sequence "reload06_NOMEN" {
	"mc51b_anims\reload06_NOMEN.smd"
	activity "ACT_VM_RELOAD_06_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	fps 40.14
}

$sequence "reload05_NOMEN" {
	"mc51b_anims\reload05_NOMEN.smd"
	activity "ACT_VM_RELOAD_05_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	fps 40.14
}

$sequence "reload04_NOMEN" {
	"mc51b_anims\reload04_NOMEN.smd"
	activity "ACT_VM_RELOAD_04_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	fps 40.14
}

$sequence "reload03_NOMEN" {
	"mc51b_anims\reload03_NOMEN.smd"
	activity "ACT_VM_RELOAD_03_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	fps 40.14
}

$sequence "reload02_NOMEN" {
	"mc51b_anims\reload02_NOMEN.smd"
	activity "ACT_VM_RELOAD_02_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	fps 40.14
}

$sequence "reload01_NOMEN" {
	"mc51b_anims\reload01_NOMEN.smd"
	activity "ACT_VM_RELOAD_01_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	fps 40.14
}

$sequence "reload00_NOMEN" {
	"mc51b_anims\reload00_NOMEN.smd"
	activity "ACT_VM_RELOAD_00_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	
	fps 40.14
}

$sequence "deploy_nomen" {
	"mc51b_anims\deploy_nomen.smd"
	activity "ACT_VM_DRAW_NOMEN" 1
	
	
	fps 40
}

$sequence "deploy08_nomen" {
	"mc51b_anims\deploy08_nomen.smd"
	activity "ACT_VM_DRAW_08_NOMEN" 1
	
	
	fps 40
}

$sequence "deploy07_nomen" {
	"mc51b_anims\deploy07_nomen.smd"
	activity "ACT_VM_DRAW_07_NOMEN" 1
	
	
	fps 40
}

$sequence "deploy06_nomen" {
	"mc51b_anims\deploy06_nomen.smd"
	activity "ACT_VM_DRAW_06_NOMEN" 1
	
	
	fps 40
}

$sequence "deploy05_nomen" {
	"mc51b_anims\deploy05_nomen.smd"
	activity "ACT_VM_DRAW_05_NOMEN" 1
	
	
	fps 40
}

$sequence "deploy04_nomen" {
	"mc51b_anims\deploy04_nomen.smd"
	activity "ACT_VM_DRAW_04_NOMEN" 1
	
	
	fps 40
}

$sequence "deploy03_nomen" {
	"mc51b_anims\deploy03_nomen.smd"
	activity "ACT_VM_DRAW_03_NOMEN" 1
	
	
	fps 40
}

$sequence "deploy02_nomen" {
	"mc51b_anims\deploy02_nomen.smd"
	activity "ACT_VM_DRAW_02_NOMEN" 1
	
	
	fps 40
}

$sequence "deploy01_nomen" {
	"mc51b_anims\deploy01_nomen.smd"
	activity "ACT_VM_DRAW_01_NOMEN" 1
	
	
	fps 40
}

$sequence "deploy00_nomen" {
	"mc51b_anims\deploy00_nomen.smd"
	activity "ACT_VM_DRAW_00_NOMEN" 1
	
	
	fps 40
}

$sequence "holster_nomen" {
	"mc51b_anims\holster_nomen.smd"
	activity "ACT_VM_HOLSTER_NOMEN" 1
	
	
	fps 40
}

$sequence "holster08_nomen" {
	"mc51b_anims\holster08_nomen.smd"
	activity "ACT_VM_HOLSTER_08_NOMEN" 1
	
	
	fps 40
}

$sequence "holster07_nomen" {
	"mc51b_anims\holster07_nomen.smd"
	activity "ACT_VM_HOLSTER_07_NOMEN" 1
	
	
	fps 40
}

$sequence "holster06_nomen" {
	"mc51b_anims\holster06_nomen.smd"
	activity "ACT_VM_HOLSTER_06_NOMEN" 1
	
	
	fps 40
}

$sequence "holster05_nomen" {
	"mc51b_anims\holster05_nomen.smd"
	activity "ACT_VM_HOLSTER_05_NOMEN" 1
	
	
	fps 40
}

$sequence "holster04_nomen" {
	"mc51b_anims\holster04_nomen.smd"
	activity "ACT_VM_HOLSTER_04_NOMEN" 1
	
	
	fps 40
}

$sequence "holster03_nomen" {
	"mc51b_anims\holster03_nomen.smd"
	activity "ACT_VM_HOLSTER_03_NOMEN" 1
	
	
	fps 40
}

$sequence "holster02_nomen" {
	"mc51b_anims\holster02_nomen.smd"
	activity "ACT_VM_HOLSTER_02_NOMEN" 1
	
	
	fps 40
}

$sequence "holster01_nomen" {
	"mc51b_anims\holster01_nomen.smd"
	activity "ACT_VM_HOLSTER_01_NOMEN" 1
	
	
	fps 40
}

$sequence "holster00_nomen" {
	"mc51b_anims\holster00_nomen.smd"
	activity "ACT_VM_HOLSTER_00_NOMEN" 1
	
	
	fps 40
}
