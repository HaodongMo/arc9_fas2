// Created by Crowbar 0.65
$modelname "weapons\arc9_fas\accessories\laser_peq15.mdl"

$bodygroup "body"
{
	studio "peq15.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9_fas\view\accessories\"

$texturegroup skinfamilies
{
	{ "peq15"  }
	{ "peq15_black" }
}

$cbox 0 0 0 0 0 0

$attachment "laser" "laser" 0.00 0.00 0.00 rotate 0 0 90

$sequence "idle" {
	"peq15.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "peq15.smd"
{
	$automass
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
}
