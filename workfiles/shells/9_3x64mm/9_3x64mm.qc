// Created by Crowbar 0.72

$modelname "weapons\arc9_fas\shells\9_3x64mm.mdl"

$bodygroup "studio"
{
	studio "9_3x64mm.smd"
}

$lod 3
{
	replacemodel "9_3x64mm.smd" "9_3x64mm_lod1.smd"
	nofacial
}

$surfaceprop "casings_rifle"

$contents "solid"

$illumposition 0 -0.126 0.039

$cdmaterials "models\weapons\arc9_fas\shells\"

$attachment "casing" "Casing" 1.82 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.752 -0.387 -0.637 2.02 0.498 0.637

$definebone "Casing" "" 0 0 0 0 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"9_3x64mm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "9_3x64mm_physics.smd"
{
	$mass 0.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
