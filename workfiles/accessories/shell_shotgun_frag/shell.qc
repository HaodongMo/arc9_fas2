// Created by Crowbar 0.72

$modelname "weapons\arc9_fas\shells\12g_generic.mdl"

$bodygroup "studio"
{
	studio "shell.smd"
}

$surfaceprop "casings_12g"

$contents "solid"

$illumposition 0.017 -1.458 0

$cdmaterials "models\weapons\arc9_fas\shells\"


$sequence "idle" {
	"shell.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shell.smd"
{
	$mass 0.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
