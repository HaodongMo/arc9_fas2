// Created by Crowbar 0.65
$modelname "weapons\arc9_fas\accessories\laser_surefire.mdl"

$bodygroup "body"
{
	studio "surefire.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9_fas\view\accessories\"

$cbox 0 0 0 0 0 0

$texturegroup skinfamilies
{
	{ "x300"  }
	{ "x300_tan" }
}

$attachment "laser" "laser" 0.00 0.00 0.00 rotate 0 0 90

$sequence "idle" {
	"surefire.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "surefire.smd"
{
	$automass
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
}
