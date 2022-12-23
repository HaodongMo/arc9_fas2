// Created by Crowbar 0.72

$modelname "weapons\arc9_fas\shells\300win.mdl"

$bodygroup "studio"
{
	studio "300win.smd"
}

$lod 3
{
	replacemodel "300win.smd" "300win_lod1.smd"
	nofacial
}

$surfaceprop "casings_rifle"

$contents "solid"

$illumposition 0 -0.139 0.02

$cdmaterials "models\weapons\arc9_fas\shells\"

$attachment "casing" "Casing" 1.82 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.77 -0.616 -0.426 2.091 0.538 0.567

$definebone "Casing" "" 0 0 0 0 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"300win_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "300win_physics.smd"
{
	$mass 0.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
