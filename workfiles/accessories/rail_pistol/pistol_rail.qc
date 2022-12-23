// Created by Crowbar 0.65
$modelname "weapons\arc9_fas\accessories\rail_pistol.mdl"

$bodygroup "body"
{
	studio "pistol_rail.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9_fas\view\accessories\"

$cbox 0 0 0 0 0 0

$sequence "idle" {
	"pistol_rail.smd" fps 1
}

$collisionmodel "pistol_rail.smd"
{
	$automass
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
}
