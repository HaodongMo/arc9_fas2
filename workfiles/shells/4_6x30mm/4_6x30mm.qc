// Created by Crowbar 0.72

$modelname "weapons\arc9_fas\shells\4_6x30mm.mdl"

$bodygroup "studio"
{
	studio "4_6x30.smd"
}

$lod 3
{
	replacemodel "4_6x30.smd" "4_6x30_lod1.smd"
	nofacial
}

$surfaceprop "casings_rifle"

$contents "solid"

$illumposition 0 -0.093 0.026

$cdmaterials "models\weapons\arc9_fas\shells\"

$attachment "casing" "Casing" 0.84 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.698 -0.262 -0.223 0.883 0.262 0.275

$definebone "Casing" "" 0 0 0 0 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"4_6x30mm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "4_6x30mm_physics.smd"
{
	$mass 0.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
