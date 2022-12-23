// Created by Crowbar 0.72

$modelname "weapons\arc9_fas\shells\5_7x28mm.mdl"

$bodygroup "studio"
{
	studio "5_7x28mm.smd"
}

$lod 3
{
	replacemodel "5_7x28mm.smd" "5_7x28mm_lod1.smd"
	nofacial
}

$surfaceprop "casings_rifle"

$contents "solid"

$illumposition 0 -0.046 0.026

$cdmaterials "models\weapons\arc9_fas\shells\"

$attachment "casing" "Casing" 0.78 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.698 -0.262 -0.223 0.789 0.262 0.275

$definebone "Casing" "" 0 0 0 0 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"5_7x28mm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "5_7x28mm_physics.smd"
{
	$mass 0.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
