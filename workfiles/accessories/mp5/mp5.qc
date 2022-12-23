// Created by Crowbar 0.68

$modelname "weapons\arc9_fas\smgs\mp5.mdl"

$include "..\fas2.qci"
$scale 2

$bodygroup "studio"
{
	studio "base.smd"
}

$bodygroup "receiver"
{
	studio "receiver.smd"
	studio "receiver_kurz.smd"
	studio "receiver_lb.smd"
}

$bodygroup "handguard"
{
	studio "hg.smd"
	studio "hg_flash.smd"
	studio "hg_sd.smd"
	studio "hg_grip.smd"
	blank
	studio "hg_toob.smd"
}

$bodygroup "stock"
{
	studio "stock_collapsible.smd"
	studio "stock_cap.smd"
	studio "stock_pdw.smd"
	studio "stock_buftube.smd"
}

$bodygroup "mag"
{
	studio "mag_30.smd"
	studio "mag_15.smd"
}

$bodygroup "rail"
{
	blank
	studio "rail.smd"
}

$bodygroup "sdgrip"
{
	blank
	studio "sdgrip.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 12.789 -0.785 -6.786

$cdmaterials "models\weapons\arc9_fas\view\rifles\m4a1\"
$cdmaterials "models\weapons\arc9_fas\view\smgs\mp5\"
$cdmaterials "models\weapons\arc9_fas\view\hands\"
$cdmaterials "models\weapons\arc9_fas\view\accessories\"
$cdmaterials "models\weapons\arc9_fas\shells\"

$attachment "muzzle" "Dummy01" 9 0.38 0 rotate 0 0 0
$attachment "ejector" "Dummy01" 1.65 0.75 0.08 rotate -60 50 -50
$attachment "muzzle_suppressor" "Dummy01" 14.25 0.38 0 rotate 0 0 0
$attachment "Sight1" "Dummy01" 0 -1.97 0.81 rotate -0.5 0 0
$attachment "Sight2" "Dummy01" 0 -1.96 0.29 rotate 0 0 0







$bbox -6.912 -10.387 -19.463 124.653 7.84 4.148

$definebone "Dummy01" "" -1.972849 -10.309934 -2.883476 0 -90.000037 89.999982 0 0 0 0 0 0
$definebone "Dummy02" "Dummy01" 1.388909 0.626056 0 0 0 0 0 0 0 0 0 0
$definebone "Bone01" "Dummy01" 0.121287 -1.023032 0 0 -79.640907 0 0 0 0 0 0 0
$definebone "Bone05" "Dummy01" 1.643886 -0.975224 0 0 -97.907203 0 0 0 0 0 0 0
$definebone "Bone07" "Dummy01" 1.648253 -0.60426 -0.082044 -89.999982 0 0 0 0 0 0 0 0
$definebone "Bone09" "Dummy01" 5.807398 1.131752 -0.000019 80.24501 90.000016 90.000078 0 0 0 0 0 0
$definebone "Dummy04" "Dummy01" 2.360659 -1.046401 0 0 10.000005 0 0 0 0 0 0 0
$definebone "Bone17" "Dummy04" -0.065869 1.291625 -0.126834 0 -5.169512 0 0 0 0 0 0 0
$definebone "Bone19" "Dummy04" -0.074505 1.146682 0.138943 0 -5.169512 0 0 0 0 0 0 0
$definebone "Bone21" "Dummy04" -0.148075 0.90087 0.138943 0 -10.169485 0 0 0 0 0 0 0
$definebone "Bone15" "Dummy01" -3.278155 0.448231 0.000001 0 -90.550878 0 0 0 0 0 0 0
$definebone "Dummy06" "Dummy01" -7.78162 0.626056 0.000001 0 0 0 0 0 0 0 0 0
$definebone "Dummy09" "Dummy01" 2.360659 -12.296402 0 0 10.000005 0 0 0 0 0 0 0
$definebone "Bone31" "Dummy09" -0.06587 1.291627 -0.126834 0 -5.169512 0 0 0 0 0 0 0
$definebone "Bone33" "Dummy09" -0.074505 1.146685 0.138943 0 -5.169512 0 0 0 0 0 0 0
$definebone "Bone35" "Dummy09" -0.148074 0.900873 0.138943 0 -10.169485 0 0 0 0 0 0 0
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
$definebone "Left Shoulder" "" 1.264477 7.263318 -4.279625 -1.500003 179.999978 0 0 0 0 0 0 0
$definebone "Left Upper Arm" "Left Shoulder" 0 0 0 -3.759864 89.972593 1.596375 0 0 0 0 0 0
$definebone "Left Lower Arm" "Left Upper Arm" 9.996877 0 0 -0.002751 -0.200249 -0.000172 0 0 0 0 0 0
$definebone "CompM4S" "Dummy01" 1.48963 1.476396 -0.005428 -89.999982 0 0 0 0 0 0 0 0
$definebone "CompM4S_Rearcover_Orientation" "CompM4S" 0 1.139515 1.099268 0 -44.999991 0 0 0 0 0 0 0
$definebone "CompM4S_Rearcover" "CompM4S_Rearcover_Orientation" 0 0.644945 0.228558 0.000019 180.000005 -127.060875 0 0 0 0 0 0
$definebone "CompM4S_Frontcover_Orientation" "CompM4S" 0 1.139514 -1.641171 0 -79.999977 0 0 0 0 0 0 0
$definebone "CompM4S_Frontcover" "CompM4S_Frontcover_Orientation" 0 0.769937 -0.095012 0 0 66.40592 0 0 0 0 0 0
$definebone "Bone03" "Dummy01" -0.263522 -0.5449 0 0 179.999978 0 0 0 0 0 0 0


$sequence "idle1" {
	"anims\idle1.smd"
	activity "ACT_VM_IDLE" 3
	
	
	snap
	fps 25
}

$sequence "idle2" {
	"anims\idle2.smd"
	activity "ACT_VM_IDLE" 3
	
	
	snap
	fps 25
}

$sequence "idle3" {
	"anims\idle3.smd"
	activity "ACT_VM_IDLE" 3
	
	
	snap
	fps 25
}

$sequence "idle_empty" {
	"anims\idle_empty.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	
	
	fps 20
}

$sequence "idle_scoped" {
	"anims\idle_scoped.smd"
	activity "ACT_VM_IDLE_SCOPED" 3
	
	
	snap
	fps 25
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event AE_WPN_INCREMENTAMMO 40 "" }
	{ event 5004 0 "Generic.Cloth_Movement" }
	{ event 5004 12 "Weapon_MP5.MagOut" }
	{ event 5004 12 "Generic.Cloth_Movement" }
	{ event 5004 38 "Generic.Magpouch_SMG" }
	{ event 5004 60 "Weapon_MP5.MagIn" }
	{ event 5004 60 "Generic.Cloth_Movement" }
	
	
	fps 30
}

$sequence "reload_empty" {
	"anims\reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	{ event AE_WPN_INCREMENTAMMO 47 "" }
	{ event 5004 0 "Generic.Cloth_Movement" }
	{ event 5004 6 "Weapon_MP5.BoltBack" }
	{ event 5004 6 "Generic.Cloth_Movement" }
	{ event 5004 25 "Weapon_MP5.MagOutEmpty" }
	{ event 5004 25 "Generic.Cloth_Movement" }
	{ event 5004 47 "Generic.Magpouch_SMG" }
	{ event 5004 61 "Weapon_MP5.MagIn" }
	{ event 5004 61 "Generic.Cloth_Movement" }
	{ event 5004 82 "Weapon_MP5.BoltForward" }
	{ event 5004 82 "Generic.Cloth_Movement" }
	
	
	snap
	fps 30
}

$sequence "reload_nomen" {
	"anims\reload_nomen.smd"
	activity "ACT_VM_RELOAD_NOMEN" 1
	{ event AE_WPN_INCREMENTAMMO 30 "" }
	{ event 5004 0 "Generic.Cloth_Movement" }
	{ event 5004 11 "Weapon_MP5.MagOut" }
	{ event 5004 11 "Generic.Cloth_Movement" }
	{ event 5004 30 "Generic.Magpouch_SMG" }
	{ event 5004 41 "Weapon_MP5.MagIn" }
	{ event 5004 41 "Generic.Cloth_Movement" }
	
	
	snap
	fps 30
}

$sequence "reload_empty_nomen" {
	"anims\reload_empty_nomen.smd"
	activity "ACT_VM_RELOAD_EMPTY_NOMEN" 1
	{ event AE_WPN_INCREMENTAMMO 38 "" }
	{ event 5004 0 "Generic.Cloth_Movement" }
	{ event 5004 10 "Generic.Magpouch_SMG" }
	{ event 5004 20 "Weapon_MP5.MagOutEmpty" }
	{ event 5004 20 "Generic.Cloth_Movement" }
	{ event 5004 30 "Weapon_MP5.MagIn" }
	{ event 5004 30 "Generic.Cloth_Movement" }
	{ event 5004 51 "Weapon_MP5.BoltPull" }
	{ event 5004 51 "Generic.Cloth_Movement" }
	
	
	snap
	fps 30
}

$sequence "shoot" {
	"anims\shoot.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_FAS_MUZZLE_EFFECT 0 "Muzzleflash_MP5_View" }
	{ event AE_FAS_EJECT_BRASS 1 "" }
	{ event AE_FAS_MUZZLE_EFFECT 1 "Ejector_Smoke" }
	
	
	snap
	fps 35
}

$sequence "shoot2" {
	"anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_FAS_MUZZLE_EFFECT 0 "Muzzleflash_MP5_View" }
	{ event AE_FAS_EJECT_BRASS 1 "" }
	{ event AE_FAS_MUZZLE_EFFECT 1 "Ejector_Smoke" }
	
	
	snap
	fps 35
}

$sequence "shoot3" {
	"anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_FAS_MUZZLE_EFFECT 0 "Muzzleflash_MP5_View" }
	{ event AE_FAS_EJECT_BRASS 1 "" }
	{ event AE_FAS_MUZZLE_EFFECT 1 "Ejector_Smoke" }
	
	
	snap
	fps 35
}

$sequence "shoot_last" {
	"anims\shoot_last.smd"
	activity "ACT_VM_FIRE_LAST" 1
	{ event AE_FAS_MUZZLE_EFFECT 0 "Muzzleflash_MP5_View" }
	{ event AE_FAS_EJECT_BRASS 1 "" }
	{ event AE_FAS_MUZZLE_EFFECT 1 "Ejector_Smoke" }
	
	
	snap
	fps 35
}

$sequence "shoot_scoped" {
	"anims\shoot_scoped.smd"
	activity "ACT_VM_PRIMARYATTACK_SCOPED" 1
	{ event AE_FAS_MUZZLE_EFFECT 0 "Muzzleflash_MP5_View" }
	{ event AE_FAS_EJECT_BRASS 1 "" }
	{ event AE_FAS_MUZZLE_EFFECT 1 "Ejector_Smoke" }
	
	
	snap
	fps 35
}

$sequence "shoot_last_scoped" {
	"anims\shoot_last_scoped.smd"
	activity "ACT_VM_FIRE_LAST_SCOPED" 1
	{ event AE_FAS_MUZZLE_EFFECT 0 "Muzzleflash_MP5_View" }
	{ event AE_FAS_EJECT_BRASS 1 "" }
	{ event AE_FAS_MUZZLE_EFFECT 1 "Ejector_Smoke" }
	
	
	snap
	fps 35
}

$sequence "deploy" {
	"anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon.Deploy" }
	
	
	snap
	fps 40
}

$sequence "holster" {
	"anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Weapon.Holster" }
	
	
	snap
	fps 60
}

$sequence "deploy_empty" {
	"anims\deploy_empty.smd"
	activity "ACT_VM_DRAW_EMPTY" 1
	{ event 5004 0 "Weapon.Deploy" }
	
	
	snap
	fps 40
}

$sequence "holster_empty" {
	"anims\holster_empty.smd"
	activity "ACT_VM_HOLSTER_EMPTY" 1
	{ event 5004 0 "Weapon.Holster" }
	
	
	snap
	fps 60
}

$sequence "deploy_first" {
	"anims\deploy_first.smd"
	activity "ACT_VM_DRAW_FIRST" 1
	{ event 5004 0 "Weapon.Deploy" }
	{ event 5004 5 "Generic.Cloth_Movement" }
	{ event 5004 15 "Weapon_MP5.SelectorSwitch" }
	{ event 5004 15 "Generic.Cloth_Movement" }
	{ event 5004 18 "Weapon_MP5.SelectorSwitch" }
	{ event 5004 24 "Weapon_MP5.SelectorSwitch" }
	{ event 5004 24 "Generic.Cloth_Movement" }
	
	fadeout 0.4
	snap
	fps 30
}

$sequence "deploy_first1" {
	"anims\deploy_first1.smd"
	activity "ACT_VM_DRAW_FIRST" 1
	{ event 5004 0 "Weapon.Deploy" }
	{ event 5004 13 "Weapon_MP5.BoltBack" }
	{ event 5004 13 "Generic.Cloth_Movement" }
	{ event 5004 67 "Weapon_MP5.MagIn" }
	{ event 5004 67 "Generic.Cloth_Movement" }
	{ event 5004 88 "Weapon_MP5.BoltForward" }
	{ event 5004 88 "Generic.Cloth_Movement" }
	
	
	snap
	fps 30
}

$sequence "deploy_first2" {
	"anims\deploy_first2.smd"
	activity "ACT_VM_DRAW_FIRST" 1
	{ event 5004 0 "Weapon.Deploy" }
	{ event 5004 5 "Generic.Cloth_Movement" }
	{ event 5004 22 "Weapon_MP5.Stock" }
	{ event 5004 22 "Generic.Cloth_Movement" }
	
	
	snap
	fps 30
}

$sequence "deploy_first3" {
	"anims\deploy_first3.smd"
	activity "ACT_VM_DRAW_FIRST" 1
	{ event 5004 0 "Weapon.Deploy" }
	{ event 5004 5 "Generic.Cloth_Movement" }
	{ event 5004 15 "Weapon_MP5.SelectorSwitch" }
	{ event 5004 15 "Generic.Cloth_Movement" }
	{ event 5004 18 "Weapon_MP5.SelectorSwitch" }
	{ event 5004 21 "Weapon_MP5.SelectorSwitch" }
	{ event 5004 21 "Generic.Cloth_Movement" }
	
	
	snap
	fps 30
}

$sequence "deploy_first4" {
	"anims\deploy_first4.smd"
	activity "ACT_VM_DRAW_FIRST" 1
	{ event 5004 0 "Weapon.Deploy" }
	
	
	snap
	fps 30
}

$sequence "select_full" {
	"anims\select_full.smd"
	activity "ACT_VM_SELECT_FULL" 1
	{ event 5004 0 "Generic.Cloth_Movement" }
	{ event 5004 3 "Weapon_MP5.SelectorSwitch" }
	
	
	snap
	fps 30
}

$sequence "select_burst" {
	"anims\select_burst.smd"
	activity "ACT_VM_SELECT_BURST" 1
	{ event 5004 0 "Generic.Cloth_Movement" }
	{ event 5004 2 "Weapon_MP5.SelectorSwitch" }
	
	
	snap
	fps 30
}

$sequence "select_semi" {
	"anims\select_semi.smd"
	activity "ACT_VM_SELECT_SEMI" 1
	{ event 5004 0 "Generic.Cloth_Movement" }
	{ event 5004 3 "Weapon_MP5.SelectorSwitch" }
	
	
	snap
	fps 30
}

$sequence "idle1_grip" {
	"anims\idle1_grip.smd"
	activity "ACT_VM_IDLE_GRIP" 3
	
	
	snap
	fps 25
}

$sequence "idle2_grip" {
	"anims\idle2_grip.smd"
	activity "ACT_VM_IDLE_GRIP" 3
	
	
	snap
	fps 25
}

$sequence "idle3_grip" {
	"anims\idle3_grip.smd"
	activity "ACT_VM_IDLE_GRIP" 3
	
	
	snap
	fps 25
}

$sequence "idle_empty_grip" {
	"anims\idle_empty_grip.smd"
	activity "ACT_VM_IDLE_EMPTY_GRIP" 1
	
	
	fps 20
}

$sequence "idle_scoped_grip" {
	"anims\idle_scoped_grip.smd"
	activity "ACT_VM_IDLE_SCOPED_GRIP" 3
	
	
	snap
	fps 25
}

$sequence "reload_grip" {
	"anims\reload_grip.smd"
	activity "ACT_VM_RELOAD_GRIP" 1
	{ event AE_WPN_INCREMENTAMMO 40 "" }
	{ event 5004 0 "Generic.Cloth_Movement" }
	{ event 5004 12 "Weapon_MP5.MagOut" }
	{ event 5004 12 "Generic.Cloth_Movement" }
	{ event 5004 38 "Generic.Magpouch_SMG" }
	{ event 5004 60 "Weapon_MP5.MagIn" }
	{ event 5004 60 "Generic.Cloth_Movement" }
	
	
	fps 30
}

$sequence "reload_empty_grip" {
	"anims\reload_empty_grip.smd"
	activity "ACT_VM_RELOAD_EMPTY_GRIP" 1
	{ event AE_WPN_INCREMENTAMMO 47 "" }
	{ event 5004 0 "Generic.Cloth_Movement" }
	{ event 5004 8 "Weapon_MP5.BoltBack" }
	{ event 5004 8 "Generic.Cloth_Movement" }
	{ event 5004 26 "Weapon_MP5.MagOutEmpty" }
	{ event 5004 26 "Generic.Cloth_Movement" }
	{ event 5004 45 "Generic.Magpouch_SMG" }
	{ event 5004 64 "Weapon_MP5.MagIn" }
	{ event 5004 64 "Generic.Cloth_Movement" }
	{ event 5004 83 "Weapon_MP5.BoltForward" }
	{ event 5004 83 "Generic.Cloth_Movement" }
	
	
	snap
	fps 30
}

$sequence "reload_nomen_grip" {
	"anims\reload_nomen_grip.smd"
	activity "ACT_VM_RELOAD_NOMEN_GRIP" 1
	{ event AE_WPN_INCREMENTAMMO 30 "" }
	{ event 5004 0 "Generic.Cloth_Movement" }
	{ event 5004 11 "Weapon_MP5.MagOut" }
	{ event 5004 11 "Generic.Cloth_Movement" }
	{ event 5004 30 "Generic.Magpouch_SMG" }
	{ event 5004 41 "Weapon_MP5.MagIn" }
	{ event 5004 41 "Generic.Cloth_Movement" }
	
	
	snap
	fps 30
}

$sequence "reload_empty_nomen_grip" {
	"anims\reload_empty_nomen_grip.smd"
	activity "ACT_VM_RELOAD_EMPTY_NOMEN_GRIP" 1
	{ event AE_WPN_INCREMENTAMMO 38 "" }
	{ event 5004 0 "Generic.Cloth_Movement" }
	{ event 5004 10 "Generic.Magpouch_SMG" }
	{ event 5004 20 "Weapon_MP5.MagOutEmpty" }
	{ event 5004 20 "Generic.Cloth_Movement" }
	{ event 5004 30 "Weapon_MP5.MagIn" }
	{ event 5004 30 "Generic.Cloth_Movement" }
	{ event 5004 51 "Weapon_MP5.BoltPull" }
	{ event 5004 51 "Generic.Cloth_Movement" }
	
	
	snap
	fps 30
}

$sequence "shoot_grip" {
	"anims\shoot_grip.smd"
	activity "ACT_VM_PRIMARYATTACK_GRIP" 1
	{ event AE_FAS_MUZZLE_EFFECT 0 "Muzzleflash_MP5_View" }
	{ event AE_FAS_EJECT_BRASS 1 "" }
	{ event AE_FAS_MUZZLE_EFFECT 1 "Ejector_Smoke" }
	
	
	snap
	fps 35
}

$sequence "shoot2_grip" {
	"anims\shoot2_grip.smd"
	activity "ACT_VM_PRIMARYATTACK_GRIP" 1
	{ event AE_FAS_MUZZLE_EFFECT 0 "Muzzleflash_MP5_View" }
	{ event AE_FAS_EJECT_BRASS 1 "" }
	{ event AE_FAS_MUZZLE_EFFECT 1 "Ejector_Smoke" }
	
	
	snap
	fps 35
}

$sequence "shoot3_grip" {
	"anims\shoot3_grip.smd"
	activity "ACT_VM_PRIMARYATTACK_GRIP" 1
	{ event AE_FAS_MUZZLE_EFFECT 0 "Muzzleflash_MP5_View" }
	{ event AE_FAS_EJECT_BRASS 1 "" }
	
	
	snap
	fps 35
}

$sequence "shoot_last_grip" {
	"anims\shoot_last_grip.smd"
	activity "ACT_VM_FIRE_LAST_GRIP" 1
	{ event AE_FAS_MUZZLE_EFFECT 0 "Muzzleflash_MP5_View" }
	{ event AE_FAS_EJECT_BRASS 1 "" }
	{ event AE_FAS_MUZZLE_EFFECT 1 "Ejector_Smoke" }
	
	
	snap
	fps 35
}

$sequence "shoot_scoped_grip" {
	"anims\shoot_scoped_grip.smd"
	activity "ACT_VM_PRIMARYATTACK_SCOPED_GRIP" 1
	{ event AE_FAS_MUZZLE_EFFECT 0 "Muzzleflash_MP5_View" }
	{ event AE_FAS_EJECT_BRASS 1 "" }
	{ event AE_FAS_MUZZLE_EFFECT 1 "Ejector_Smoke" }
	
	
	snap
	fps 35
}

$sequence "shoot_last_scoped_grip" {
	"anims\shoot_last_scoped_grip.smd"
	activity "ACT_VM_FIRE_LAST_SCOPED_GRIP" 1
	{ event AE_FAS_MUZZLE_EFFECT 0 "Muzzleflash_MP5_View" }
	{ event AE_FAS_EJECT_BRASS 1 "" }
	{ event AE_FAS_MUZZLE_EFFECT 1 "Ejector_Smoke" }
	
	
	snap
	fps 35
}

$sequence "deploy_grip" {
	"anims\deploy_grip.smd"
	activity "ACT_VM_DRAW_GRIP" 1
	{ event 5004 0 "Weapon.Deploy" }
	
	
	snap
	fps 40
}

$sequence "holster_grip" {
	"anims\holster_grip.smd"
	activity "ACT_VM_HOLSTER_GRIP" 1
	{ event 5004 0 "Weapon.Holster" }
	
	
	snap
	fps 60
}

$sequence "deploy_empty_grip" {
	"anims\deploy_empty_grip.smd"
	activity "ACT_VM_DRAW_EMPTY_GRIP" 1
	{ event 5004 0 "Weapon.Deploy" }
	
	
	snap
	fps 40
}

$sequence "holster_empty_grip" {
	"anims\holster_empty_grip.smd"
	activity "ACT_VM_HOLSTER_EMPTY_GRIP" 1
	{ event 5004 0 "Weapon.Holster" }
	
	
	snap
	fps 60
}

$sequence "deploy_first_grip" {
	"anims\deploy_first_grip.smd"
	activity "ACT_VM_DRAW_FIRST_GRIP" 1
	{ event 5004 0 "Weapon.Deploy" }
	{ event 5004 5 "Generic.Cloth_Movement" }
	{ event 5004 15 "Weapon_MP5.SelectorSwitch" }
	{ event 5004 15 "Generic.Cloth_Movement" }
	{ event 5004 18 "Weapon_MP5.SelectorSwitch" }
	{ event 5004 24 "Weapon_MP5.SelectorSwitch" }
	{ event 5004 24 "Generic.Cloth_Movement" }
	
	fadeout 0.4
	fps 30
}

$sequence "deploy_first1_grip" {
	"anims\deploy_first1_grip.smd"
	activity "ACT_VM_DRAW_FIRST_GRIP" 1
	{ event 5004 0 "Weapon.Deploy" }
	{ event 5004 5 "Generic.Cloth_Movement" }
	{ event 5004 13 "Weapon_MP5.BoltBack" }
	{ event 5004 13 "Generic.Cloth_Movement" }
	{ event 5004 67 "Weapon_MP5.MagIn" }
	{ event 5004 67 "Generic.Cloth_Movement" }
	{ event 5004 88 "Weapon_MP5.BoltForward" }
	{ event 5004 88 "Generic.Cloth_Movement" }
	
	
	snap
	fps 30
}

$sequence "deploy_first2_grip" {
	"anims\deploy_first2_grip.smd"
	activity "ACT_VM_DRAW_FIRST_GRIP" 1
	{ event 5004 0 "Weapon.Deploy" }
	{ event 5004 5 "Generic.Cloth_Movement" }
	{ event 5004 22 "Weapon_MP5.Stock" }
	{ event 5004 22 "Generic.Cloth_Movement" }
	
	
	snap
	fps 30
}

$sequence "deploy_first3_grip" {
	"anims\deploy_first3_grip.smd"
	activity "ACT_VM_DRAW_FIRST_GRIP" 1
	{ event 5004 0 "Weapon.Deploy" }
	{ event 5004 5 "Generic.Cloth_Movement" }
	{ event 5004 15 "Weapon_MP5.SelectorSwitch" }
	{ event 5004 15 "Generic.Cloth_Movement" }
	{ event 5004 18 "Weapon_MP5.SelectorSwitch" }
	{ event 5004 21 "Weapon_MP5.SelectorSwitch" }
	{ event 5004 21 "Generic.Cloth_Movement" }
	
	
	snap
	fps 30
}

$sequence "deploy_first4_grip" {
	"anims\deploy_first4_grip.smd"
	activity "ACT_VM_DRAW_FIRST_GRIP" 1
	{ event 5004 0 "Weapon.Deploy" }
	
	
	snap
	fps 30
}

$sequence "select_full_grip" {
	"anims\select_full_grip.smd"
	activity "ACT_VM_SELECT_FULL_GRIP" 1
	{ event 5004 0 "Generic.Cloth_Movement" }
	{ event 5004 3 "Weapon_MP5.SelectorSwitch" }
	
	
	snap
	fps 30
}

$sequence "select_burst_grip" {
	"anims\select_burst_grip.smd"
	activity "ACT_VM_SELECT_BURST_GRIP" 1
	{ event 5004 0 "Generic.Cloth_Movement" }
	{ event 5004 2 "Weapon_MP5.SelectorSwitch" }
	
	
	snap
	fps 30
}

$sequence "select_semi_grip" {
	"anims\select_semi_grip.smd"
	activity "ACT_VM_SELECT_SEMI_GRIP" 1
	{ event 5004 0 "Generic.Cloth_Movement" }
	{ event 5004 3 "Weapon_MP5.SelectorSwitch" }
	
	
	snap
	fps 30
}

$sequence "idle1_kurz" {
	"anims\idle1_kurz.smd"
	activity "ACT_VM_IDLE_kurz" 3
	
	
	snap
	fps 25
}

$sequence "idle2_kurz" {
	"anims\idle2_kurz.smd"
	activity "ACT_VM_IDLE_kurz" 3
	
	
	snap
	fps 25
}

$sequence "idle3_kurz" {
	"anims\idle3_kurz.smd"
	activity "ACT_VM_IDLE_kurz" 3
	
	
	snap
	fps 25
}

$sequence "idle_empty_kurz" {
	"anims\idle_empty_kurz.smd"
	activity "ACT_VM_IDLE_EMPTY_kurz" 1
	
	
	fps 20
}

$sequence "idle_scoped_kurz" {
	"anims\idle_scoped_kurz.smd"
	activity "ACT_VM_IDLE_SCOPED_kurz" 3
	
	
	snap
	fps 25
}

$sequence "reload_kurz" {
	"anims\reload_kurz.smd"
	activity "ACT_VM_RELOAD_kurz" 1
	{ event AE_WPN_INCREMENTAMMO 40 "" }
	{ event 5004 0 "Generic.Cloth_Movement" }
	{ event 5004 12 "Weapon_MP5.MagOut" }
	{ event 5004 12 "Generic.Cloth_Movement" }
	{ event 5004 38 "Generic.Magpouch_SMG" }
	{ event 5004 60 "Weapon_MP5.MagIn" }
	{ event 5004 60 "Generic.Cloth_Movement" }
	
	
	fps 30
}

$sequence "reload_empty_kurz" {
	"anims\reload_empty_kurz.smd"
	activity "ACT_VM_RELOAD_EMPTY_kurz" 1
	{ event AE_WPN_INCREMENTAMMO 47 "" }
	{ event 5004 0 "Generic.Cloth_Movement" }
	{ event 5004 8 "Weapon_MP5.BoltBack" }
	{ event 5004 8 "Generic.Cloth_Movement" }
	{ event 5004 26 "Weapon_MP5.MagOutEmpty" }
	{ event 5004 26 "Generic.Cloth_Movement" }
	{ event 5004 45 "Generic.Magpouch_SMG" }
	{ event 5004 64 "Weapon_MP5.MagIn" }
	{ event 5004 64 "Generic.Cloth_Movement" }
	{ event 5004 83 "Weapon_MP5.BoltForward" }
	{ event 5004 83 "Generic.Cloth_Movement" }
	
	
	snap
	fps 30
}

$sequence "reload_nomen_kurz" {
	"anims\reload_nomen_kurz.smd"
	activity "ACT_VM_RELOAD_NOMEN_kurz" 1
	{ event AE_WPN_INCREMENTAMMO 30 "" }
	{ event 5004 0 "Generic.Cloth_Movement" }
	{ event 5004 11 "Weapon_MP5.MagOut" }
	{ event 5004 11 "Generic.Cloth_Movement" }
	{ event 5004 30 "Generic.Magpouch_SMG" }
	{ event 5004 41 "Weapon_MP5.MagIn" }
	{ event 5004 41 "Generic.Cloth_Movement" }
	
	
	snap
	fps 30
}

$sequence "reload_empty_nomen_kurz" {
	"anims\reload_empty_nomen_kurz.smd"
	activity "ACT_VM_RELOAD_EMPTY_NOMEN_kurz" 1
	{ event AE_WPN_INCREMENTAMMO 38 "" }
	{ event 5004 0 "Generic.Cloth_Movement" }
	{ event 5004 10 "Generic.Magpouch_SMG" }
	{ event 5004 20 "Weapon_MP5.MagOutEmpty" }
	{ event 5004 20 "Generic.Cloth_Movement" }
	{ event 5004 30 "Weapon_MP5.MagIn" }
	{ event 5004 30 "Generic.Cloth_Movement" }
	{ event 5004 51 "Weapon_MP5.BoltPull" }
	{ event 5004 51 "Generic.Cloth_Movement" }
	
	
	snap
	fps 30
}

$sequence "shoot_kurz" {
	"anims\shoot_kurz.smd"
	activity "ACT_VM_PRIMARYATTACK_kurz" 1
	{ event AE_FAS_MUZZLE_EFFECT 0 "Muzzleflash_MP5_View" }
	{ event AE_FAS_EJECT_BRASS 1 "" }
	{ event AE_FAS_MUZZLE_EFFECT 1 "Ejector_Smoke" }
	
	
	snap
	fps 35
}

$sequence "shoot2_kurz" {
	"anims\shoot2_kurz.smd"
	activity "ACT_VM_PRIMARYATTACK_kurz" 1
	{ event AE_FAS_MUZZLE_EFFECT 0 "Muzzleflash_MP5_View" }
	{ event AE_FAS_EJECT_BRASS 1 "" }
	{ event AE_FAS_MUZZLE_EFFECT 1 "Ejector_Smoke" }
	
	
	snap
	fps 35
}

$sequence "shoot3_kurz" {
	"anims\shoot3_kurz.smd"
	activity "ACT_VM_PRIMARYATTACK_kurz" 1
	{ event AE_FAS_MUZZLE_EFFECT 0 "Muzzleflash_MP5_View" }
	{ event AE_FAS_EJECT_BRASS 1 "" }
	
	
	snap
	fps 35
}

$sequence "shoot_last_kurz" {
	"anims\shoot_last_kurz.smd"
	activity "ACT_VM_FIRE_LAST_kurz" 1
	{ event AE_FAS_MUZZLE_EFFECT 0 "Muzzleflash_MP5_View" }
	{ event AE_FAS_EJECT_BRASS 1 "" }
	{ event AE_FAS_MUZZLE_EFFECT 1 "Ejector_Smoke" }
	
	
	snap
	fps 35
}

$sequence "shoot_scoped_kurz" {
	"anims\shoot_scoped_kurz.smd"
	activity "ACT_VM_PRIMARYATTACK_SCOPED_kurz" 1
	{ event AE_FAS_MUZZLE_EFFECT 0 "Muzzleflash_MP5_View" }
	{ event AE_FAS_EJECT_BRASS 1 "" }
	{ event AE_FAS_MUZZLE_EFFECT 1 "Ejector_Smoke" }
	
	
	snap
	fps 35
}

$sequence "shoot_last_scoped_kurz" {
	"anims\shoot_last_scoped_kurz.smd"
	activity "ACT_VM_FIRE_LAST_SCOPED_kurz" 1
	{ event AE_FAS_MUZZLE_EFFECT 0 "Muzzleflash_MP5_View" }
	{ event AE_FAS_EJECT_BRASS 1 "" }
	{ event AE_FAS_MUZZLE_EFFECT 1 "Ejector_Smoke" }
	
	
	snap
	fps 35
}

$sequence "deploy_kurz" {
	"anims\deploy_kurz.smd"
	activity "ACT_VM_DRAW_kurz" 1
	{ event 5004 0 "Weapon.Deploy" }
	
	
	snap
	fps 40
}

$sequence "holster_kurz" {
	"anims\holster_kurz.smd"
	activity "ACT_VM_HOLSTER_kurz" 1
	{ event 5004 0 "Weapon.Holster" }
	
	
	snap
	fps 60
}

$sequence "deploy_empty_kurz" {
	"anims\deploy_empty_kurz.smd"
	activity "ACT_VM_DRAW_EMPTY_kurz" 1
	{ event 5004 0 "Weapon.Deploy" }
	
	
	snap
	fps 40
}

$sequence "holster_empty_kurz" {
	"anims\holster_empty_kurz.smd"
	activity "ACT_VM_HOLSTER_EMPTY_kurz" 1
	{ event 5004 0 "Weapon.Holster" }
	
	
	snap
	fps 60
}

$sequence "deploy_first_kurz" {
	"anims\deploy_first_kurz.smd"
	activity "ACT_VM_DRAW_FIRST_kurz" 1
	{ event 5004 0 "Weapon.Deploy" }
	{ event 5004 5 "Generic.Cloth_Movement" }
	{ event 5004 15 "Weapon_MP5.SelectorSwitch" }
	{ event 5004 15 "Generic.Cloth_Movement" }
	{ event 5004 18 "Weapon_MP5.SelectorSwitch" }
	{ event 5004 24 "Weapon_MP5.SelectorSwitch" }
	{ event 5004 24 "Generic.Cloth_Movement" }
	
	fadeout 0.4
	snap
	fps 30
}

$sequence "select_full_kurz" {
	"anims\select_full_kurz.smd"
	activity "ACT_VM_SELECT_FULL_kurz" 1
	{ event 5004 0 "Generic.Cloth_Movement" }
	{ event 5004 3 "Weapon_MP5.SelectorSwitch" }
	
	
	snap
	fps 30
}

$sequence "select_burst_kurz" {
	"anims\select_burst_kurz.smd"
	activity "ACT_VM_SELECT_BURST_kurz" 1
	{ event 5004 0 "Generic.Cloth_Movement" }
	{ event 5004 2 "Weapon_MP5.SelectorSwitch" }
	
	
	snap
	fps 30
}

$sequence "select_semi_kurz" {
	"anims\select_semi_kurz.smd"
	activity "ACT_VM_SELECT_SEMI_kurz" 1
	{ event 5004 0 "Generic.Cloth_Movement" }
	{ event 5004 3 "Weapon_MP5.SelectorSwitch" }
	
	
	snap
	fps 30
}
