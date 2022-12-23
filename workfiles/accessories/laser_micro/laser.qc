// Created by Crowbar 0.65
$modelname "weapons\arc9_fas\accessories\laser_micro.mdl"

$bodygroup "body"
{
	studio "laser.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9_fas\view\accessories\"

$cbox 0 0 0 0 0 0

$attachment "laser" "laser" 0.00 0.00 0.00 rotate 0 0 90

$sequence "idle" {
	"laser.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "laser.smd"
{
	$automass
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
}
