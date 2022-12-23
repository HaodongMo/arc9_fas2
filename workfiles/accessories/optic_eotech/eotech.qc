// Created by Crowbar 0.65
$modelname "weapons\arc9_fas\accessories\optic_eotech.mdl"

$bodygroup "body"
{
	studio "eotech.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9_fas\view\accessories\"

$cbox 0 0 0 0 0 0

$sequence "idle" {
	"eotech.smd" fps 1
}

$collisionmodel "eotech.smd"
{
	$automass
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
}
