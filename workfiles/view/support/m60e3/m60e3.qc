// Created by Crowbar 0.68

$modelname "weapons\arc9_fas\support\m60e3.mdl"

$include "..\..\fas2.qci"
$scale 2

$bodygroup "studio"
{
	studio "ref_new.smd"
}

$bodygroup "belt"
{
	studio "belt1.smd"
}
$bodygroup "Sights"
{
	studio "ref_rearsight.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 12.789 -0.785 -6.786

$cdmaterials "models\weapons\arc9_fas\view\support\m60e3\"
$cdmaterials "models\weapons\arc9_fas\view\hands\"
$cdmaterials "models\weapons\arc9_fas\view\accessories\"

$attachment "muzzle" "Dummy01" 18.75 0.3 0 rotate 0 0 0
$attachment "ejector" "Dummy01" -0.75 2.03 -0.75 rotate -65 30 -30
$attachment "muzzle_suppressor" "Dummy01" 18.75 0.3 0 rotate 0 0 0
$attachment "Sight1" "Dummy01" 0 0 0.6 rotate -0.1 0 0







$bbox -0.754 -11.85 -16.077 113.401 102.305 20.012

$definebone "Dummy31" "" -0.000001 -21.201191 -9.336332 0 -89.999982 89.999982 0 0 0 0 0 0
$definebone "Dummy30" "Dummy31" 0.057076 5.73481 0 0 0 0 0 0 0 0 0 0
$definebone "Dummy01" "Dummy30" -13.196608 0.437645 0.000002 0 0 0 0 0 0 0 0 0
$definebone "Bone28" "Dummy01" 8.65835 1.051002 -0.000002 76.062134 180.000005 90.000016 0 0 0 0 0 0
$definebone "Bone01" "Dummy01" 5.346413 1.480269 -0.000001 0 -89.999982 0 0 0 0 0 0 0
$definebone "Bone03" "Bone01" 0.881829 -1.52313 -0.899726 5.237465 0 -89.999982 0 0 0 0 0 0
$definebone "Dummy22" "Bone03" 1.775753 1.828859 0.265269 0 84.762518 0 0 0 0 0 0 0
$definebone "Bone05" "Dummy22" 1.188747 1.539318 0.147787 0 -170.537734 0 0 0 0 0 0 0
$definebone "Bone06" "Bone05" 0.303962 0 0 0 -7.259776 0 0 0 0 0 0 0
$definebone "Bone07" "Bone06" 0.520057 0 0 0 -7.396886 0 0 0 0 0 0 0
$definebone "Bone08" "Bone07" 0.441548 0.000001 0 0 -1.55134 0 0 0 0 0 0 0
$definebone "Bone09" "Bone08" 0.467964 -0.000008 0 0 -8.226299 0 0 0 0 0 0 0
$definebone "Bone10" "Bone09" 0.444829 0 0 0 -14.566765 0 0 0 0 0 0 0
$definebone "Bone30" "Bone03" 0.565028 2.5603 1.432775 19.733125 174.762561 -89.999982 0 0 0 0 0 0
$definebone "Bone31" "Bone30" 0.252781 -0.000024 0 0 16.604026 0 0 0 0 0 0 0
$definebone "Bone32" "Bone31" 0.218172 0.000001 0 0 39.061685 0 0 0 0 0 0 0
$definebone "Bone33" "Bone32" 0.318019 0.000006 0 0 11.999401 0 0 0 0 0 0 0
$definebone "Bone34" "Bone33" 0.569345 -0.000003 0 0 4.54356 0 0 0 0 0 0 0
$definebone "Bone35" "Bone34" 0.457911 0 0 0 10.750987 0 0 0 0 0 0 0
$definebone "Bone36" "Bone35" 0.294188 0 0 0 15.117731 0 0 0 0 0 0 0
$definebone "Bone37" "Bone36" 0.266012 0 0 0 27.809431 0 0 0 0 0 0 0
$definebone "Bone38" "Bone37" 0.178572 0 0 0 29.616475 0 0 0 0 0 0 0
$definebone "Bone39" "Bone38" 0.311345 0 0 0 5.296531 0 0 0 0 0 0 0
$definebone "Bone40" "Bone39" 0.555968 0.00003 0 0 1.19272 0 0 0 0 0 0 0
$definebone "Bone20" "Dummy01" 5.346413 1.480269 -0.000001 0 179.999964 0 0 0 0 0 0 0
$definebone "Dummy20" "Bone20" 1.756604 0.050746 0.419878 0 179.999978 0 0 0 0 0 0 0
$definebone "Bone26" "Bone20" 2.903428 0.200377 0.009482 20.725548 0 89.999982 0 0 0 0 0 0
$definebone "Bone24" "Bone20" 8.177813 0.450187 0.020672 -0.000019 180.000005 -90.000016 0 0 0 0 0 0
$definebone "Bone54" "Bone20" 8.403147 0.506918 0.690484 0 88.058569 0 0 0 0 0 0 0
$definebone "Dummy24" "Dummy01" 5.403507 -0.303954 0.836979 0 0 0 0 0 0 0 0 0
$definebone "Bone42" "Dummy01" -1.148397 0.503302 0 0 -0.166559 0 0 0 0 0 0 0
$definebone "Bolt" "Bone42" 2.659348 -0.756137 0.012776 0 0.166559 0 0 0 0 0 0 0
$definebone "Bone44" "Dummy01" 3.776851 -1.300422 0 0 -93.846075 0 0 0 0 0 0 0
$definebone "Bone46" "Dummy01" -5.644396 0.782401 0.000001 0 165.518283 0 0 0 0 0 0 0
$definebone "Bone48" "Dummy01" 13.19116 -0.404209 -0.000001 0 -91.259066 -0.00063 0 0 0 0 0 0
$definebone "Bone50" "Bone48" -0.336251 -0.05765 1.159498 -30.000014 1.258731 -89.999292 0 0 0 0 0 0
$definebone "Dummy28" "Bone50" 0.898545 -0.0043 0.007223 0 -89.999982 0 0 0 0 0 0 0
$definebone "Bone52" "Bone48" -0.336251 -0.057623 -1.159604 30.000014 1.259419 -89.999292 0 0 0 0 0 0
$definebone "Dummy26" "Bone52" 0.898534 0.00428 0.007221 0 89.999982 0 0 0 0 0 0 0
$definebone "Bone56" "Dummy01" 2.108815 -0.978117 0 0 -7.711897 0 0 0 0 0 0 0
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
$definebone "Bone12" "Dummy22" 2.559747 2.527251 -0.309315 0 0.525632 0 0 0 0 0 0 0
$definebone "Bone13" "Bone12" 0.383336 0.000003 0 0 -0.526033 0 0 0 0 0 0 0
$definebone "Bone14" "Bone13" 0.39043 0 0 0 0.516579 0 0 0 0 0 0 0
$definebone "Bone15" "Bone14" 0.39041 0 0 0 -0.000057 0 0 0 0 0 0 0
$definebone "Bone16" "Bone15" 0.390409 0 0 0 -1.530141 0 0 0 0 0 0 0
$definebone "Bone17" "Bone16" 0.397489 0 0 0 1.013963 0 0 0 0 0 0 0
$definebone "Bone18" "Bone17" 0.383359 0 0 0 1.013963 0 0 0 0 0 0 0
$definebone "Bone19" "Bone18" 0.39749 -0.00001 0 0 0 0 0 0 0 0 0 0
$definebone "Dummy17" "Bone19" -0.006166 -0.003483 -0.315402 0 -1.013963 -90.000037 0 0 0 0 0 0
$definebone "Dummy15" "Bone18" 0.00066 0.003422 -0.315402 0 -1.013963 -90.000037 0 0 0 0 0 0
$definebone "Dummy13" "Bone17" -0.005675 0.003431 -0.315402 0 0 -89.999982 0 0 0 0 0 0
$definebone "Dummy11" "Bone16" 0.001733 -0.003573 -0.315402 0 1.013963 -90.000037 0 0 0 0 0 0
$definebone "Dummy09" "Bone15" 0.001526 -0.000098 -0.315402 0 -0.51612 -90.000037 0 0 0 0 0 0
$definebone "Dummy07" "Bone14" 0.002303 0.00341 -0.315402 0 -0.516178 -90.000037 0 0 0 0 0 0
$definebone "Dummy05" "Bone13" -0.002021 0.003427 -0.315402 0 0.000401 -89.999982 0 0 0 0 0 0
$definebone "Dummy18" "Bone12" -0.00284 0.009344 0.005141 0 -0.525632 -89.999982 0 0 0 0 0 0
$definebone "Dummy02" "Bone12" -0.002773 0.006975 -0.315402 0 -0.525632 -89.999982 0 0 0 0 0 0
$definebone "Bone22" "Dummy01" 5.962042 1.538548 -0.000001 0 89.999982 0.000688 0 0 0 0 0 0
$definebone "CompM4S" "Bone24" 5.383823 0.008933 0.902739 -0.000019 -90.000016 90.000016 0 0 0 0 0 0
$definebone "CompM4S_Rearcover_Orientation" "CompM4S" 0 1.038992 1.002295 0 -179.999978 0 0 0 0 0 0 0
$definebone "CompM4S_Rearcover" "CompM4S_Rearcover_Orientation" 0 0.58805 0.208395 0.000019 180.000005 135.000014 0 0 0 0 0 0
$definebone "CompM4S_Frontcover_Orientation" "CompM4S" 0 1.038991 -1.496397 0 0 0 0 0 0 0 0 0
$definebone "CompM4S_Frontcover" "CompM4S_Frontcover_Orientation" 0 0.702017 -0.086629 0 0 54.999996 0 0 0 0 0 0
$definebone "Dummy32" "Dummy01" 18.373568 0.378201 -0.000002 0 0 0 0 0 0 0 0 0


$sectionframes 30 220

$sequence "idle_unfired" {
	"m60e3_anims\idle_unfired.smd"
	activity "ACT_VM_IDLE_UNFIRED" 1	
	fps 30
}

$sequence "deploy" {
	"m60e3_anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	
	
	fps 30
}

$sequence "holster" {
	"m60e3_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	
	
	fps 30
}

$sequence "idle" {
	"m60e3_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	
	
	fps 30
}

$sequence "bipod_idle" {
	"m60e3_anims\bipod_idle.smd"
	activity "ACT_VM_IDLE_BIPOD" 1
	
	
	fps 30
}

$sequence "idle_scoped" {
	"m60e3_anims\idle_scoped.smd"
	activity "ACT_VM_IDLE_SCOPED" 1
	
	
	fps 30
}

$sequence "fire_scoped" {
	"m60e3_anims\fire_scoped.smd"
	activity "ACT_VM_PRIMARYATTACK_SCOPED" 1
	
	
	fps 30
}

$sequence "bipod_idle_scoped" {
	"m60e3_anims\bipod_idle_scoped.smd"
	activity "ACT_VM_IDLE_BIPOD_SCOPED" 1
	
	
	fps 30
}

$sequence "bipod_fire_scoped" {
	"m60e3_anims\bipod_fire_scoped.smd"
	activity "ACT_VM_PRIMARYATTACK_BIPOD_SCOPED" 1
	
	
	fps 30
}

$sequence "fire_last08_scoped" {
	"m60e3_anims\fire_last08_scoped.smd"
	activity "ACT_VM_FIRE_LAST_08_SCOPED" 1
	
	
	fps 30
}

$sequence "fire_last07_scoped" {
	"m60e3_anims\fire_last07_scoped.smd"
	activity "ACT_VM_FIRE_LAST_07_SCOPED" 1
	
	
	fps 30
}

$sequence "fire_last06_scoped" {
	"m60e3_anims\fire_last06_scoped.smd"
	activity "ACT_VM_FIRE_LAST_06_SCOPED" 1
	
	
	fps 30
}

$sequence "fire_last05_scoped" {
	"m60e3_anims\fire_last05_scoped.smd"
	activity "ACT_VM_FIRE_LAST_05_SCOPED" 1
	
	
	fps 30
}

$sequence "fire_last04_scoped" {
	"m60e3_anims\fire_last04_scoped.smd"
	activity "ACT_VM_FIRE_LAST_04_SCOPED" 1
	
	
	fps 30
}

$sequence "fire_last03_scoped" {
	"m60e3_anims\fire_last03_scoped.smd"
	activity "ACT_VM_FIRE_LAST_03_SCOPED" 1
	
	
	fps 30
}

$sequence "fire_last02_scoped" {
	"m60e3_anims\fire_last02_scoped.smd"
	activity "ACT_VM_FIRE_LAST_02_SCOPED" 1
	
	
	fps 30
}

$sequence "fire_last01_scoped" {
	"m60e3_anims\fire_last01_scoped.smd"
	activity "ACT_VM_FIRE_LAST_01_SCOPED" 1
	
	
	fps 30
}

$sequence "fire_last00_scoped" {
	"m60e3_anims\fire_last00_scoped.smd"
	activity "ACT_VM_FIRE_LAST_00_SCOPED" 1
	
	
	fps 30
}

$sequence "bipod_fire_last08_scoped" {
	"m60e3_anims\bipod_fire_last08_scoped.smd"
	activity "ACT_VM_FIRE_LAST_08_BIPOD_SCOPED" 1
	
	
	fps 30
}

$sequence "bipod_fire_last07_scoped" {
	"m60e3_anims\bipod_fire_last07_scoped.smd"
	activity "ACT_VM_FIRE_LAST_07_BIPOD_SCOPED" 1
	
	
	fps 30
}

$sequence "bipod_fire_last06_scoped" {
	"m60e3_anims\bipod_fire_last06_scoped.smd"
	activity "ACT_VM_FIRE_LAST_06_BIPOD_SCOPED" 1
	
	
	fps 30
}

$sequence "bipod_fire_last05_scoped" {
	"m60e3_anims\bipod_fire_last05_scoped.smd"
	activity "ACT_VM_FIRE_LAST_05_BIPOD_SCOPED" 1
	
	
	fps 30
}

$sequence "bipod_fire_last04_scoped" {
	"m60e3_anims\bipod_fire_last04_scoped.smd"
	activity "ACT_VM_FIRE_LAST_04_BIPOD_SCOPED" 1
	
	
	fps 30
}

$sequence "bipod_fire_last03_scoped" {
	"m60e3_anims\bipod_fire_last03_scoped.smd"
	activity "ACT_VM_FIRE_LAST_03_BIPOD_SCOPED" 1
	
	
	fps 30
}

$sequence "bipod_fire_last02_scoped" {
	"m60e3_anims\bipod_fire_last02_scoped.smd"
	activity "ACT_VM_FIRE_LAST_02_BIPOD_SCOPED" 1
	
	
	fps 30
}

$sequence "bipod_fire_last01_scoped" {
	"m60e3_anims\bipod_fire_last01_scoped.smd"
	activity "ACT_VM_FIRE_LAST_01_BIPOD_SCOPED" 1
	
	
	fps 30
}

$sequence "bipod_fire_last00_scoped" {
	"m60e3_anims\bipod_fire_last00_scoped.smd"
	activity "ACT_VM_FIRE_LAST_00_BIPOD_SCOPED" 1
	
	
	fps 30
}

$sequence "reload" {
	"m60e3_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	
	
	
	
	
	
	
	
	
	
	
	snap
	fps 33.13
}

$sequence "bipod_reload" {
	"m60e3_anims\bipod_reload.smd"
	activity "ACT_VM_RELOAD_BIPOD" 1
	
	
	
	
	
	
	
	
	
	
	
	snap
	fps 33.13
}

$sequence "fire_first" {
	"m60e3_anims\fire_first.smd"
	activity "ACT_VM_PRIMARYATTACK_FIRST" 1
	
	
	
	
	
	
	
	snap
	fps 35
}

$sequence "fire1" {
	"m60e3_anims\fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	
	
	
	
	
	
	
	snap
	fps 35
}

$sequence "fire2" {
	"m60e3_anims\fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	
	
	
	
	
	
	
	snap
	fps 40
}

$sequence "fire3" {
	"m60e3_anims\fire3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	
	
	
	
	
	
	
	snap
	fps 40
}

$sequence "bipod_fire_first" {
	"m60e3_anims\bipod_fire_first.smd"
	activity "ACT_VM_PRIMARYATTACK_BIPOD_FIRST" 1
	
	
	
	
	
	
	
	snap
	fps 40
}

$sequence "bipod_fire1" {
	"m60e3_anims\bipod_fire1.smd"
	activity "ACT_VM_PRIMARYATTACK_BIPOD" 1
	
	
	
	
	
	
	
	snap
	fps 40
}

$sequence "bipod_fire2" {
	"m60e3_anims\bipod_fire2.smd"
	activity "ACT_VM_PRIMARYATTACK_BIPOD" 1
	
	
	
	
	
	
	
	snap
	fps 40
}

$sequence "bipod_fire3" {
	"m60e3_anims\bipod_fire3.smd"
	activity "ACT_VM_PRIMARYATTACK_BIPOD" 1
	
	
	
	
	
	
	
	snap
	fps 40
}

$sequence "bipod_deploy" {
	"m60e3_anims\bipod_deploy.smd"
	activity "ACT_VM_DRAW_BIPOD" 1
	
	
	fps 30
}

$sequence "bipod_holster" {
	"m60e3_anims\bipod_holster.smd"
	activity "ACT_VM_HOLSTER_BIPOD" 1
	
	
	fps 30
}

$sequence "bipod_dn" {
	"m60e3_anims\bipod_dn.smd"
	activity "ACT_VM_BIPOD_DOWN" 1
	
	
	
	fps 30
}

$sequence "bipod_up" {
	"m60e3_anims\bipod_up.smd"
	activity "ACT_VM_BIPOD_UP" 1
	
	
	
	fps 30
}

$sequence "bipod_idle_unfired" {
	"m60e3_anims\bipod_idle_unfired.smd"
	activity "ACT_VM_IDLE_UNFIRED_BIPOD" 1
	
	
	fps 30
}

$sequence "deploy_unfired" {
	"m60e3_anims\deploy_unfired.smd"
	activity "ACT_VM_DRAW_UNFIRED" 1
	
	
	fps 30
}

$sequence "holster_unfired" {
	"m60e3_anims\holster_unfired.smd"
	activity "ACT_VM_HOLSTER_UNFIRED" 1
	
	
	fps 30
}

$sequence "bipod_deploy_unfired" {
	"m60e3_anims\bipod_deploy_unfired.smd"
	activity "ACT_VM_DRAW_UNFIRED_BIPOD" 1
	
	
	fps 30
}

$sequence "bipod_holster_unfired" {
	"m60e3_anims\bipod_holster_unfired.smd"
	activity "ACT_VM_HOLSTER_UNFIRED_BIPOD" 1
	
	
	fps 30
}

$sequence "bipod_dn_unfired" {
	"m60e3_anims\bipod_dn_unfired.smd"
	activity "ACT_VM_BIPOD_DOWN_UNFIRED" 1
	
	
	fps 30
}

$sequence "bipod_up_unfired" {
	"m60e3_anims\bipod_up_unfired.smd"
	activity "ACT_VM_BIPOD_UP_UNFIRED" 1
	
	
	fps 30
}

$sequence "idle07" {
	"m60e3_anims\idle07.smd"
	activity "ACT_VM_IDLE_07" 1
	
	
	fps 30
}

$sequence "bipod_idle07" {
	"m60e3_anims\bipod_idle07.smd"
	activity "ACT_VM_IDLE_07_BIPOD" 1
	
	
	fps 30
}

$sequence "reload07" {
	"m60e3_anims\reload07.smd"
	activity "ACT_VM_RELOAD_07" 1
	
	
	
	
	
	
	
	
	
	
	
	snap
	fps 33.13
}

$sequence "bipod_reload07" {
	"m60e3_anims\bipod_reload07.smd"
	activity "ACT_VM_RELOAD_07_BIPOD" 1
	
	
	
	
	
	
	
	
	
	
	
	snap
	fps 33.13
}

$sequence "deploy07" {
	"m60e3_anims\deploy07.smd"
	activity "ACT_VM_DRAW_07" 1
	
	
	fps 30
}

$sequence "holster07" {
	"m60e3_anims\holster07.smd"
	activity "ACT_VM_HOLSTER_07" 1
	
	
	fps 30
}

$sequence "bipod_deploy07" {
	"m60e3_anims\bipod_deploy07.smd"
	activity "ACT_VM_DRAW_07_BIPOD" 1
	
	
	fps 30
}

$sequence "bipod_holster07" {
	"m60e3_anims\bipod_holster07.smd"
	activity "ACT_VM_HOLSTER_07_BIPOD" 1
	
	
	fps 30
}

$sequence "bipod_dn07" {
	"m60e3_anims\bipod_dn07.smd"
	activity "ACT_VM_BIPOD_DOWN_07" 1
	
	
	fps 30
}

$sequence "bipod_up07" {
	"m60e3_anims\bipod_up07.smd"
	activity "ACT_VM_BIPOD_UP_07" 1
	
	
	fps 30
}

$sequence "idle06" {
	"m60e3_anims\idle06.smd"
	activity "ACT_VM_IDLE_06" 1
	
	
	fps 30
}

$sequence "bipod_idle06" {
	"m60e3_anims\bipod_idle06.smd"
	activity "ACT_VM_IDLE_06_BIPOD" 1
	
	
	fps 30
}

$sequence "reload06" {
	"m60e3_anims\reload06.smd"
	activity "ACT_VM_RELOAD_06" 1
	
	
	
	
	
	
	
	
	
	
	
	snap
	fps 33.13
}

$sequence "bipod_reload06" {
	"m60e3_anims\bipod_reload06.smd"
	activity "ACT_VM_RELOAD_06_BIPOD" 1
	
	
	
	
	
	
	
	
	
	
	
	snap
	fps 33.13
}

$sequence "deploy06" {
	"m60e3_anims\deploy06.smd"
	activity "ACT_VM_DRAW_06" 1
	
	
	fps 30
}

$sequence "holster06" {
	"m60e3_anims\holster06.smd"
	activity "ACT_VM_HOLSTER_06" 1
	
	
	fps 30
}

$sequence "bipod_deploy06" {
	"m60e3_anims\bipod_deploy06.smd"
	activity "ACT_VM_DRAW_06_BIPOD" 1
	
	
	fps 30
}

$sequence "bipod_holster06" {
	"m60e3_anims\bipod_holster06.smd"
	activity "ACT_VM_HOLSTER_06_BIPOD" 1
	
	
	fps 30
}

$sequence "bipod_dn06" {
	"m60e3_anims\bipod_dn06.smd"
	activity "ACT_VM_BIPOD_DOWN_06" 1
	
	
	fps 30
}

$sequence "bipod_up06" {
	"m60e3_anims\bipod_up06.smd"
	activity "ACT_VM_BIPOD_UP_06" 1
	
	
	fps 30
}

$sequence "idle05" {
	"m60e3_anims\idle05.smd"
	activity "ACT_VM_IDLE_05" 1
	
	
	fps 30
}

$sequence "bipod_idle05" {
	"m60e3_anims\bipod_idle05.smd"
	activity "ACT_VM_IDLE_05_BIPOD" 1
	
	
	fps 30
}

$sequence "reload05" {
	"m60e3_anims\reload05.smd"
	activity "ACT_VM_RELOAD_05" 1
	
	
	
	
	
	
	
	
	
	
	
	snap
	fps 33.13
}

$sequence "bipod_reload05" {
	"m60e3_anims\bipod_reload05.smd"
	activity "ACT_VM_RELOAD_05_BIPOD" 1
	
	
	
	
	
	
	
	
	
	
	
	snap
	fps 33.13
}

$sequence "deploy05" {
	"m60e3_anims\deploy05.smd"
	activity "ACT_VM_DRAW_05" 1
	
	
	fps 30
}

$sequence "holster05" {
	"m60e3_anims\holster05.smd"
	activity "ACT_VM_HOLSTER_05" 1
	
	
	fps 30
}

$sequence "bipod_deploy05" {
	"m60e3_anims\bipod_deploy05.smd"
	activity "ACT_VM_DRAW_05_BIPOD" 1
	
	
	fps 30
}

$sequence "bipod_holster05" {
	"m60e3_anims\bipod_holster05.smd"
	activity "ACT_VM_HOLSTER_05_BIPOD" 1
	
	
	fps 30
}

$sequence "bipod_dn05" {
	"m60e3_anims\bipod_dn05.smd"
	activity "ACT_VM_BIPOD_DOWN_05" 1
	
	
	fps 30
}

$sequence "bipod_up05" {
	"m60e3_anims\bipod_up05.smd"
	activity "ACT_VM_BIPOD_UP_05" 1
	
	
	fps 30
}

$sequence "idle04" {
	"m60e3_anims\idle04.smd"
	activity "ACT_VM_IDLE_04" 1
	
	
	fps 30
}

$sequence "bipod_idle04" {
	"m60e3_anims\bipod_idle04.smd"
	activity "ACT_VM_IDLE_04_BIPOD" 1
	
	
	fps 30
}

$sequence "reload04" {
	"m60e3_anims\reload04.smd"
	activity "ACT_VM_RELOAD_04" 1
	
	
	
	
	
	
	
	
	
	
	
	snap
	fps 33.13
}

$sequence "bipod_reload04" {
	"m60e3_anims\bipod_reload04.smd"
	activity "ACT_VM_RELOAD_04_BIPOD" 1
	
	
	
	
	
	
	
	
	
	
	
	snap
	fps 33.13
}

$sequence "deploy04" {
	"m60e3_anims\deploy04.smd"
	activity "ACT_VM_DRAW_04" 1
	
	
	fps 30
}

$sequence "holster04" {
	"m60e3_anims\holster04.smd"
	activity "ACT_VM_HOLSTER_04" 1
	
	
	fps 30
}

$sequence "bipod_deploy04" {
	"m60e3_anims\bipod_deploy04.smd"
	activity "ACT_VM_DRAW_04_BIPOD" 1
	
	
	fps 30
}

$sequence "bipod_holster04" {
	"m60e3_anims\bipod_holster04.smd"
	activity "ACT_VM_HOLSTER_04_BIPOD" 1
	
	
	fps 30
}

$sequence "bipod_dn04" {
	"m60e3_anims\bipod_dn04.smd"
	activity "ACT_VM_BIPOD_DOWN_04" 1
	
	
	fps 30
}

$sequence "bipod_up04" {
	"m60e3_anims\bipod_up04.smd"
	activity "ACT_VM_BIPOD_UP_04" 1
	
	
	fps 30
}

$sequence "idle03" {
	"m60e3_anims\idle03.smd"
	activity "ACT_VM_IDLE_03" 1
	
	
	fps 30
}

$sequence "bipod_idle03" {
	"m60e3_anims\bipod_idle03.smd"
	activity "ACT_VM_IDLE_03_BIPOD" 1
	
	
	fps 30
}

$sequence "reload03" {
	"m60e3_anims\reload03.smd"
	activity "ACT_VM_RELOAD_03" 1
	
	
	
	
	
	
	
	
	
	
	
	snap
	fps 33.13
}

$sequence "bipod_reload03" {
	"m60e3_anims\bipod_reload03.smd"
	activity "ACT_VM_RELOAD_03_BIPOD" 1
	
	
	
	
	
	
	
	
	
	
	
	snap
	fps 33.13
}

$sequence "deploy03" {
	"m60e3_anims\deploy03.smd"
	activity "ACT_VM_DRAW_03" 1
	
	
	fps 30
}

$sequence "holster03" {
	"m60e3_anims\holster03.smd"
	activity "ACT_VM_HOLSTER_03" 1
	
	
	fps 30
}

$sequence "bipod_deploy03" {
	"m60e3_anims\bipod_deploy03.smd"
	activity "ACT_VM_DRAW_03_BIPOD" 1
	
	
	fps 30
}

$sequence "bipod_holster03" {
	"m60e3_anims\bipod_holster03.smd"
	activity "ACT_VM_HOLSTER_03_BIPOD" 1
	
	
	fps 30
}

$sequence "bipod_dn03" {
	"m60e3_anims\bipod_dn03.smd"
	activity "ACT_VM_BIPOD_DOWN_03" 1
	
	
	fps 30
}

$sequence "bipod_up03" {
	"m60e3_anims\bipod_up03.smd"
	activity "ACT_VM_BIPOD_UP_03" 1
	
	
	fps 30
}

$sequence "idle02" {
	"m60e3_anims\idle02.smd"
	activity "ACT_VM_IDLE_02" 1
	
	
	fps 30
}

$sequence "bipod_idle02" {
	"m60e3_anims\bipod_idle02.smd"
	activity "ACT_VM_IDLE_02_BIPOD" 1
	
	
	fps 30
}

$sequence "reload02" {
	"m60e3_anims\reload02.smd"
	activity "ACT_VM_RELOAD_02" 1
	
	
	
	
	
	
	
	
	
	
	snap
	fps 33.13
}

$sequence "bipod_reload02" {
	"m60e3_anims\bipod_reload02.smd"
	activity "ACT_VM_RELOAD_02_BIPOD" 1
	
	
	
	
	
	
	
	
	
	
	snap
	fps 33.13
}

$sequence "deploy02" {
	"m60e3_anims\deploy02.smd"
	activity "ACT_VM_DRAW_02" 1
	
	
	fps 30
}

$sequence "holster02" {
	"m60e3_anims\holster02.smd"
	activity "ACT_VM_HOLSTER_02" 1
	
	
	fps 30
}

$sequence "bipod_deploy02" {
	"m60e3_anims\bipod_deploy02.smd"
	activity "ACT_VM_DRAW_02_BIPOD" 1
	
	
	fps 30
}

$sequence "bipod_holster02" {
	"m60e3_anims\bipod_holster02.smd"
	activity "ACT_VM_HOLSTER_02_BIPOD" 1
	
	
	fps 30
}

$sequence "bipod_dn02" {
	"m60e3_anims\bipod_dn02.smd"
	activity "ACT_VM_BIPOD_DOWN_02" 1
	
	
	fps 30
}

$sequence "bipod_up02" {
	"m60e3_anims\bipod_up02.smd"
	activity "ACT_VM_BIPOD_UP_02" 1
	
	
	fps 30
}

$sequence "idle01" {
	"m60e3_anims\idle01.smd"
	activity "ACT_VM_IDLE_01" 1
	
	
	fps 30
}

$sequence "bipod_idle01" {
	"m60e3_anims\bipod_idle01.smd"
	activity "ACT_VM_IDLE_01_BIPOD" 1
	
	
	fps 30
}

$sequence "reload01" {
	"m60e3_anims\reload01.smd"
	activity "ACT_VM_RELOAD_01" 1
	
	
	
	
	
	
	
	
	
	
	snap
	fps 33.13
}

$sequence "bipod_reload01" {
	"m60e3_anims\bipod_reload01.smd"
	activity "ACT_VM_RELOAD_01_BIPOD" 1
	
	
	
	
	
	
	
	
	
	
	
	snap
	fps 33.13
}

$sequence "deploy01" {
	"m60e3_anims\deploy01.smd"
	activity "ACT_VM_DRAW_01" 1
	
	
	fps 30
}

$sequence "holster01" {
	"m60e3_anims\holster01.smd"
	activity "ACT_VM_HOLSTER_01" 1
	
	
	fps 30
}

$sequence "bipod_deploy01" {
	"m60e3_anims\bipod_deploy01.smd"
	activity "ACT_VM_DRAW_01_BIPOD" 1
	
	
	fps 30
}

$sequence "bipod_holster01" {
	"m60e3_anims\bipod_holster01.smd"
	activity "ACT_VM_HOLSTER_01_BIPOD" 1
	
	
	fps 30
}

$sequence "bipod_dn01" {
	"m60e3_anims\bipod_dn01.smd"
	activity "ACT_VM_BIPOD_DOWN_01" 1
	
	
	fps 30
}

$sequence "bipod_up01" {
	"m60e3_anims\bipod_up01.smd"
	activity "ACT_VM_BIPOD_UP_01" 1
	
	
	fps 30
}

$sequence "idle00" {
	"m60e3_anims\idle00.smd"
	activity "ACT_VM_IDLE_00" 1
	
	
	fps 30
}

$sequence "bipod_idle00" {
	"m60e3_anims\bipod_idle00.smd"
	activity "ACT_VM_IDLE_00_BIPOD" 1
	
	
	fps 30
}

$sequence "reload00" {
	"m60e3_anims\reload00.smd"
	activity "ACT_VM_RELOAD_00" 1
	
	
	
	
	
	
	
	
	
	
	snap
	fps 33.13
}

$sequence "bipod_reload00" {
	"m60e3_anims\bipod_reload00.smd"
	activity "ACT_VM_RELOAD_00_BIPOD" 1
	
	
	
	
	
	
	
	
	
	
	snap
	fps 33.13
}

$sequence "reload_fired00" {
	"m60e3_anims\reload_fired00.smd"
	activity "ACT_VM_RELOAD_FIRED_00" 1
	
	
	
	
	
	
	
	
	
	
	
	snap
	fps 33.13
}

$sequence "bipod_reload_fired00" {
	"m60e3_anims\bipod_reload_fired00.smd"
	activity "ACT_VM_RELOAD_FIRED_00_BIPOD" 1
	
	
	
	
	
	
	
	
	
	
	
	snap
	fps 33.13
}

$sequence "deploy00" {
	"m60e3_anims\deploy00.smd"
	activity "ACT_VM_DRAW_00" 1
	
	
	fps 30
}

$sequence "holster00" {
	"m60e3_anims\holster00.smd"
	activity "ACT_VM_HOLSTER_00" 1
	
	
	fps 30
}

$sequence "bipod_deploy00" {
	"m60e3_anims\bipod_deploy00.smd"
	activity "ACT_VM_DRAW_00_BIPOD" 1
	
	
	fps 30
}

$sequence "bipod_holster00" {
	"m60e3_anims\bipod_holster00.smd"
	activity "ACT_VM_HOLSTER_00_BIPOD" 1
	
	
	fps 30
}

$sequence "bipod_dn00" {
	"m60e3_anims\bipod_dn00.smd"
	activity "ACT_VM_BIPOD_DOWN_00" 1
	
	
	fps 30
}

$sequence "bipod_up00" {
	"m60e3_anims\bipod_up00.smd"
	activity "ACT_VM_BIPOD_UP_00" 1
	
	
	fps 30
}

$sequence "fire_last08" {
	"m60e3_anims\fire_last08.smd"
	activity "ACT_VM_FIRE_LAST_08" 1
	
	
	
	
	
	
	
	snap
	fps 35
}

$sequence "bipod_fire_last08" {
	"m60e3_anims\bipod_fire_last08.smd"
	activity "ACT_VM_FIRE_LAST_08_BIPOD" 1
	
	
	
	
	
	
	
	snap
	fps 35
}

$sequence "fire_last07" {
	"m60e3_anims\fire_last07.smd"
	activity "ACT_VM_FIRE_LAST_07" 1
	
	
	
	
	
	
	
	snap
	fps 35
}

$sequence "bipod_fire_last07" {
	"m60e3_anims\bipod_fire_last07.smd"
	activity "ACT_VM_FIRE_LAST_07_BIPOD" 1
	
	
	
	
	
	
	
	snap
	fps 35
}

$sequence "fire_last06" {
	"m60e3_anims\fire_last06.smd"
	activity "ACT_VM_FIRE_LAST_06" 1
	
	
	
	
	
	
	
	snap
	fps 35
}

$sequence "bipod_fire_last06" {
	"m60e3_anims\bipod_fire_last06.smd"
	activity "ACT_VM_FIRE_LAST_06_BIPOD" 1
	
	
	
	
	
	
	
	snap
	fps 35
}

$sequence "fire_last05" {
	"m60e3_anims\fire_last05.smd"
	activity "ACT_VM_FIRE_LAST_05" 1
	
	
	
	
	
	
	
	snap
	fps 35
}

$sequence "bipod_fire_last05" {
	"m60e3_anims\bipod_fire_last05.smd"
	activity "ACT_VM_FIRE_LAST_05_BIPOD" 1
	
	
	
	
	
	
	
	snap
	fps 35
}

$sequence "fire_last04" {
	"m60e3_anims\fire_last04.smd"
	activity "ACT_VM_FIRE_LAST_04" 1
	
	
	
	
	
	
	snap
	fps 35
}

$sequence "bipod_fire_last04" {
	"m60e3_anims\bipod_fire_last04.smd"
	activity "ACT_VM_FIRE_LAST_04_BIPOD" 1
	
	
	
	
	
	
	snap
	fps 35
}

$sequence "fire_last03" {
	"m60e3_anims\fire_last03.smd"
	activity "ACT_VM_FIRE_LAST_03" 1
	
	
	
	
	
	
	snap
	fps 35
}

$sequence "bipod_fire_last03" {
	"m60e3_anims\bipod_fire_last03.smd"
	activity "ACT_VM_FIRE_LAST_03_BIPOD" 1
	
	
	
	
	
	
	snap
	fps 35
}

$sequence "fire_last02" {
	"m60e3_anims\fire_last02.smd"
	activity "ACT_VM_FIRE_LAST_02" 1
	
	
	
	
	
	
	snap
	fps 35
}

$sequence "bipod_fire_last02" {
	"m60e3_anims\bipod_fire_last02.smd"
	activity "ACT_VM_FIRE_LAST_02_BIPOD" 1
	
	
	
	
	
	
	snap
	fps 35
}

$sequence "fire_last01" {
	"m60e3_anims\fire_last01.smd"
	activity "ACT_VM_FIRE_LAST_01" 1
	
	
	
	
	
	
	snap
	fps 35
}

$sequence "bipod_fire_last01" {
	"m60e3_anims\bipod_fire_last01.smd"
	activity "ACT_VM_FIRE_LAST_01_BIPOD" 1
	
	
	
	
	
	
	snap
	fps 35
}

$sequence "fire_last00" {
	"m60e3_anims\fire_last00.smd"
	activity "ACT_VM_FIRE_LAST_00" 1
	
	
	
	snap
	fps 35
}

$sequence "bipod_fire_last00" {
	"m60e3_anims\bipod_fire_last00.smd"
	activity "ACT_VM_FIRE_LAST_00_BIPOD" 1
	
	
	
	snap
	fps 35
}

$sequence "deploy_first" {
	"m60e3_anims\deploy_first.smd"
	activity "ACT_VM_DRAW_FIRST" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	fps 30
}

$sequence "deploy_NOMEN" {
	"m60e3_anims\deploy_NOMEN.smd"
	activity "ACT_VM_DRAW_NOMEN" 1
	
	
	fps 40
}

$sequence "holster_NOMEN" {
	"m60e3_anims\holster_NOMEN.smd"
	activity "ACT_VM_HOLSTER_NOMEN" 1
	
	
	fps 40
}

$sequence "bipod_deploy_NOMEN" {
	"m60e3_anims\bipod_deploy_NOMEN.smd"
	activity "ACT_VM_DRAW_BIPOD_NOMEN" 1
	
	
	fps 40
}

$sequence "bipod_holster_NOMEN" {
	"m60e3_anims\bipod_holster_NOMEN.smd"
	activity "ACT_VM_HOLSTER_BIPOD_NOMEN" 1
	
	
	fps 40
}

$sequence "deploy_unfired_NOMEN" {
	"m60e3_anims\deploy_unfired_NOMEN.smd"
	activity "ACT_VM_DRAW_UNFIRED_NOMEN" 1
	
	
	fps 40
}

$sequence "holster_unfired_NOMEN" {
	"m60e3_anims\holster_unfired_NOMEN.smd"
	activity "ACT_VM_HOLSTER_UNFIRED_NOMEN" 1
	
	
	fps 40
}

$sequence "bipod_deploy_unfired_NOMEN" {
	"m60e3_anims\bipod_deploy_unfired_NOMEN.smd"
	activity "ACT_VM_DRAW_UNFIRED_BIPOD_NOMEN" 1
	
	
	fps 40
}

$sequence "bipod_holster_unfired_NOMEN" {
	"m60e3_anims\bipod_holster_unfired_NOMEN.smd"
	activity "ACT_VM_HOLSTER_UNFIRED_BIPOD_NOMEN" 1
	
	
	fps 40
}

$sequence "deploy07_NOMEN" {
	"m60e3_anims\deploy07_NOMEN.smd"
	activity "ACT_VM_DRAW_07_NOMEN" 1
	
	
	fps 40
}

$sequence "holster07_NOMEN" {
	"m60e3_anims\holster07_NOMEN.smd"
	activity "ACT_VM_HOLSTER_07_NOMEN" 1
	
	
	fps 40
}

$sequence "bipod_deploy07_NOMEN" {
	"m60e3_anims\bipod_deploy07_NOMEN.smd"
	activity "ACT_VM_DRAW_07_BIPOD_NOMEN" 1
	
	
	fps 40
}

$sequence "bipod_holster07_NOMEN" {
	"m60e3_anims\bipod_holster07_NOMEN.smd"
	activity "ACT_VM_HOLSTER_07_BIPOD_NOMEN" 1
	
	
	fps 40
}

$sequence "deploy06_NOMEN" {
	"m60e3_anims\deploy06_NOMEN.smd"
	activity "ACT_VM_DRAW_06_NOMEN" 1
	
	
	fps 40
}

$sequence "holster06_NOMEN" {
	"m60e3_anims\holster06_NOMEN.smd"
	activity "ACT_VM_HOLSTER_06_NOMEN" 1
	
	
	fps 40
}

$sequence "bipod_deploy06_NOMEN" {
	"m60e3_anims\bipod_deploy06_NOMEN.smd"
	activity "ACT_VM_DRAW_06_BIPOD_NOMEN" 1
	
	
	fps 40
}

$sequence "bipod_holster06_NOMEN" {
	"m60e3_anims\bipod_holster06_NOMEN.smd"
	activity "ACT_VM_HOLSTER_06_BIPOD_NOMEN" 1
	
	
	fps 40
}

$sequence "deploy05_NOMEN" {
	"m60e3_anims\deploy05_NOMEN.smd"
	activity "ACT_VM_DRAW_05_NOMEN" 1
	
	
	fps 40
}

$sequence "holster05_NOMEN" {
	"m60e3_anims\holster05_NOMEN.smd"
	activity "ACT_VM_HOLSTER_05_NOMEN" 1
	
	
	fps 40
}

$sequence "bipod_deploy05_NOMEN" {
	"m60e3_anims\bipod_deploy05_NOMEN.smd"
	activity "ACT_VM_DRAW_05_BIPOD_NOMEN" 1
	
	
	fps 40
}

$sequence "bipod_holster05_NOMEN" {
	"m60e3_anims\bipod_holster05_NOMEN.smd"
	activity "ACT_VM_HOLSTER_05_BIPOD_NOMEN" 1
	
	
	fps 40
}

$sequence "deploy04_NOMEN" {
	"m60e3_anims\deploy04_NOMEN.smd"
	activity "ACT_VM_DRAW_04_NOMEN" 1
	
	
	fps 40
}

$sequence "holster04_NOMEN" {
	"m60e3_anims\holster04_NOMEN.smd"
	activity "ACT_VM_HOLSTER_04_NOMEN" 1
	
	
	fps 40
}

$sequence "bipod_deploy04_NOMEN" {
	"m60e3_anims\bipod_deploy04_NOMEN.smd"
	activity "ACT_VM_DRAW_04_BIPOD_NOMEN" 1
	
	
	fps 40
}

$sequence "bipod_holster04_NOMEN" {
	"m60e3_anims\bipod_holster04_NOMEN.smd"
	activity "ACT_VM_HOLSTER_04_BIPOD_NOMEN" 1
	
	
	fps 40
}

$sequence "deploy03_NOMEN" {
	"m60e3_anims\deploy03_NOMEN.smd"
	activity "ACT_VM_DRAW_03_NOMEN" 1
	
	
	fps 40
}

$sequence "holster03_NOMEN" {
	"m60e3_anims\holster03_NOMEN.smd"
	activity "ACT_VM_HOLSTER_03_NOMEN" 1
	
	
	fps 40
}

$sequence "bipod_deploy03_NOMEN" {
	"m60e3_anims\bipod_deploy03_NOMEN.smd"
	activity "ACT_VM_DRAW_03_BIPOD_NOMEN" 1
	
	
	fps 40
}

$sequence "bipod_holster03_NOMEN" {
	"m60e3_anims\bipod_holster03_NOMEN.smd"
	activity "ACT_VM_HOLSTER_03_BIPOD_NOMEN" 1
	
	
	fps 40
}

$sequence "deploy02_NOMEN" {
	"m60e3_anims\deploy02_NOMEN.smd"
	activity "ACT_VM_DRAW_02_NOMEN" 1
	
	
	fps 40
}

$sequence "holster02_NOMEN" {
	"m60e3_anims\holster02_NOMEN.smd"
	activity "ACT_VM_HOLSTER_02_NOMEN" 1
	
	
	fps 40
}

$sequence "bipod_deploy02_NOMEN" {
	"m60e3_anims\bipod_deploy02_NOMEN.smd"
	activity "ACT_VM_DRAW_02_BIPOD_NOMEN" 1
	
	
	fps 40
}

$sequence "bipod_holster02_NOMEN" {
	"m60e3_anims\bipod_holster02_NOMEN.smd"
	activity "ACT_VM_HOLSTER_02_BIPOD_NOMEN" 1
	
	
	fps 40
}

$sequence "deploy01_NOMEN" {
	"m60e3_anims\deploy01_NOMEN.smd"
	activity "ACT_VM_DRAW_01_NOMEN" 1
	
	
	fps 40
}

$sequence "holster01_NOMEN" {
	"m60e3_anims\holster01_NOMEN.smd"
	activity "ACT_VM_HOLSTER_01_NOMEN" 1
	
	
	fps 40
}

$sequence "bipod_deploy01_NOMEN" {
	"m60e3_anims\bipod_deploy01_NOMEN.smd"
	activity "ACT_VM_DRAW_01_BIPOD_NOMEN" 1
	
	
	fps 40
}

$sequence "bipod_holster01_NOMEN" {
	"m60e3_anims\bipod_holster01_NOMEN.smd"
	activity "ACT_VM_HOLSTER_01_BIPOD_NOMEN" 1
	
	
	fps 40
}

$sequence "deploy00_NOMEN" {
	"m60e3_anims\deploy00_NOMEN.smd"
	activity "ACT_VM_DRAW_00_NOMEN" 1
	
	
	fps 40
}

$sequence "holster00_NOMEN" {
	"m60e3_anims\holster00_NOMEN.smd"
	activity "ACT_VM_HOLSTER_00_NOMEN" 1
	
	
	fps 40
}

$sequence "bipod_deploy00_NOMEN" {
	"m60e3_anims\bipod_deploy00_NOMEN.smd"
	activity "ACT_VM_DRAW_00_BIPOD_NOMEN" 1
	
	
	fps 40
}

$sequence "bipod_holster00_NOMEN" {
	"m60e3_anims\bipod_holster00_NOMEN.smd"
	activity "ACT_VM_HOLSTER_00_BIPOD_NOMEN" 1
	
	
	fps 40
}

$sequence "reload_nomen" {
	"m60e3_anims\reload_nomen.smd"
	activity "ACT_VM_RELOAD_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	snap
	fps 41.41
}

$sequence "bipod_reload_nomen" {
	"m60e3_anims\bipod_reload_nomen.smd"
	activity "ACT_VM_RELOAD_NOMEN_BIPOD" 1
	
	
	
	
	
	
	
	
	
	
	
	snap
	fps 41.41
}

$sequence "reload07_nomen" {
	"m60e3_anims\reload07_nomen.smd"
	activity "ACT_VM_RELOAD_07_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	snap
	fps 41.41
}

$sequence "bipod_reload07_nomen" {
	"m60e3_anims\bipod_reload07_nomen.smd"
	activity "ACT_VM_RELOAD_07_BIPOD_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	snap
	fps 41.41
}

$sequence "reload06_nomen" {
	"m60e3_anims\reload06_nomen.smd"
	activity "ACT_VM_RELOAD_06_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	snap
	fps 41.41
}

$sequence "bipod_reload06_nomen" {
	"m60e3_anims\bipod_reload06_nomen.smd"
	activity "ACT_VM_RELOAD_06_BIPOD_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	snap
	fps 41.41
}

$sequence "reload05_nomen" {
	"m60e3_anims\reload05_nomen.smd"
	activity "ACT_VM_RELOAD_05_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	snap
	fps 41.41
}

$sequence "bipod_reload05_nomen" {
	"m60e3_anims\bipod_reload05_nomen.smd"
	activity "ACT_VM_RELOAD_05_BIPOD_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	snap
	fps 41.41
}

$sequence "reload04_nomen" {
	"m60e3_anims\reload04_nomen.smd"
	activity "ACT_VM_RELOAD_04_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	snap
	fps 41.41
}

$sequence "bipod_reload04_nomen" {
	"m60e3_anims\bipod_reload04_nomen.smd"
	activity "ACT_VM_RELOAD_04_BIPOD_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	snap
	fps 41.41
}

$sequence "reload03_nomen" {
	"m60e3_anims\reload03_nomen.smd"
	activity "ACT_VM_RELOAD_03_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	snap
	fps 41.41
}

$sequence "bipod_reload03_nomen" {
	"m60e3_anims\bipod_reload03_nomen.smd"
	activity "ACT_VM_RELOAD_03_BIPOD_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	snap
	fps 41.41
}

$sequence "reload02_nomen" {
	"m60e3_anims\reload02_nomen.smd"
	activity "ACT_VM_RELOAD_02_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	snap
	fps 41.41
}

$sequence "bipod_reload02_nomen" {
	"m60e3_anims\bipod_reload02_nomen.smd"
	activity "ACT_VM_RELOAD_02_BIPOD_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	snap
	fps 41.41
}

$sequence "reload01_nomen" {
	"m60e3_anims\reload01_nomen.smd"
	activity "ACT_VM_RELOAD_01_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	snap
	fps 41.41
}

$sequence "bipod_reload01_nomen" {
	"m60e3_anims\bipod_reload01_nomen.smd"
	activity "ACT_VM_RELOAD_01_BIPOD_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	snap
	fps 41.41
}

$sequence "reload00_nomen" {
	"m60e3_anims\reload00_nomen.smd"
	activity "ACT_VM_RELOAD_00_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	snap
	fps 41.41
}

$sequence "bipod_reload00_nomen" {
	"m60e3_anims\bipod_reload00_nomen.smd"
	activity "ACT_VM_RELOAD_00_BIPOD_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	snap
	fps 41.41
}

$sequence "reload_fired00_nomen" {
	"m60e3_anims\reload_fired00_nomen.smd"
	activity "ACT_VM_RELOAD_FIRED_00_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	snap
	fps 41.41
}

$sequence "bipod_reload_fired00_nomen" {
	"m60e3_anims\bipod_reload_fired00_nomen.smd"
	activity "ACT_VM_RELOAD_FIRED_00_BIPOD_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	snap
	fps 41.41
}
