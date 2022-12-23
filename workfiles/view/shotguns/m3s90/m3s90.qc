// Created by Crowbar 0.68

$modelname "weapons\arc9_fas\shotguns\m3s90.mdl"

$include "..\..\fas2.qci"
$scale 2

$bodygroup "studio"
{
	studio "ref.smd"
}

$bodygroup "shroud"
{
	blank
	studio "ref_barrelshroud.smd"
}

$bodygroup "rail"
{
	blank
	studio "rail.smd"
}

$bodygroup "barrel"
{
	studio "barrel.smd"
	studio "barrel_long.smd"
	studio "barrel_shorttube.smd"
	studio "barrel_shorty.smd"
}

$bodygroup "Ammo"
{
	studio "ref_buckshots.smd"
	studio "ref_slug.smd"
	studio "ref_bucknball.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 12.789 -0.785 -6.786

$cdmaterials "models\weapons\arc9_fas\view\shotguns\m3s90\"
$cdmaterials "models\weapons\arc9_fas\view\hands\"
$cdmaterials "models\weapons\arc9_fas\view\accessories\"
$cdmaterials "models\weapons\arc9_fas\shells\"

$attachment "muzzle" "Dummy01" 20.5 0.4 0 rotate 0 0 0
$attachment "muzzlewad" "Dummy01" 20.5 0.4 0 rotate 0 5 0
$attachment "ejector" "Dummy01" 4.5 0.5 0.6 rotate -80 50 -50
$attachment "Sight1" "Dummy01" -3 -2.26 1.7 rotate 0 0 0
$attachment "Sight2" "Dummy01" -1.75 -2.26 1.07 rotate 0 0 0







$bbox -9.246 -13.835 -47.543 116.303 36.261 2.1

$definebone "Dummy01" "" -2.25023 -8.876909 -3.108644 0 -90.000037 89.999982 0 0 0 0 0 0
$definebone "Bone09" "Dummy01" 0.056754 -0.680018 0.01193 0 -81.689684 0 0 0 0 0 0 0
$definebone "Bone13" "Dummy01" 2.947273 0.354124 0.01193 0 0.217036 0 0 0 0 0 0 0
$definebone "Bone11" "Dummy01" 2.507238 -0.636875 0.01193 0 0 0 0 0 0 0 0 0
$definebone "Bone15" "Dummy01" 4.535324 -0.21911 0.419606 -88.512182 0.000115 -90.000269 0 0 0 0 0 0
$definebone "Bone29" "Dummy01" 8.129011 -0.441576 0.011929 0 0.217036 0 0 0 0 0 0 0
$definebone "Bone31" "Dummy01" 14.612131 -0.440778 0.011867 -89.999982 -89.999927 0 0 0 0 0 0 0
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
$definebone "CompM4S" "Dummy01" 3.764697 0.990707 0.00932 -89.999982 0 0 0 0 0 0 0 0
$definebone "CompM4S_Rearcover_Orientation" "CompM4S" 0 1.049971 1.012887 0 179.999978 0 0 0 0 0 0 0
$definebone "CompM4S_Rearcover" "CompM4S_Rearcover_Orientation" 0 0.594264 0.210597 0 -179.999978 79.999977 0 0 0 0 0 0
$definebone "CompM4S_Frontcover_Orientation" "CompM4S" 0 1.049971 -1.512209 0 179.999978 0 0 0 0 0 0 0
$definebone "CompM4S_Frontcover" "CompM4S_Frontcover_Orientation" 0 0.709435 -0.087544 0 0 -78.197176 0 0 0 0 0 0
$definebone "Bone27" "Dummy01" 1.253582 -0.684882 -0.848073 0 90.000037 0 0 0 0 0 0 0
$definebone "Bone25" "Dummy01" 1.912255 -0.684882 -0.848073 0 90.000037 0 0 0 0 0 0 0
$definebone "Bone23" "Dummy01" 2.559168 -0.684882 -0.848073 0 90.000037 0 0 0 0 0 0 0
$definebone "Bone21" "Dummy01" 3.218625 -0.684883 -0.848074 0 90.000037 0 0 0 0 0 0 0
$definebone "Bone19" "Dummy01" 3.871638 -0.684882 -0.848074 0 90.000037 0 0 0 0 0 0 0
$definebone "Bone17" "Dummy01" 4.530784 -0.684883 -0.848074 0 90.000037 0 0 0 0 0 0 0
$definebone "Dummy02" "Dummy01" -10.658291 -13.11208 0.01193 0 0 0 0 0 0 0 0 0
$definebone "Bone07" "Dummy02" 1.239615 -1.19902 0 0 0 0 0 0 0 0 0 0
$definebone "Bone05" "Dummy02" 1.239615 -0.439867 0 0 0 0 0 0 0 0 0 0
$definebone "Bone03" "Dummy02" 1.239614 0.364265 0 0 0 0 0 0 0 0 0 0
$definebone "Bone01" "Dummy02" 1.239615 1.247105 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 120

$sequence "idle" {
	"m3s90_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	
	
	snap
	fps 0.01
}

$sequence "deploy" {
	"m3s90_anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	
	
	
	snap
	fps 40
}

$sequence "deploy_empty" {
	"m3s90_anims\deploy_empty.smd"
	activity "ACT_VM_DRAW_EMPTY" 1
	
	
	
	snap
	fps 40
}

$sequence "deploy_first" {
	"m3s90_anims\deploy_first.smd"
	activity "ACT_VM_DRAW_FIRST" 1
	
	
	
	
	
	snap
	fps 30
}

$sequence "fire1" {
	"m3s90_anims\fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	
	
	
	
	
	
	snap
	fps 35
}

$sequence "fire2" {
	"m3s90_anims\fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	
	
	
	
	
	
	snap
	fps 35
}

$sequence "fire3" {
	"m3s90_anims\fire3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	
	
	
	
	
	
	snap
	fps 35
}

$sequence "fire_last" {
	"m3s90_anims\fire_last.smd"
	activity "ACT_VM_FIRE_LAST" 1
	
	
	
	
	
	
	snap
	fps 35
}

$sequence "fire_last_iron" {
	"m3s90_anims\fire_last_iron.smd"
	activity "ACT_VM_FIRE_LAST_SCOPED" 1
	
	
	
	
	
	
	snap
	fps 35
}

$sequence "fire1_scoped" {
	"m3s90_anims\fire1_scoped.smd"
	activity "ACT_VM_PRIMARYATTACK_SCOPED" 1
	
	
	
	
	
	
	snap
	fps 35
}

$sequence "holster" {
	"m3s90_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	
	
	
	snap
	fps 60
}

$sequence "holster_empty" {
	"m3s90_anims\holster_empty.smd"
	activity "ACT_VM_HOLSTER_EMPTY" 1
	
	
	
	snap
	fps 60
}

$sequence "idle_empty" {
	"m3s90_anims\idle_empty.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	
	
	fps 0.01
}

$sequence "idle_empty_iron" {
	"m3s90_anims\idle_empty_iron.smd"
	activity "ACT_VM_IDLE_EMPTY_SCOPED" 1
	
	
	fps 0.01
}

$sequence "reload_abort" {
	"m3s90_anims\reload_abort.smd"
	activity "ACT_VM_RELOAD_ABORT" 1
	
	
	snap
	fps 30
}

$sequence "reload_start" {
	"m3s90_anims\reload_start.smd"
	activity "ACT_VM_RELOAD_START" 1
	
	
	snap
	fps 30
}

$sequence "reload_start_empty" {
	"m3s90_anims\reload_start_empty.smd"
	activity "ACT_VM_RELOAD_START_EMPTY" 1
	
	
	
	
	
	snap
	fps 30
}

$sequence "reload_load1" {
	"m3s90_anims\reload_load1.smd"
	activity "ACT_VM_RELOAD_LOAD1" 1
	
	
	
	
	snap
	fps 30
}

$sequence "reload_load2" {
	"m3s90_anims\reload_load2.smd"
	activity "ACT_VM_RELOAD_LOAD2" 1
	
	
	
	
	
	
	snap
	fps 30
}

$sequence "reload_load3" {
	"m3s90_anims\reload_load3.smd"
	activity "ACT_VM_RELOAD_LOAD3" 1
	
	
	
	
	
	
	
	
	snap
	fps 30
}

$sequence "reload_load4" {
	"m3s90_anims\reload_load4.smd"
	activity "ACT_VM_RELOAD_LOAD4" 1
	
	
	
	
	
	
	
	
	
	
	snap
	fps 30
}

$sequence "reload_load1_end" {
	"m3s90_anims\reload_load1_end.smd"
	activity "ACT_VM_RELOAD_LOAD1_END" 1
	
	
	
	
	snap
	fps 30
}

$sequence "reload_load2_end" {
	"m3s90_anims\reload_load2_end.smd"
	activity "ACT_VM_RELOAD_LOAD2_END" 1
	
	
	
	
	
	
	snap
	fps 30
}

$sequence "reload_load3_end" {
	"m3s90_anims\reload_load3_end.smd"
	activity "ACT_VM_RELOAD_LOAD3_END" 1
	
	
	
	
	
	
	
	
	snap
	fps 30
}

$sequence "reload_load4_end" {
	"m3s90_anims\reload_load4_end.smd"
	activity "ACT_VM_RELOAD_LOAD4_END" 1
	
	
	
	
	
	
	
	
	
	
	snap
	fps 30
}

$sequence "last0_deploy" {
	"m3s90_anims\last0_deploy.smd"
	activity "ACT_VM_DRAW_LAST0" 1
	
	
	
	snap
	fps 40
}

$sequence "last0_deploy_empty" {
	"m3s90_anims\last0_deploy_empty.smd"
	activity "ACT_VM_DRAW_EMPTY_LAST0" 1
	
	
	
	snap
	fps 40
}

$sequence "last0_fire1" {
	"m3s90_anims\last0_fire1.smd"
	activity "ACT_VM_PRIMARYATTACK_LAST0" 1
	
	
	
	
	
	
	snap
	fps 35
}

$sequence "last0_fire_last" {
	"m3s90_anims\last0_fire_last.smd"
	activity "ACT_VM_FIRE_LAST_LAST0" 1
	
	
	
	
	
	
	snap
	fps 35
}

$sequence "last0_holster" {
	"m3s90_anims\last0_holster.smd"
	activity "ACT_VM_HOLSTER_LAST0" 1
	
	
	
	snap
	fps 60
}

$sequence "last0_holster_empty" {
	"m3s90_anims\last0_holster_empty.smd"
	activity "ACT_VM_HOLSTER_EMPTY_LAST0" 1
	
	
	
	snap
	fps 60
}

$sequence "last0_idle" {
	"m3s90_anims\last0_idle.smd"
	activity "ACT_VM_IDLE_LAST0" 1
	
	
	snap
	fps 0.01
}

$sequence "last0_idle_empty" {
	"m3s90_anims\last0_idle_empty.smd"
	activity "ACT_VM_IDLE_EMPTY_LAST0" 1
	
	
	fps 20
}

$sequence "last0_restock" {
	"m3s90_anims\last0_restock.smd"
	activity "ACT_VM_RESTOCK_LAST0" 1
	
	
	
	
	snap
	fps 30
}

$sequence "last0_restock_empty" {
	"m3s90_anims\last0_restock_empty.smd"
	activity "ACT_VM_RESTOCK_EMPTY_LAST0" 1
	
	
	
	
	snap
	fps 30
}

$sequence "last1_deploy" {
	"m3s90_anims\last1_deploy.smd"
	activity "ACT_VM_DRAW_LAST1" 1
	
	
	
	snap
	fps 40
}

$sequence "last1_deploy_empty" {
	"m3s90_anims\last1_deploy_empty.smd"
	activity "ACT_VM_DRAW_EMPTY_LAST1" 1
	
	
	
	snap
	fps 40
}

$sequence "last1_fire1" {
	"m3s90_anims\last1_fire1.smd"
	activity "ACT_VM_PRIMARYATTACK_LAST1" 1
	
	
	
	
	
	
	snap
	fps 35
}

$sequence "last1_fire_last" {
	"m3s90_anims\last1_fire_last.smd"
	activity "ACT_VM_FIRE_LAST_LAST1" 1
	
	
	
	
	
	
	snap
	fps 35
}

$sequence "last1_holster" {
	"m3s90_anims\last1_holster.smd"
	activity "ACT_VM_HOLSTER_LAST1" 1
	
	
	
	snap
	fps 60
}

$sequence "last1_holster_empty" {
	"m3s90_anims\last1_holster_empty.smd"
	activity "ACT_VM_HOLSTER_EMPTY_LAST1" 1
	
	
	
	snap
	fps 60
}

$sequence "last1_idle" {
	"m3s90_anims\last1_idle.smd"
	activity "ACT_VM_IDLE_LAST1" 1
	
	
	snap
	fps 0.01
}

$sequence "last1_idle_empty" {
	"m3s90_anims\last1_idle_empty.smd"
	activity "ACT_VM_IDLE_EMPTY_LAST1" 1
	
	
	fps 20
}

$sequence "last1_restock" {
	"m3s90_anims\last1_restock.smd"
	activity "ACT_VM_RESTOCK_LAST1" 1
	
	
	
	
	snap
	fps 30
}

$sequence "last1_restock_empty" {
	"m3s90_anims\last1_restock_empty.smd"
	activity "ACT_VM_RESTOCK_EMPTY_LAST1" 1
	
	
	
	
	snap
	fps 30
}

$sequence "last1_reload_start" {
	"m3s90_anims\last1_reload_start.smd"
	activity "ACT_VM_RELOAD_START_LAST1" 1
	
	
	
	
	
	fps 30
}

$sequence "last1_reload_start_empty" {
	"m3s90_anims\last1_reload_start_empty.smd"
	activity "ACT_VM_RELOAD_START_EMPTY_LAST1" 1
	
	
	
	
	
	
	fps 30
}

$sequence "last1_reload_start_end" {
	"m3s90_anims\last1_reload_start_end.smd"
	activity "ACT_VM_RELOAD_START_END_LAST1" 1
	
	
	
	
	
	fps 30
}

$sequence "last1_reload_end" {
	"m3s90_anims\last1_reload_end.smd"
	activity "ACT_VM_RELOAD_LOAD_END_LAST1" 1
	
	
	
	
	
	fps 30
}

$sequence "last2_deploy" {
	"m3s90_anims\last2_deploy.smd"
	activity "ACT_VM_DRAW_LAST2" 1
	
	
	
	snap
	fps 40
}

$sequence "last2_deploy_empty" {
	"m3s90_anims\last2_deploy_empty.smd"
	activity "ACT_VM_DRAW_EMPTY_LAST2" 1
	
	
	
	snap
	fps 40
}

$sequence "last2_fire1" {
	"m3s90_anims\last2_fire1.smd"
	activity "ACT_VM_PRIMARYATTACK_LAST2" 1
	
	
	
	
	
	
	snap
	fps 35
}

$sequence "last2_fire_last" {
	"m3s90_anims\last2_fire_last.smd"
	activity "ACT_VM_FIRE_LAST_LAST2" 1
	
	
	
	
	
	
	snap
	fps 35
}

$sequence "last2_holster" {
	"m3s90_anims\last2_holster.smd"
	activity "ACT_VM_HOLSTER_LAST2" 1
	
	
	
	snap
	fps 60
}

$sequence "last2_holster_empty" {
	"m3s90_anims\last2_holster_empty.smd"
	activity "ACT_VM_HOLSTER_EMPTY_LAST2" 1
	
	
	
	snap
	fps 60
}

$sequence "last2_idle" {
	"m3s90_anims\last2_idle.smd"
	activity "ACT_VM_IDLE_LAST2" 1
	
	
	snap
	fps 0.01
}

$sequence "last2_idle_empty" {
	"m3s90_anims\last2_idle_empty.smd"
	activity "ACT_VM_IDLE_EMPTY_LAST2" 1
	
	
	fps 20
}

$sequence "last2_restock" {
	"m3s90_anims\last2_restock.smd"
	activity "ACT_VM_RESTOCK_LAST2" 1
	
	
	
	snap
	fps 30
}

$sequence "last2_restock_empty" {
	"m3s90_anims\last2_restock_empty.smd"
	activity "ACT_VM_RESTOCK_EMPTY_LAST2" 1
	
	
	
	fps 30
}

$sequence "last2_reload_start" {
	"m3s90_anims\last2_reload_start.smd"
	activity "ACT_VM_RELOAD_START_LAST2" 1
	
	
	
	
	
	fps 30
}

$sequence "last2_reload_start_empty" {
	"m3s90_anims\last2_reload_start_empty.smd"
	activity "ACT_VM_RELOAD_START_EMPTY_LAST2" 1
	
	
	
	
	
	
	fps 30
}

$sequence "last2_reload_start_end" {
	"m3s90_anims\last2_reload_start_end.smd"
	activity "ACT_VM_RELOAD_START_END_LAST2" 1
	
	
	
	
	
	fps 30
}

$sequence "last2_reload_insert" {
	"m3s90_anims\last2_reload_insert.smd"
	activity "ACT_VM_RELOAD_LOAD_LAST2" 1
	
	
	
	
	
	fps 30
}

$sequence "last2_reload_end" {
	"m3s90_anims\last2_reload_end.smd"
	activity "ACT_VM_RELOAD_LOAD_END_LAST2" 1
	
	
	
	
	
	fps 30
}

$sequence "last3_deploy" {
	"m3s90_anims\last3_deploy.smd"
	activity "ACT_VM_DRAW_LAST3" 1
	
	
	
	snap
	fps 40
}

$sequence "last3_deploy_empty" {
	"m3s90_anims\last3_deploy_empty.smd"
	activity "ACT_VM_DRAW_EMPTY_LAST3" 1
	
	
	
	snap
	fps 40
}

$sequence "last3_fire1" {
	"m3s90_anims\last3_fire1.smd"
	activity "ACT_VM_PRIMARYATTACK_LAST3" 1
	
	
	
	
	
	
	snap
	fps 35
}

$sequence "last3_fire_last" {
	"m3s90_anims\last3_fire_last.smd"
	activity "ACT_VM_FIRE_LAST_LAST3" 1
	
	
	
	
	
	
	snap
	fps 35
}

$sequence "last3_holster" {
	"m3s90_anims\last3_holster.smd"
	activity "ACT_VM_HOLSTER_LAST3" 1
	
	
	
	snap
	fps 60
}

$sequence "last3_holster_empty" {
	"m3s90_anims\last3_holster_empty.smd"
	activity "ACT_VM_HOLSTER_EMPTY_LAST3" 1
	
	
	
	snap
	fps 60
}

$sequence "last3_idle" {
	"m3s90_anims\last3_idle.smd"
	activity "ACT_VM_IDLE_LAST3" 1
	
	
	snap
	fps 0.01
}

$sequence "last3_idle_empty" {
	"m3s90_anims\last3_idle_empty.smd"
	activity "ACT_VM_IDLE_EMPTY_LAST3" 1
	
	
	fps 20
}

$sequence "last3_restock" {
	"m3s90_anims\last3_restock.smd"
	activity "ACT_VM_RESTOCK_LAST3" 1
	
	
	
	snap
	fps 30
}

$sequence "last3_restock_empty" {
	"m3s90_anims\last3_restock_empty.smd"
	activity "ACT_VM_RESTOCK_EMPTY_LAST3" 1
	
	
	
	snap
	fps 30
}

$sequence "last3_reload_start" {
	"m3s90_anims\last3_reload_start.smd"
	activity "ACT_VM_RELOAD_START_LAST3" 1
	
	
	
	
	
	fps 30
}

$sequence "last3_reload_start_empty" {
	"m3s90_anims\last3_reload_start_empty.smd"
	activity "ACT_VM_RELOAD_START_EMPTY_LAST3" 1
	
	
	
	
	
	
	fps 30
}

$sequence "last3_reload_start_end" {
	"m3s90_anims\last3_reload_start_end.smd"
	activity "ACT_VM_RELOAD_START_END_LAST3" 1
	
	
	
	
	
	fps 30
}

$sequence "last3_reload_insert" {
	"m3s90_anims\last3_reload_insert.smd"
	activity "ACT_VM_RELOAD_LOAD_LAST3" 1
	
	
	
	
	
	fps 30
}

$sequence "last3_reload_end" {
	"m3s90_anims\last3_reload_end.smd"
	activity "ACT_VM_RELOAD_LOAD_END_LAST3" 1
	
	
	
	
	
	fps 30
}

$sequence "last4_deploy" {
	"m3s90_anims\last4_deploy.smd"
	activity "ACT_VM_DRAW_LAST4" 1
	
	
	
	snap
	fps 40
}

$sequence "last4_deploy_empty" {
	"m3s90_anims\last4_deploy_empty.smd"
	activity "ACT_VM_DRAW_EMPTY_LAST4" 1
	
	
	
	snap
	fps 40
}

$sequence "last4_fire1" {
	"m3s90_anims\last4_fire1.smd"
	activity "ACT_VM_PRIMARYATTACK_LAST4" 1
	
	
	
	
	
	
	snap
	fps 35
}

$sequence "last4_fire_last" {
	"m3s90_anims\last4_fire_last.smd"
	activity "ACT_VM_FIRE_LAST_LAST4" 1
	
	
	
	
	
	
	snap
	fps 35
}

$sequence "last4_holster" {
	"m3s90_anims\last4_holster.smd"
	activity "ACT_VM_HOLSTER_LAST4" 1
	
	
	
	snap
	fps 60
}

$sequence "last4_holster_empty" {
	"m3s90_anims\last4_holster_empty.smd"
	activity "ACT_VM_HOLSTER_EMPTY_LAST4" 1
	
	
	
	snap
	fps 60
}

$sequence "last4_idle" {
	"m3s90_anims\last4_idle.smd"
	activity "ACT_VM_IDLE_LAST4" 1
	
	
	snap
	fps 0.01
}

$sequence "last4_idle_empty" {
	"m3s90_anims\last4_idle_empty.smd"
	activity "ACT_VM_IDLE_EMPTY_LAST4" 1
	
	
	fps 20
}

$sequence "last4_restock" {
	"m3s90_anims\last4_restock.smd"
	activity "ACT_VM_RESTOCK_LAST4" 1
	
	
	
	snap
	fps 30
}

$sequence "last4_restock_empty" {
	"m3s90_anims\last4_restock_empty.smd"
	activity "ACT_VM_RESTOCK_EMPTY_LAST4" 1
	
	
	
	snap
	fps 30
}

$sequence "last4_reload_start" {
	"m3s90_anims\last4_reload_start.smd"
	activity "ACT_VM_RELOAD_START_LAST4" 1
	
	
	
	
	
	fps 30
}

$sequence "last4_reload_start_empty" {
	"m3s90_anims\last4_reload_start_empty.smd"
	activity "ACT_VM_RELOAD_START_EMPTY_LAST4" 1
	
	
	
	
	
	
	fps 30
}

$sequence "last4_reload_start_end" {
	"m3s90_anims\last4_reload_start_end.smd"
	activity "ACT_VM_RELOAD_START_END_LAST4" 1
	
	
	
	
	
	fps 30
}

$sequence "last4_reload_insert" {
	"m3s90_anims\last4_reload_insert.smd"
	activity "ACT_VM_RELOAD_LOAD_LAST4" 1
	
	
	
	
	
	fps 30
}

$sequence "last4_reload_end" {
	"m3s90_anims\last4_reload_end.smd"
	activity "ACT_VM_RELOAD_LOAD_END_LAST4" 1
	
	
	
	
	
	fps 30
}

$sequence "last5_deploy" {
	"m3s90_anims\last5_deploy.smd"
	activity "ACT_VM_DRAW_LAST5" 1
	
	
	
	snap
	fps 40
}

$sequence "last5_deploy_empty" {
	"m3s90_anims\last5_deploy_empty.smd"
	activity "ACT_VM_DRAW_EMPTY_LAST5" 1
	
	
	
	snap
	fps 40
}

$sequence "last5_fire1" {
	"m3s90_anims\last5_fire1.smd"
	activity "ACT_VM_PRIMARYATTACK_LAST5" 1
	
	
	
	
	
	
	snap
	fps 35
}

$sequence "last5_fire_last" {
	"m3s90_anims\last5_fire_last.smd"
	activity "ACT_VM_FIRE_LAST_LAST5" 1
	
	
	
	
	
	
	snap
	fps 35
}

$sequence "last5_holster" {
	"m3s90_anims\last5_holster.smd"
	activity "ACT_VM_HOLSTER_LAST5" 1
	
	
	
	snap
	fps 60
}

$sequence "last5_holster_empty" {
	"m3s90_anims\last5_holster_empty.smd"
	activity "ACT_VM_HOLSTER_EMPTY_LAST5" 1
	
	
	
	snap
	fps 60
}

$sequence "last5_idle" {
	"m3s90_anims\last5_idle.smd"
	activity "ACT_VM_IDLE_LAST5" 1
	
	
	snap
	fps 0.01
}

$sequence "last5_idle_empty" {
	"m3s90_anims\last5_idle_empty.smd"
	activity "ACT_VM_IDLE_EMPTY_LAST5" 1
	
	
	fps 20
}

$sequence "last5_restock" {
	"m3s90_anims\last5_restock.smd"
	activity "ACT_VM_RESTOCK_LAST5" 1
	
	
	
	snap
	fps 30
}

$sequence "last5_restock_empty" {
	"m3s90_anims\last5_restock_empty.smd"
	activity "ACT_VM_RESTOCK_EMPTY_LAST5" 1
	
	
	
	snap
	fps 30
}

$sequence "last5_reload_start" {
	"m3s90_anims\last5_reload_start.smd"
	activity "ACT_VM_RELOAD_START_LAST5" 1
	
	
	
	
	
	fps 30
}

$sequence "last5_reload_start_empty" {
	"m3s90_anims\last5_reload_start_empty.smd"
	activity "ACT_VM_RELOAD_START_EMPTY_LAST5" 1
	
	
	
	
	
	
	fps 30
}

$sequence "last5_reload_start_end" {
	"m3s90_anims\last5_reload_start_end.smd"
	activity "ACT_VM_RELOAD_START_END_LAST5" 1
	
	
	
	
	
	fps 30
}

$sequence "last5_reload_insert" {
	"m3s90_anims\last5_reload_insert.smd"
	activity "ACT_VM_RELOAD_LOAD_LAST5" 1
	
	
	
	
	
	fps 30
}

$sequence "last5_reload_end" {
	"m3s90_anims\last5_reload_end.smd"
	activity "ACT_VM_RELOAD_LOAD_END_LAST5" 1
	
	
	
	
	
	fps 30
}

$sequence "last6_reload_start" {
	"m3s90_anims\last6_reload_start.smd"
	activity "ACT_VM_RELOAD_START_LAST6" 1
	
	
	
	
	
	fps 30
}

$sequence "last6_reload_start_empty" {
	"m3s90_anims\last6_reload_start_empty.smd"
	activity "ACT_VM_RELOAD_START_EMPTY_LAST6" 1
	
	
	
	
	
	
	snap
	fps 30
}

$sequence "last6_reload_start_end" {
	"m3s90_anims\last6_reload_start_end.smd"
	activity "ACT_VM_RELOAD_START_END_LAST6" 1
	
	
	
	
	
	fps 30
}

$sequence "last6_reload_insert" {
	"m3s90_anims\last6_reload_insert.smd"
	activity "ACT_VM_RELOAD_LOAD_LAST6" 1
	
	
	
	
	
	fps 30
}

$sequence "last6_reload_end" {
	"m3s90_anims\last6_reload_end.smd"
	activity "ACT_VM_RELOAD_LOAD_END_LAST6" 1
	
	
	
	
	
	fps 30
}
