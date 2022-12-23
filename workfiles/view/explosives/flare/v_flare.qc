// Created by Crowbar 0.68

$modelname "weapons\arc9_fas\explosives\flare.mdl"

$bodygroup "studio"
{
	studio "ref.smd"
}

$include "..\..\fas2.qci"


$surfaceprop "default"

$contents "solid"

$illumposition -4.316 -0.61 -7.384

$cdmaterials "models\weapons\arc9_fas\v_models\flare\"
$cdmaterials "models\weapons\arc9_fas\v_models\hands\"

$texturegroup "skinfamilies"
{
	{ "fas_hands"  }
	{ "fas_hands2" }
}

$cbox 0 0 0 0 0 0

$bbox -9.633 -11.028 -12.288 14.093 14.943 1

$definebone "Dummy02" "" -5.543401 9.632856 0 -56.421389 -0.324351 179.081112 0 0 0 0 0 0
$definebone "Bone52" "Dummy02" 0 0 0 12.494376 -40.765885 7.862069 0 0 0 0 0 0
$definebone "Bone53" "Bone52" -13.329166 -0.000001 0 -0.774639 -78.435577 -0.000173 0 0 0 0 0 0
$definebone "Bone28" "" -4.854019 -7.236597 -6.39719 27.644163 94.662003 147.691025 0 0 0 0 0 0
$definebone "Bone29" "Bone28" -2.89334 0 0 -0.245626 0 0.000003 0 0 0 0 0 0
$definebone "Bone38" "Bone29" -0.012514 0.039643 -0.174525 33.499131 -5.301984 -9.867304 0 0 0 0 0 0
$definebone "Bone39" "Bone38" -1.283242 0.000001 0 79.644801 0.445338 -0.067423 0 0 0 0 0 0
$definebone "Bone40" "Bone39" -1.218803 0 0 67.284726 0.388577 -0.035528 0 0 0 0 0 0
$definebone "Bone34" "Bone29" 0.147955 -0.745122 -0.001693 26.190992 -7.129776 -16.923566 0 0 0 0 0 0
$definebone "Bone35" "Bone34" -1.23815 0 0 80.386894 0.439111 -0.002627 0 0 0 0 0 0
$definebone "Bone36" "Bone35" -1.249004 0.000001 0 63.180855 0.648251 0.079637 0 0 0 0 0 0
$definebone "Bone30" "Bone29" 0.414413 -1.428145 0.125574 27.225696 -10.013071 -19.167615 0 0 0 0 0 0
$definebone "Bone31" "Bone30" -1.095337 -0.000001 -0.000001 58.435335 0.502306 0.06538 0 0 0 0 0 0
$definebone "Bone32" "Bone31" -1.120802 0 0 69.443688 0.983543 0.31564 0 0 0 0 0 0
$definebone "Bone42" "Bone29" -0.075628 0.826181 -0.139736 21.846939 -2.28851 -3.342001 0 0 0 0 0 0
$definebone "Bone43" "Bone42" -1.204896 0 0 88.472861 -179.568433 179.951169 0 0 0 0 0 0
$definebone "Bone44" "Bone43" -1.219913 0 0 56.495534 0.6369 0.059239 0 0 0 0 0 0
$definebone "Bone46" "Bone29" 1.845696 0.468878 0.4454 32.107473 -38.449368 35.292721 0 0 0 0 0 0
$definebone "Bone47" "Bone46" -2.127747 0 0 4.168724 56.609779 -4.657572 0 0 0 0 0 0
$definebone "Bone48" "Bone47" -0.954911 0.000001 0.000001 0.230787 -15.485101 2.2955 0 0 0 0 0 0
$definebone "Bone59" "" 4.70465 -10.2764 -6.551806 -29.012977 -152.142751 -11.411142 0 0 0 0 0 0
$definebone "Bone60" "Bone59" 2.893341 0.000001 0 -0.245629 0.000001 0 0 0 0 0 0 0
$definebone "Bone61" "Bone60" 0.012513 -0.039643 0.174525 5.799307 -4.664335 -2.34483 0 0 0 0 0 0
$definebone "Bone62" "Bone61" 1.283244 0 0 42.140013 0.445359 -0.067436 0 0 0 0 0 0
$definebone "Bone63" "Bone62" 1.218803 0 0 21.831182 0.38858 -0.035522 0 0 0 0 0 0
$definebone "Bone64" "Bone60" -0.147955 0.745121 0.001693 5.468938 -4.173138 -6.894401 0 0 0 0 0 0
$definebone "Bone65" "Bone64" 1.238151 0.000001 0 41.063316 0.439114 -0.002634 0 0 0 0 0 0
$definebone "Bone55" "Bone65" 1.249004 0 0 24.708583 0.648244 0.079641 0 0 0 0 0 0
$definebone "Bone67" "Bone60" -0.414414 1.428146 -0.125574 11.104725 -7.579086 -9.74922 0 0 0 0 0 0
$definebone "Bone68" "Bone67" 1.095336 0.000001 0 29.711593 0.502313 0.065376 0 0 0 0 0 0
$definebone "Bone69" "Bone68" 1.120803 0 0 30.534299 0.983539 0.315644 0 0 0 0 0 0
$definebone "Bone70" "Bone60" 0.075628 -0.826182 0.139737 3.887747 -6.865467 -0.467991 0 0 0 0 0 0
$definebone "Bone71" "Bone70" 1.204897 -0.000001 0 33.902084 0.431379 -0.048758 0 0 0 0 0 0
$definebone "Bone72" "Bone71" 1.219913 0.000001 0 27.875433 0.636898 0.059244 0 0 0 0 0 0
$definebone "Bone73" "Bone60" -1.845698 -0.468878 -0.445401 15.586572 -39.169629 -6.609412 0 0 0 0 0 0
$definebone "Bone74" "Bone73" 2.127747 -0.000001 0 2.188813 37.361835 -5.208357 0 0 0 0 0 0
$definebone "Bone66" "Bone74" 0.954911 0 0 -0.136708 -6.336736 2.293725 0 0 0 0 0 0
$definebone "Dummy03" "" 8.806545 3.88574 -10.786491 -13.893884 179.999978 0 0 0 0 0 0 0
$definebone "Bone56" "Dummy03" 0 0 0 -9.564785 110.390009 -6.120221 0 0 0 0 0 0
$definebone "Bone57" "Bone56" 13.329171 0.000001 0.000001 -0.782144 -98.435525 -0.000172 0 0 0 0 0 0
$definebone "Bone01" "" -3.313728 -9.942317 -4.930246 -45.251632 17.52861 -27.032664 0 0 0 0 0 0
$definebone "Bone02" "" -5.69364 -5.548164 -12.53933 -53.1608 21.443633 124.341121 0 0 0 0 0 0
$definebone "Bone03" "" -2.57067 -9.577206 -3.753474 20.774246 -9.751341 69.988286 0 0 0 0 0 0


$sequence "idle" {
	"v_flare_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "cook" {
	"v_flare_anims\cook.smd"
	activity "ACT_VM_PULLPIN" 1
	
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "throw" {
	"v_flare_anims\throw.smd"
	activity "ACT_VM_THROW" 1
	
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "deploy" {
	"v_flare_anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "deploy_empty" {
	"v_flare_anims\deploy_empty.smd"
	activity "ACT_VM_DRAW_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "deploy_nomen" {
	"v_flare_anims\deploy_nomen.smd"
	activity "ACT_VM_DRAW_NOMEN" 1
	fadein 0.2
	fadeout 0.2
	fps 37.5
}

$sequence "deploy_empty_nomen" {
	"v_flare_anims\deploy_empty_nomen.smd"
	activity "ACT_VM_DRAW_EMPTY_NOMEN" 1
	fadein 0.2
	fadeout 0.2
	fps 37.5
}

$sequence "holster" {
	"v_flare_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster_empty" {
	"v_flare_anims\holster_empty.smd"
	activity "ACT_VM_HOLSTER_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster_nomen" {
	"v_flare_anims\holster_nomen.smd"
	activity "ACT_VM_HOLSTER_NOMEN" 1
	fadein 0.2
	fadeout 0.2
	fps 37.5
}

$sequence "holster_empty_nomen" {
	"v_flare_anims\holster_empty_nomen.smd"
	activity "ACT_VM_HOLSTER_EMPTY_NOMEN" 1
	fadein 0.2
	fadeout 0.2
	fps 37.5
}

$sequence "deploy_first" {
	"v_flare_anims\deploy_first.smd"
	activity "ACT_VM_DRAW_FIRST" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "deploy_empty_first" {
	"v_flare_anims\deploy_empty_first.smd"
	activity "ACT_VM_DRAW_EMPTY_FIRST" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "deploy_nomen_first" {
	"v_flare_anims\deploy_nomen_first.smd"
	activity "ACT_VM_DRAW_NOMEN_FIRST" 1
	fadein 0.2
	fadeout 0.2
	fps 37.5
}

$sequence "deploy_empty_nomen_first" {
	"v_flare_anims\deploy_empty_nomen_first.smd"
	activity "ACT_VM_DRAW_EMPTY_NOMEN_FIRST" 1
	fadein 0.2
	fadeout 0.2
	fps 37.5
}
