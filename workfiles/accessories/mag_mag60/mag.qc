// Created by Crowbar 0.65.smd".smd"

$modelname "weapons\arc9_fas\accessories\mag_mag60.mdl"

$bodygroup "body"
{
	studio "mag60.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9_fas\view\accessories\"

$cbox 0 0 0 0 0 0

$sequence "idle" {
	"mag60.smd" fps 1
}

$collisionmodel "mag60.smd"
{
	$automass
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
}
