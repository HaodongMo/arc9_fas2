// Created by Crowbar 0.65
$modelname "weapons\arc9_fas\accessories\stock_moe.mdl"

$bodygroup "body"
{
	studio "stock_moe.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9_fas\view\accessories\"
$cdmaterials "models\weapons\arc9_fas\view\support\sr25\"

$cbox 0 0 0 0 0 0

$sequence "idle" {
	"stock_moe.smd" fps 1
}

$collisionmodel "stock_moe.smd"
{
	$automass
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
}
