// Created by Crowbar 0.65
$modelname "weapons\arc9_fas\accessories\suppressor_socom.mdl"

$bodygroup "body"
{
	studio "supp.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9_fas\view\accessories\"

$cbox 0 0 0 0 0 0

$attachment "muzzle" "muzzle" 0.00 0.00 0.00 rotate -0 90 -0

$sequence "idle" {
	"supp.smd" fps 1
}

$collisionmodel "supp.smd"
{
	$automass
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
}
