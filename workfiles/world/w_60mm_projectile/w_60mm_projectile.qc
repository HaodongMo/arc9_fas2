// Created by Crowbar 0.68

$modelname "weapons/w_60mm_projectile.mdl"

$staticprop

$bodygroup "studio"
{
	studio "mortar.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.003 0 5.133

$cdmaterials "models\weapons\arc9_fas\w_models\"

$cbox 0 0 0 0 0 0

$bbox -0.995 -0.991 0 0.994 0.998 10.266

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_60mm_projectile_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
