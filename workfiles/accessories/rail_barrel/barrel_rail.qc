// Created by Crowbar 0.65
$modelname "weapons\arc9_fas\accessories\rail_barrel.mdl"

$bodygroup "body"
{
	studio "barrel_rail.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9_fas\view\accessories\"
$cdmaterials "models\weapons\arc9_fas\view\rifles\g3a3\"

$cbox 0 0 0 0 0 0

$sequence "idle" {
	"barrel_rail.smd" fps 1
}

$collisionmodel "barrel_rail.smd"
{
	$automass
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
}
