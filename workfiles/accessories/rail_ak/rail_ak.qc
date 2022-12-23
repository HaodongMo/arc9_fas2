// Created by Crowbar 0.65
$modelname "weapons\arc9_fas\accessories\rail_ak.mdl"

$bodygroup "body"
{
	studio "rail_ak.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9_fas\view\accessories\"

$cbox 0 0 0 0 0 0

$sequence "idle" {
	"rail_ak.smd" fps 1
}

$collisionmodel "rail_ak.smd"
{
	$automass
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
}
