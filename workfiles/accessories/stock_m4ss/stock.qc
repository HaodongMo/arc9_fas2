// Created by Crowbar 0.65
$modelname "weapons\arc9_fas\accessories\stock_m4ss.mdl"

$bodygroup "body"
{
	studio "stock.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9_fas\view\accessories\"
$cdmaterials "models\weapons\arc9_fas\view\rifles\m4a1\"

$cbox 0 0 0 0 0 0

$sequence "idle" {
	"stock.smd" fps 1
}

$collisionmodel "stock.smd"
{
	$automass
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
}
