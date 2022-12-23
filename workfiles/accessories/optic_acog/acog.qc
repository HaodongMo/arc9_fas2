// Created by Crowbar 0.65
$modelname "weapons\arc9_fas\accessories\optic_acog.mdl"

$bodygroup "body"
{
	studio "acog.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9_fas\view\accessories\"
$cdmaterials "models\weapons\arc9_fas\view\accessories\acog\"

$cbox 0 0 0 0 0 0

$sequence "idle" {
	"acog.smd" fps 1
}

$collisionmodel "acog.smd"
{
	$automass
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
}
