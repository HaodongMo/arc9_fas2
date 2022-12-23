// Created by Crowbar 0.72

$modelname "weapons\arc9_fas\shells\408cheytac.mdl"

$bodygroup "studio"
{
	studio "408cheytac.smd"
}

$lod 3
{
	replacemodel "408cheytac.smd" "408cheytac_lod1.smd"
	nofacial
}

$surfaceprop "casings_50bmg"

$contents "solid"

$illumposition 0 -0.121 0.05

$cdmaterials "models\weapons\arc9_fas\shells\"

$attachment "casing" "Casing" 2.08 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.107 -0.651 -0.598 2.353 0.527 0.598

$definebone "Casing" "" 0 0 0 0 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"408cheytac_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "408cheytac_physics.smd"
{
	$mass 0.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
