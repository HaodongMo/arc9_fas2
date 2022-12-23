// Created by Crowbar 0.72

$modelname "weapons\arc9_fas\shells\6_8x43mm.mdl"

$bodygroup "studio"
{
	studio "6_8x43mm.smd"
}

$lod 3
{
	replacemodel "6_8x43mm.smd" "6_8x43mm_lod1.smd"
	nofacial
}

$surfaceprop "casings_rifle"

$contents "solid"

$illumposition 0 -0.038 0.034

$cdmaterials "models\weapons\arc9_fas\shells\"

$attachment "casing" "Casing" 1.17 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.319 -0.615 -0.638 1.378 0.655 0.638

$definebone "Casing" "" 0 0 0 0 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"6_8x43mm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "6_8x43mm_physics.smd"
{
	$mass 0.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
