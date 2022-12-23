// Created by Crowbar 0.68

$modelname "weapons\arc9_fas\support\m82.mdl"

$include "..\..\fas2.qci"
$scale 2

$bodygroup "studio"
{
	studio "ref_m82.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 13.418 2.191 -7.291

$cdmaterials "models\weapons\arc9_fas\view\support\m82\"
$cdmaterials "models\weapons\arc9_fas\view\hands\"
$cdmaterials "models\weapons\arc9_fas\view\accessories\"
$cdmaterials "models\weapons\arc9_fas\shells\"

$attachment "muzzle" "Muzzle_Flash" 0 0 0 rotate 0 0 0
$attachment "ejector" "Shell_Ejection" 0 0 0 rotate 0 0 0







$bbox -37.151 -10.906 -15.016 32.769 37.741 0.434

$definebone "M82_Body" "" -2.136804 -10.710583 -3.007661 0 0 0 0 0 0 0 0 0
$definebone "M82_Body001" "M82_Body" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Shell_Ejection" "M82_Body" -0.289505 0.438147 0.701968 -21.199152 -164.571304 0 0 0 0 0 0 0
$definebone "Muzzle_Flash" "M82_Body" 0.013637 -21.544964 0.557289 0 -89.999982 0 0 0 0 0 0 0
$definebone "M82_Magazine" "" -2.136804 -10.710583 -3.249384 0 0 0 0 0 0 0 0 0
$definebone "M82_Magazine001" "M82_Magazine" 0.014528 0.349928 -0.979583 0 0 0 0 0 0 0 0 0
$definebone "M82_Carryhandle" "" -1.306876 -10.705791 -2.736454 -38.138024 0.703478 -0.219443 0 0 0 0 0 0
$definebone "M82_Carryhandle001" "M82_Carryhandle" 0.024659 -3.287953 1.388147 0 0 -1.017974 0 0 0 0 0 0
$definebone "M82_Trigger" "" -2.136804 -10.710583 -3.007661 0 0 0 0 0 0 0 0 0
$definebone "M82_Trigger001" "M82_Trigger" 0.01615 3.05785 -0.870958 0 0 0 0 0 0 0 0 0
$definebone "M82_FireSelector" "" -2.136804 -10.710583 -3.007661 0 0 0 0 0 0 0 0 0
$definebone "M82_FireSelector001" "M82_FireSelector" 0.554905 4.048606 -0.466945 0 0 0 0 0 0 0 0 0
$definebone "M82_Bolt" "" -2.136804 -10.710583 -3.007661 0 0 0 0 0 0 0 0 0
$definebone "M82_Bolt001" "M82_Bolt" -0.500548 1.687867 0.600613 0 0 0 0 0 0 0 0 0
$definebone "M82_Barrel" "" -2.136804 -10.710583 -3.007661 0 0 0 0 0 0 0 0 0
$definebone "M82_Barrel001" "M82_Barrel" 0.014527 -13.646999 0.521945 0 0 0 0 0 0 0 0 0
$definebone "M82_Bipod_Left" "" 2.24191 -17.847206 -10.665718 -26.11593 -33.550917 -75.148801 0 0 0 0 0 0
$definebone "M82_Bipod_Left001" "M82_Bipod_Left" 0.968877 -7.885023 -0.504087 -29.760002 0.000004 -0.000001 0 0 0 0 0 0
$definebone "M82_Bipod_Right" "" -6.516975 -17.858225 -10.668191 26.160108 33.56427 -75.222485 0 0 0 0 0 0
$definebone "M82_Bipod_Right001" "M82_Bipod_Right" -0.973455 -7.88502 -0.503365 29.760285 -0.000002 -0.000057 0 0 0 0 0 0
$definebone "M82_Ring_1" "" -2.136804 -10.710584 -3.007661 0 0 0 0 0 0 0 0 0
$definebone "M82_Ring_002" "M82_Ring_1" 0.000081 -7.256305 -0.261949 0 0 0 0 0 0 0 0 0
$definebone "M82_Bipod_Main" "" -2.136804 -10.710584 -3.007661 0 0 0 0 0 0 0 0 0
$definebone "M82_Bipod_Main001" "M82_Bipod_Main" 0 -7.959811 -0.264724 0 0 0 0 0 0 0 0 0
$definebone "M82_Bullet_1" "" -2.218783 -10.710584 -3.090604 0 0 0 0 0 0 0 0 0
$definebone "Cartridge .50 BMG001" "M82_Bullet_1" 0.030714 0.574983 0.305325 0 0 89.999982 0 0 0 0 0 0
$definebone "M82_Bullet_2" "" -2.078601 -10.710584 -3.606323 0 0 0 0 0 0 0 0 0
$definebone "Cartridge .50 BMG" "M82_Bullet_2" 0.030715 0.575094 0.305326 0 0 89.999982 0 0 0 0 0 0
$definebone "Cartridge .50 BMG003" "M82_Bullet_2" -1.958383 46.673271 -7.602215 0 0 89.999982 0 0 0 0 0 0
$definebone "M82_Mag_Release" "" -2.147753 -11.163307 -4.09025 0 0 11.465687 0 0 0 0 0 0
$definebone "M82_Mag_Release001" "M82_Mag_Release" 0.0271 2.758286 -0.980907 0 0 0.172346 0 0 0 0 0 0
$definebone "M82_Magazine_Nomen" "" -4.128706 35.391994 -11.15188 0 0 0 0 0 0 0 0 0
$definebone "M82_Magazine_Nomen001" "M82_Magazine_Nomen" 0.014527 0.349926 -0.979584 0 0 0 0 0 0 0 0 0
$definebone "M82_Bullet_1_Nomen" "" -4.210684 35.391998 -10.9931 0 0 0 0 0 0 0 0 0
$definebone "Cartridge .50 BMG002" "M82_Bullet_1_Nomen" 0.03352 0.57058 0.30028 0 0 89.999982 0 0 0 0 0 0
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
$definebone "SMDImport001" "M82_Body" 2.136804 10.710583 3.007661 0 0 0 0 0 0 0 0 0


$sectionframes 30 119

$sequence "idle" {
	"m82_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	
	
	fps 30
	loop
}

$sequence "reload" {
	"m82_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	fps 35
}

$sequence "reload_empty" {
	"m82_anims\reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	fps 35
}

$sequence "reload_nomen" {
	"m82_anims\reload_nomen.smd"
	activity "ACT_VM_RELOAD_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	fps 35
}

$sequence "reload_empty_nomen" {
	"m82_anims\reload_empty_nomen.smd"
	activity "ACT_VM_RELOAD_EMPTY_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	fps 35
}

$sequence "fire" {
	"m82_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	
	
	
	
	
	snap
	fps 30
}

$sequence "fire_2" {
	"m82_anims\fire_2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	
	
	
	
	
	snap
	fps 30
}

$sequence "fire_3" {
	"m82_anims\fire_3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	
	
	
	
	
	snap
	fps 30
}

$sequence "deploy" {
	"m82_anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	
	
	
	fps 35
}

$sequence "holster" {
	"m82_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	
	
	
	fps 36
}

$sequence "bipod_idle" {
	"m82_anims\bipod_idle.smd"
	activity "ACT_VM_IDLE_BIPOD" 1
	
	
	fps 30
	loop
}

$sequence "bipod_reload" {
	"m82_anims\bipod_reload.smd"
	activity "ACT_VM_RELOAD_BIPOD" 1
	
	
	
	
	
	
	
	
	
	
	fps 32
}

$sequence "bipod_reload_empty" {
	"m82_anims\bipod_reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY_BIPOD" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	fps 32
}

$sequence "bipod_reload_nomen" {
	"m82_anims\bipod_reload_nomen.smd"
	activity "ACT_VM_RELOAD_BIPOD_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	fps 50
}

$sequence "bipod_reload_empty_nomen" {
	"m82_anims\bipod_reload_empty_nomen.smd"
	activity "ACT_VM_RELOAD_EMPTY_BIPOD_NOMEN" 1
	
	
	
	
	
	
	
	
	
	
	
	
	
	fps 50
}

$sequence "bipod_fire" {
	"m82_anims\bipod_fire.smd"
	activity "ACT_VM_PRIMARYATTACK_BIPOD" 1
	
	
	
	
	
	snap
	fps 30
}

$sequence "bipod_dn" {
	"m82_anims\bipod_dn.smd"
	activity "ACT_VM_BIPOD_DOWN" 1
	
	
	
	
	
	
	
	
	fps 33
}

$sequence "bipod_up" {
	"m82_anims\bipod_up.smd"
	activity "ACT_VM_BIPOD_UP" 1
	
	
	
	
	
	
	fps 33
}
