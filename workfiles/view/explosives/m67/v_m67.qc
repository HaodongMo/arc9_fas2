// Created by Crowbar 0.68

$modelname "weapons\arc9_fas\explosives\m67.mdl"

$bodygroup "studio"
{
	studio "ref.smd"
}

$include "..\..\fas2.qci"


$surfaceprop "default"

$contents "solid"

$illumposition 0.61 -4.316 -7.384

$cdmaterials "models\weapons\arc9_fas\v_models\m67\"
$cdmaterials "models\weapons\arc9_fas\v_models\hands\"

$attachment "2" "Dummy01" 0 2 0 rotate 30 90 90

$cbox 0 0 0 0 0 0

$bbox -1.511 -16.688 -13.055 20.845 15.573 -2.258

$definebone "Dummy31" "" -0.529777 -11.941835 -5.451443 0 0 0 0 0 0 0 0 0
$definebone "Dummy01" "Dummy31" -1.45796 -4.304272 0.504047 0 -179.999978 89.999982 0 0 0 0 0 0
$definebone "Dummy36" "Dummy01" -0.014704 2.381853 -0.559113 0 0 0 0 0 0 0 0 0
$definebone "Dummy37" "Dummy36" 0 0.051742 1.164322 0 0 0 0 0 0 0 0 0
$definebone "Dummy38" "Dummy37" 0 -0.947999 0.377439 0 0 0 0 0 0 0 0 0
$definebone "Dummy39" "Dummy38" 0 -1.151331 0.432934 0 0 0 0 0 0 0 0 0
$definebone "Dummy40" "Dummy39" 0 -1.18995 0.14846 0 0 0 0 0 0 0 0 0
$definebone "Dummy02" "Dummy01" -0.223902 2.093737 0.625814 0 0 0 0 0 0 0 0 0
$definebone "Bone03" "Dummy02" -0.227525 -0.006547 -0.001845 0 -120.96377 0 0 0 0 0 0 0
$definebone "Dummy32" "Dummy02" 0.738107 0.09166 0 0 0 0 0 0 0 0 0 0
$definebone "Dummy33" "Dummy02" 0.738107 -0.077214 0 0 0 0 0 0 0 0 0 0
$definebone "Bone01" "Dummy01" -0.01088 2.318199 0.521361 -19.193055 -89.999982 -89.999982 0 0 0 0 0 0
$definebone "Bone05" "Dummy01" 0.397751 1.483167 1.107552 -0.232907 179.999978 89.999982 0 0 0 0 0 0
$definebone "Bone06" "Bone05" 0.892297 0 0 0 -91.028615 0 0 0 0 0 0 0
$definebone "Bone07" "Bone06" 0.261278 -0.000005 0 0 -86.125182 0 0 0 0 0 0 0
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


$sectionframes 30 120

$sequence "idle" {
	"v_m67_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "cook" {
	"v_m67_anims\cook.smd"
	activity "ACT_VM_COOK" 1
	
	
	
	
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "prime" {
	"v_m67_anims\prime.smd"
	activity "ACT_VM_PRIME" 1
	
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "throw" {
	"v_m67_anims\throw.smd"
	activity "ACT_VM_THROW" 1
	
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "deploy" {
	"v_m67_anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "deploy_empty" {
	"v_m67_anims\deploy_empty.smd"
	activity "ACT_VM_DRAW_EMPTY" 1
	
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "deploy_nomen" {
	"v_m67_anims\deploy_nomen.smd"
	activity "ACT_VM_DRAW_NOMEN" 1
	
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "deploy_empty_nomen" {
	"v_m67_anims\deploy_empty_nomen.smd"
	activity "ACT_VM_DRAW_EMPTY_NOMEN" 1
	
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster" {
	"v_m67_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster_empty" {
	"v_m67_anims\holster_empty.smd"
	activity "ACT_VM_HOLSTER_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster_nomen" {
	"v_m67_anims\holster_nomen.smd"
	activity "ACT_VM_HOLSTER_NOMEN" 1
	fadein 0.2
	fadeout 0.2
	fps 37.5
}

$sequence "holster_empty_nomen" {
	"v_m67_anims\holster_empty_nomen.smd"
	activity "ACT_VM_HOLSTER_EMPTY_NOMEN" 1
	fadein 0.2
	fadeout 0.2
	fps 37.5
}
