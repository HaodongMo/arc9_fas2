// Created by Crowbar 0.72

$modelname "weapons\arc9_fas\shells\9x39mm.mdl"

$bodygroup "studio"
{
	studio "9x39mm.smd"
}

$lod 3
{
	replacemodel "9x39mm.smd" "9x39mm_lod1.smd"
	nofacial
}

$surfaceprop "casings_rifle"

$contents "solid"

$illumposition 0 -0.059 0.036

$cdmaterials "models\weapons\arc9_fas\shells\"

$attachment "casing" "Casing" 1.04 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.201 -0.355 -0.575 1.305 0.458 0.575

$definebone "Casing" "" 0 0 0 0 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"9x39mm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "9x39mm_physics.smd"
{
	$mass 0.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
