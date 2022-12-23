// Created by Crowbar 0.72

$modelname "weapons\arc9_fas\shells\50bmg.mdl"

$bodygroup "studio"
{
	studio "50_bmg.smd"
}

$lod 3
{
	replacemodel "50_bmg.smd" "50_bmg_lod1.smd"
	nofacial
}

$surfaceprop "casings_50bmg"

$contents "solid"

$illumposition 0 -0.154 0.054

$cdmaterials "models\weapons\arc9_fas\shells\"

$attachment "casing" "Casing" 2.73 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.627 -0.766 -0.699 2.953 0.711 0.699

$definebone "Casing" "" 0 0 0 0 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"50bmg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "50bmg_physics.smd"
{
	$mass 0.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
