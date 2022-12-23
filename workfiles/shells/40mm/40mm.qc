// Created by Crowbar 0.72

$modelname weapons\arc9_fas\shells\40mm.mdl"

$bodygroup "studio"
{
	studio "40mm.smd"
}

$lod 5
{
	replacemodel "40mm.smd" "40mm_lod1.smd"
	nofacial
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 -1.229 0

$cdmaterials "models\weapons\arc9_fas\view\explosives"

$sequence "idle" {
	"40mm.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "40mm.smd"
{
	$mass 0.15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
