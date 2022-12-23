// Created by Crowbar 0.65
$modelname "weapons\arc9_fas\accessories\optic_romeo3.mdl"

$bodygroup "body"
{
	studio "romeo3.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9_fas\view\accessories\"

$cbox 0 0 0 0 0 0

$sequence "idle" {
	"romeo3.smd" fps 1
}

$collisionmodel "romeo3.smd"
{
	$automass
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
}
