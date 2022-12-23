// Created by Crowbar 0.68

$modelname "weapons\arc9_fas\explosives\claymore.mdl"

$bodygroup "studio"
{
	studio "ref.smd"
}

$include "..\..\fas2.qci"


$surfaceprop "default"

$contents "solid"

$illumposition -4.683 -3.181 -8.222

$cdmaterials "models\weapons\arc9_fas\v_models\claymore\"
$cdmaterials "models\weapons\arc9_fas\v_models\hands\"

$texturegroup "skinfamilies"
{
	{ "fas_hands"  }
	{ "fas_hands2" }
}

$cbox 0 0 0 0 0 0

$bbox -8.455 -19.988 -23.718 14.817 10.622 7.273

$definebone "Box01" "" -0.005829 -12.900128 -4.451274 -5.995946 5.341972 83.480751 0 0 0 0 0 0
$definebone "Dummy02" "" -12.683397 6.57765 0 -88.937771 0 -179.999978 0 0 0 0 0 0
$definebone "Bone52" "Dummy02" 0 0 0 19.320536 -39.716519 12.45576 0 0 0 0 0 0
$definebone "Bone53" "Bone52" -13.32917 0 0 -0.773435 -78.017153 -0.000173 0 0 0 0 0 0
$definebone "Bone28" "" -5.859729 -9.495475 -4.78924 5.679311 118.543001 97.971749 0 0 0 0 0 0
$definebone "Bone29" "Bone28" -2.89334 -0.000001 -0.000002 -0.245629 0 -0.000001 0 0 0 0 0 0
$definebone "Bone38" "Bone29" -0.012514 0.039644 -0.174525 18.609614 -2.60501 -8.672406 0 0 0 0 0 0
$definebone "Bone39" "Bone38" -1.283243 0 0 40.805022 0.445361 -0.067438 0 0 0 0 0 0
$definebone "Bone40" "Bone39" -1.218802 0 0.000001 21.862467 0.388581 -0.035523 0 0 0 0 0 0
$definebone "Bone34" "Bone29" 0.147956 -0.745121 -0.001693 12.309025 -0.463809 -11.271113 0 0 0 0 0 0
$definebone "Bone35" "Bone34" -1.238151 0 0 39.175585 0.439116 -0.002637 0 0 0 0 0 0
$definebone "Bone36" "Bone35" -1.249004 0 0.000001 31.086172 0.648246 0.07964 0 0 0 0 0 0
$definebone "Bone30" "Bone29" 0.414415 -1.428145 0.125575 11.991204 0.617764 -12.375145 0 0 0 0 0 0
$definebone "Bone31" "Bone30" -1.095337 0 0 33.235677 0.502313 0.065373 0 0 0 0 0 0
$definebone "Bone32" "Bone31" -1.120802 0 0 19.95291 0.98354 0.315642 0 0 0 0 0 0
$definebone "Bone42" "Bone29" -0.075628 0.826182 -0.139737 22.640655 -4.625373 -3.007686 0 0 0 0 0 0
$definebone "Bone43" "Bone42" -1.204898 0 -0.000001 33.956169 0.431381 -0.04876 0 0 0 0 0 0
$definebone "Bone44" "Bone43" -1.219913 0 -0.000001 13.489432 0.636901 0.059244 0 0 0 0 0 0
$definebone "Bone46" "Bone29" 1.845698 0.468878 0.445401 12.708832 -44.92419 -1.333788 0 0 0 0 0 0
$definebone "Bone47" "Bone46" -2.127746 0 0 3.989277 54.437461 -4.812103 0 0 0 0 0 0
$definebone "Bone48" "Bone47" -0.954911 0 0 0.230786 -15.485106 2.295496 0 0 0 0 0 0
$definebone "Bone59" "" 4.441828 -9.373108 -6.290045 -35.525675 -97.501777 -75.89336 0 0 0 0 0 0
$definebone "Bone60" "Bone59" 2.893341 0.000001 0 -0.245626 0.000001 -0.000001 0 0 0 0 0 0
$definebone "Bone61" "Bone60" 0.012514 -0.039643 0.174526 29.256719 -5.697664 -2.62071 0 0 0 0 0 0
$definebone "Bone62" "Bone61" 1.283243 0 0 45.859604 0.445362 -0.067436 0 0 0 0 0 0
$definebone "Bone63" "Bone62" 1.218803 0 0 34.975056 0.388579 -0.035521 0 0 0 0 0 0
$definebone "Bone64" "Bone60" -0.147956 0.745122 0.001693 35.038604 -12.272298 -7.894672 0 0 0 0 0 0
$definebone "Bone65" "Bone64" 1.238151 0 0 41.647618 0.439114 -0.002632 0 0 0 0 0 0
$definebone "Bone55" "Bone65" 1.249004 0.000001 0 36.244737 0.648241 0.079645 0 0 0 0 0 0
$definebone "Bone67" "Bone60" -0.414415 1.428145 -0.125574 39.442184 -10.072538 -19.274189 0 0 0 0 0 0
$definebone "Bone68" "Bone67" 1.095336 -0.000001 -0.000002 37.007058 0.502312 0.065378 0 0 0 0 0 0
$definebone "Bone69" "Bone68" 1.120802 0 0 26.652281 0.983536 0.315647 0 0 0 0 0 0
$definebone "Bone70" "Bone60" 0.075628 -0.826182 0.139737 19.536662 -2.203194 0.055003 0 0 0 0 0 0
$definebone "Bone71" "Bone70" 1.204897 0.000001 0 49.957165 0.431381 -0.048759 0 0 0 0 0 0
$definebone "Bone72" "Bone71" 1.219913 0 0.000001 33.313025 0.636902 0.059243 0 0 0 0 0 0
$definebone "Bone73" "Bone60" -1.845697 -0.468877 -0.4454 15.264281 -54.908324 -6.587068 0 0 0 0 0 0
$definebone "Bone74" "Bone73" 2.127747 0.000002 0 1.46935 28.418532 -6.073125 0 0 0 0 0 0
$definebone "Bone66" "Bone74" 0.954911 0.000001 0 0.254681 -16.082071 2.292977 0 0 0 0 0 0
$definebone "Dummy03" "" 5.970434 4.815628 0.801632 -55.157961 179.999978 0 0 0 0 0 0 0
$definebone "Bone56" "Dummy03" 0 0 0 14.754006 148.55324 13.633014 0 0 0 0 0 0
$definebone "Bone57" "Bone56" 13.329172 0 0.000004 -0.788047 -94.322658 -0.000171 0 0 0 0 0 0
$definebone "Dummy16" "" 1.117418 -11.712013 -2.134612 -3.840307 22.228299 82.022287 0 0 0 0 0 0
$definebone "Dummy17" "" 1.362511 -11.685368 -1.761648 -11.951957 38.578394 80.936307 0 0 0 0 0 0
$definebone "Dummy18" "" 1.432524 -11.594653 -1.666597 -2.499929 62.627152 70.827784 0 0 0 0 0 0
$definebone "Dummy19" "" 1.516304 -11.404341 -1.622374 10.309172 97.046675 52.14443 0 0 0 0 0 0
$definebone "Dummy20" "" 1.549278 -11.202285 -1.745381 58.420951 55.251979 46.590121 0 0 0 0 0 0
$definebone "Dummy21" "" 1.628848 -10.787954 -2.751995 73.709127 68.477223 56.159943 0 0 0 0 0 0
$definebone "Dummy22" "" 1.59082 -10.757126 -4.5887 80.076065 -36.890921 -47.402459 0 0 0 0 0 0
$definebone "Dummy23" "" 1.507459 -10.917703 -7.046053 73.713027 29.125337 31.742836 0 0 0 0 0 0
$definebone "Dummy24" "" 1.571802 -10.885197 -9.114307 73.713027 29.125337 39.785961 0 0 0 0 0 0
$definebone "Dummy26" "" -5.781804 -10.499777 -17.092125 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "Dummy27" "Dummy26" -0.631315 0.00382 0.000001 0 0 0 0 0 0 0 0 0
$definebone "Dummy28" "" -5.781803 -12.825056 -17.084387 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "Dummy29" "" -5.781802 -14.691553 -17.092232 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "Dummy30" "" -5.781802 -16.573734 -17.092234 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "Dummy31" "" -5.781801 -18.448074 -17.084393 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "Dummy32" "" -5.781801 -20.318493 -17.092236 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "Object03" "" -5.78336 -8.912184 -17.506947 1.117592 90.000016 90.000016 0 0 0 0 0 0
$definebone "Object04" "" -5.78336 -6.401688 -16.518473 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "Object06" "" -5.783362 -6.788723 -15.965479 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "Object07" "" -5.78336 -7.90424 -15.960217 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "Object05" "" -5.878666 -5.185658 -16.614199 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "pin" "" -2.496344 -12.149149 -1.73719 -5.995946 5.341972 83.480751 0 0 0 0 0 0


$sequence "detonate" {
	"v_claymore_anims\detonate.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "deploy_empty" {
	"v_claymore_anims\deploy_empty.smd"
	activity "ACT_VM_DRAW_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "deploy" {
	"v_claymore_anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "deploy_empty_nomen" {
	"v_claymore_anims\deploy_empty_nomen.smd"
	activity "ACT_VM_DRAW_EMPTY_NOMEN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "deploy_nomen" {
	"v_claymore_anims\deploy_nomen.smd"
	activity "ACT_VM_DRAW_NOMEN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "deploy_empty_det" {
	"v_claymore_anims\deploy_empty_det.smd"
	activity "ACT_VM_DRAW_EMPTY_DET" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "deploy_det" {
	"v_claymore_anims\deploy_det.smd"
	activity "ACT_VM_DRAW_DET" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "deploy_empty_nomen_det" {
	"v_claymore_anims\deploy_empty_nomen_det.smd"
	activity "ACT_VM_DRAW_EMPTY_NOMEN_DET" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "deploy_nomen_det" {
	"v_claymore_anims\deploy_nomen_det.smd"
	activity "ACT_VM_DRAW_NOMEN_DET" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw_det" {
	"v_claymore_anims\draw_det.smd"
	activity "ACT_VM_DRAW_DET" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "set" {
	"v_claymore_anims\set.smd"
	activity "ACT_VM_SET" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster_empty" {
	"v_claymore_anims\holster_empty.smd"
	activity "ACT_VM_HOLSTER_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster" {
	"v_claymore_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "holster_empty_nomen" {
	"v_claymore_anims\holster_empty_nomen.smd"
	activity "ACT_VM_HOLSTER_EMPTY_NOMEN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster_nomen" {
	"v_claymore_anims\holster_nomen.smd"
	activity "ACT_VM_HOLSTER_NOMEN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster_empty_det" {
	"v_claymore_anims\holster_empty_det.smd"
	activity "ACT_VM_HOLSTER_EMPTY_DET" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster_det" {
	"v_claymore_anims\holster_det.smd"
	activity "ACT_VM_HOLSTER_DET" 1
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "holster_empty_nomen_det" {
	"v_claymore_anims\holster_empty_nomen_det.smd"
	activity "ACT_VM_HOLSTER_EMPTY_NOMEN_DET" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster_nomen_det" {
	"v_claymore_anims\holster_nomen_det.smd"
	activity "ACT_VM_HOLSTER_NOMEN_DET" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"v_claymore_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_detonate" {
	"v_claymore_anims\idle_detonate.smd"
	activity "ACT_VM_IDLE_DETONATE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
