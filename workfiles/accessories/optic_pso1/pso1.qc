// Created by Crowbar 0.65
$modelname "weapons\arc9_fas\accessories\optic_pso1.mdl"

$bodygroup "body"
{
	studio "pso1.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9_fas\view\accessories\"

$cbox 0 0 0 0 0 0

$sequence "idle" {
	"pso1.smd" fps 1
}

$collisionmodel "pso1.smd"
{
	$automass
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
}
