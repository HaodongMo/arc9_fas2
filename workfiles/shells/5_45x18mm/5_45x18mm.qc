// Created by Crowbar 0.72

$modelname "weapons\arc9_fas\shells\5_45x18mm.mdl"

$bodygroup "studio"
{
	studio "5_45x18mm.smd"
}

$lod 3
{
	replacemodel "5_45x18mm.smd" "5_45x18mm_lod1.smd"
	nofacial
}

$surfaceprop "casings_pistol"

$contents "solid"

$illumposition 0 -0.051 0.025

$cdmaterials "models\weapons\arc9_fas\shells\"

$attachment "casing" "Casing" 0.52 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.417 -0.246 -0.209 0.519 0.246 0.258

$definebone "Casing" "" 0 0 0 0 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"5_45x18mm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "5_45x18mm_physics.smd"
{
	$mass 0.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
