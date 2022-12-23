// Created by Crowbar 0.68

$modelname "weapons\arc9_fas\explosives\flashbang.mdl"

$bodygroup "studio"
{
	studio "ref.smd"
}

$include "..\..\fas2.qci"


$surfaceprop "default"

$contents "solid"

$illumposition 12.789 -0.785 -6.786

$cdmaterials "models\weapons\arc9_fas\v_models\m84\"
$cdmaterials "models\weapons\arc9_fas\v_models\hands\"

$cbox 0 0 0 0 0 0

$bbox -2.053 -16.517 -26.54 26.123 21.617 2.456

$definebone "Pointer Right Hand" "" -5.574128 -14.692434 -5.110497 16.526485 141.498898 109.684498 0 0 0 0 0 0
$definebone "Dummy01" "Pointer Right Hand" -3.562123 0.006385 1.031656 -0.286739 179.265924 -178.712801 0 0 0 0 0 0
$definebone "Dummy02" "Dummy01" -0.092514 2.376991 -0.532228 -89.999975 0.000002 0 0 0 0 0 0 0
$definebone "Dummy06" "Dummy02" 0.002438 -0.000001 0 0.000003 0 0.000002 0 0 0 0 0 0
$definebone "Dummy03" "Dummy06" 0.765449 0.005709 0 0.000003 0 0.000002 0 0 0 0 0 0
$definebone "Dummy04" "Dummy03" 0.1047 0.045691 0 0.000003 0 0.000002 0 0 0 0 0 0
$definebone "Dummy05" "Dummy04" 0.155702 -0.064118 0 0.000003 0 0.000002 0 0 0 0 0 0
$definebone "Bone01" "Dummy02" -0.01828 -0.008919 0 0 -124.93099 -0.000003 0 0 0 0 0 0
$definebone "Dummy07" "Dummy01" -0.537354 2.147957 -0.532228 -89.999975 0.000002 0 0 0 0 0 0 0
$definebone "Dummy08" "Dummy07" 0.002439 0 0.000001 0.000003 0 0.000002 0 0 0 0 0 0
$definebone "Dummy09" "Dummy08" 0.765447 0.00571 -0.000001 0.000003 0 0.000002 0 0 0 0 0 0
$definebone "Dummy10" "Dummy09" 0.1047 0.045691 0 0.000003 0 0.000002 0 0 0 0 0 0
$definebone "Dummy11" "Dummy10" 0.1557 -0.064118 0 0.000003 0 0.000002 0 0 0 0 0 0
$definebone "Bone03" "Dummy07" -0.018279 -0.008919 0 0 -124.93099 -0.000003 0 0 0 0 0 0
$definebone "Bone05" "Dummy01" 0.426825 2.416482 -0.096557 0.000003 -115.55258 0.000005 0 0 0 0 0 0
$definebone "Bone07" "Dummy01" -0.415708 2.372199 -0.096558 0 -119.63829 0.000002 0 0 0 0 0 0
$definebone "Pointer Left Hand" "" 5.276885 -15.147326 -6.224381 16.479467 32.319403 -125.556144 0 0 0 0 0 0
$definebone "Dummy24" "Pointer Left Hand" 11.760906 7.533679 -12.680853 11.64981 -130.86932 110.374675 0 0 0 0 0 0
$definebone "Dummy23" "Dummy24" -0.579712 -0.000002 -0.000002 0 0 0.000001 0 0 0 0 0 0
$definebone "Dummy12" "Pointer Left Hand" 8.893226 8.307143 -4.895483 11.64981 -130.86932 110.374675 0 0 0 0 0 0
$definebone "Bone09" "Dummy12" -0.277092 0.229429 0 0.000001 95.24707 0.000114 0 0 0 0 0 0
$definebone "Dummy13" "Dummy12" -0.005287 -0.427421 0 0 0 0.000001 0 0 0 0 0 0
$definebone "Dummy14" "Dummy13" 0 -0.666905 0.000001 0 0 0.000001 0 0 0 0 0 0
$definebone "Dummy15" "Dummy14" 0 -0.652287 0 0 0 0.000001 0 0 0 0 0 0
$definebone "Dummy16" "Dummy15" 0 -0.638582 0.000001 0 0 0.000001 0 0 0 0 0 0
$definebone "Dummy17" "Dummy16" 0 -0.728292 0.000001 0 0 0.000001 0 0 0 0 0 0
$definebone "Dummy18" "Dummy17" 0 -0.773041 0.000002 0 0 0.000001 0 0 0 0 0 0
$definebone "Dummy19" "Dummy18" 0 -0.873194 0.000003 0 0 0.000001 0 0 0 0 0 0
$definebone "Dummy20" "Dummy19" 0.000002 -0.873184 0 0 0 0.000001 0 0 0 0 0 0
$definebone "Dummy21" "Dummy20" 0.000002 -1.06662 0 0 0 0.000001 0 0 0 0 0 0
$definebone "Right Hand" "" -7.7542 -13.454241 -4.180016 -0.642114 89.643084 -179.659739 0 0 0 0 0 0
$definebone "Right Lower Arm2" "Right Hand" 0.002469 -0.014724 0.000009 -2.096854 -2.794373 0 0 0 0 0 0 0
$definebone "Right Demonstratus Phalanges1" "Right Hand" -3.590816 0.798584 -0.140802 -5.218156 175.165802 -88.556422 0 0 0 0 0 0
$definebone "Right Demonstratus Phalange2" "Right Demonstratus Phalanges1" 0.891886 -0.000307 0.001318 0.898168 0.209358 0.603439 0 0 0 0 0 0
$definebone "Right Demonstratus Phalange3" "Right Demonstratus Phalange2" 0.827568 -0.000469 0.000245 -0.267973 -0.515147 0.367323 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges1" "Right Hand" -3.647209 0.062148 -0.205899 -5.927536 -179.679792 -88.760159 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges2" "Right Impudicus Phalanges1" 0.924349 -0.002021 0.00061 0.476529 1.580503 -0.39007 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges3" "Right Impudicus Phalanges2" 0.944895 0 0 -0.273416 -1.9107 -1.257642 0 0 0 0 0 0
$definebone "Right Annularis Phalanges1" "Right Hand" -3.439718 -0.627107 -0.055195 -0.877428 -174.239628 -86.902751 0 0 0 0 0 0
$definebone "Right Annularis Phalanges2" "Right Annularis Phalanges1" 0.931564 -0.000414 -0.000227 -0.230959 0.417801 -1.701055 0 0 0 0 0 0
$definebone "Right Annularis Phalanges3" "Right Annularis Phalanges2" 0.888706 0 0 -1.43566 -0.607335 -0.392877 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges1" "Right Hand" -3.289324 -1.402621 0.109177 -0.942573 -166.863065 -87.70872 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges2" "Right Auricularis Phalanges1" 0.763147 -0.000272 0.001922 3.261791 0.471544 -1.601876 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges3" "Right Auricularis Phalanges2" 0.687445 0 0 -2.448937 -0.143583 -1.142363 0 0 0 0 0 0
$definebone "Right Polex Metacarpal" "Right Hand" -0.274431 0.703876 0.062317 44.660172 -89.716427 -89.094306 0 0 0 0 0 0
$definebone "Right Polex Phalange1" "Right Polex Metacarpal" -0.291195 0.073047 -0.909552 48.019181 -165.497068 114.93188 0 0 0 0 0 0
$definebone "Right Polex Phalange2" "Right Polex Phalange1" 1.164076 0.003778 -0.000419 -0.371852 -3.348995 -2.481195 0 0 0 0 0 0
$definebone "Right Polex Phalange3" "Right Polex Phalange2" 0.9608 -0.00133 -0.003429 -6.876986 2.674682 5.135761 0 0 0 0 0 0
$definebone "Left Hand" "" 1.68039 -13.391019 -4.189549 0.30934 -89.581838 0.200764 0 0 0 0 0 0
$definebone "Left Lower Arm 2" "Left Hand" -0.002464 0.000893 0.000002 4.118822 179.118528 0 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges1" "Left Hand" 3.53756 -0.9313 0.151815 4.564182 -5.408722 89.90298 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges2" "Left Demonstratus Phalanges1" 0.938951 -0.000208 -0.002491 -1.523781 0.127254 -0.679012 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges3" "Left Demonstratus Phalanges2" 0.829256 0 0 1.906287 -0.394882 1.217192 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges1" "Left Hand" 3.595763 -0.200882 0.20677 4.614087 0.186154 89.226887 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges2" "Left Impudicus Phalanges1" 1.012178 -0.000318 0.000025 0.034721 0.450803 0.871927 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges3" "Left Impudicus Phalanges2" 0.923866 -0.000001 0 0 -1.665933 0 0 0 0 0 0 0
$definebone "Left Annularis Phalanges1" "Left Hand" 3.523437 0.495985 0.057273 3.893362 6.235328 89.042915 0 0 0 0 0 0
$definebone "Left Annularis Phalanges2" "Left Annularis Phalanges1" 0.904066 0.000644 -0.002403 -2.11496 -0.569692 1.356019 0 0 0 0 0 0
$definebone "Left Annularis Phalanges3" "Left Annularis Phalanges2" 0.891556 0 0 0.732125 -0.309054 -1.104319 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges1" "Left Hand" 3.270181 1.251764 -0.109959 -0.668413 10.637536 89.485751 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges2" "Left Auricularis Phalanges1" 0.802034 0.00011 -0.001551 -0.046409 -1.102142 0.765414 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges3" "Left Auricularis Phalanges2" 0.734329 0 0 -0.317591 1.759152 -0.401644 0 0 0 0 0 0
$definebone "Left Polex Metacarpal" "Left Hand" 0.293127 -0.79922 -0.059223 44.800645 -90.10848 90.437927 0 0 0 0 0 0
$definebone "Left Polex Phalange1" "Left Polex Metacarpal" 0.43049 0.167473 -0.926067 51.101139 -11.870826 77.08643 0 0 0 0 0 0
$definebone "Left Polex Phalange2" "Left Polex Phalange1" 1.15811 -0.002873 -0.001159 -1.638602 4.069028 -2.680982 0 0 0 0 0 0
$definebone "Left Polex Phalange3" "Left Polex Phalange2" 0.899566 0.000448 0.000756 2.28186 -1.370177 -5.014009 0 0 0 0 0 0
$definebone "Right shoulder" "" -7.677558 9.649852 -4.770118 0.431323 -1.66851 179.738982 0 0 0 0 0 0
$definebone "Right Upper Arm" "Right shoulder" 0 0 0 -1.190663 -89.788103 0.003667 0 0 0 0 0 0
$definebone "Right Lower Arm" "Right Upper Arm" -13.329167 0.000001 0 -0.054718 -3.963264 -0.000172 0 0 0 0 0 0
$definebone "Left Shoulder" "" 1.68597 9.684423 -5.706167 -1.500003 179.999978 0 0 0 0 0 0 0
$definebone "Left Upper Arm" "Left Shoulder" 0 0 0 -3.759864 89.972593 1.596375 0 0 0 0 0 0
$definebone "Left Lower Arm" "Left Upper Arm" 13.329169 0 0 -0.002751 -0.200249 -0.000172 0 0 0 0 0 0


$sequence "idle" {
	"v_flashbang_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "deploy" {
	"v_flashbang_anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"v_flashbang_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "deploy_nomen" {
	"v_flashbang_anims\deploy_nomen.smd"
	activity "ACT_VM_DRAW_NOMEN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 37.5
}

$sequence "holster_nomen" {
	"v_flashbang_anims\holster_nomen.smd"
	activity "ACT_VM_HOLSTER_NOMEN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 37.5
}

$sequence "prime" {
	"v_flashbang_anims\prime.smd"
	activity "ACT_VM_PULLPIN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "throw" {
	"v_flashbang_anims\throw.smd"
	activity "ACT_VM_THROW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
