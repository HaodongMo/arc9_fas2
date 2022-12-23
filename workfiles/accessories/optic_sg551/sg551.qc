// Created by Crowbar 0.65
$modelname "weapons\arc9_fas\accessories\optic_sg551.mdl"

$bodygroup "body"
{
	studio "scope.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9_fas\view\rifles\sg55x\"
$cdmaterials "models\weapons\arc9_fas\view\hands\"
$cdmaterials "models\weapons\arc9_fas\view\accessories\"
$cdmaterials "models\weapons\arc9_fas\shells\"

$cbox 0 0 0 0 0 0

$sequence "idle" {
	"scope.smd" fps 1
}

$collisionmodel "scope.smd"
{
	$automass
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
}
