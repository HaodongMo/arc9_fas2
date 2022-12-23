// Created by Crowbar 0.72

$modelname "weapons\arc9_fas\shells\40sw.mdl"

$bodygroup "studio"
{
	studio "40sw.smd"
}

$lod 3
{
	replacemodel "40sw.smd" "40sw_lod1.smd"
	nofacial
}

$surfaceprop "casings_pistol"

$contents "solid"

$illumposition 0 0.027 0.034

$cdmaterials "models\weapons\arc9_fas\shells\"

$attachment "casing" "Casing" 0.58 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.884 -0.535 -0.558 0.813 0.447 0.558

$definebone "Casing" "" 0 0 0 0 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"40sw_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "40sw_physics.smd"
{
	$mass 0.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
