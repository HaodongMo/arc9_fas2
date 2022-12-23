// Created by Crowbar 0.65.smd".smd"

$modelname "weapons\arc9_fas\accessories\mag_pull.mdl"

$bodygroup "body"
{
	studio "mag.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9_fas\view\accessories\"

$cbox 0 0 0 0 0 0

$sequence "idle" {
	"mag.smd" fps 1
}

$collisionmodel "mag.smd"
{
	$automass
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
}
