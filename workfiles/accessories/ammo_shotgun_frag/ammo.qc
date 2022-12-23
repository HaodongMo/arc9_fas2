// Created by Crowbar 0.72

$modelname "weapons\arc9_fas\accessories\ammo_12g_frag.mdl"

$bodygroup "studio"
{
	studio "ammo.smd"
}

$surfaceprop "casings_12g"

$contents "solid"

$illumposition 0.017 -1.458 0

$cdmaterials "models\weapons\arc9_fas\shells\"

$sequence "idle" {
	"ammo.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ammo.smd"
{
	$mass 0.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
