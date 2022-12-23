// Created by Crowbar 0.65
$modelname "weapons\arc9_fas\accessories\optic_kobra.mdl"

$bodygroup "body"
{
	studio "kobra.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9_fas\view\accessories\"

$cbox 0 0 0 0 0 0

$sequence "idle" {
	"kobra.smd" fps 1
}

$collisionmodel "kobra.smd"
{
	$automass
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
}
