// Created by Crowbar 0.65
$modelname "weapons\arc9_fas\accessories\optic_rmr.mdl"

$bodygroup "body"
{
	studio "rmr.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9_fas\view\accessories\"

$cbox 0 0 0 0 0 0

$sequence "idle" {
	"rmr.smd" fps 1
}

$collisionmodel "rmr.smd"
{
	$automass
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
}
