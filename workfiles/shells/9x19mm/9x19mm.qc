// Created by Crowbar 0.72

$modelname "weapons\arc9_fas\shells\9x19mm.mdl"

$bodygroup "studio"
{
	studio "9x19mm.smd"
}

$lod 3
{
	replacemodel "9x19mm.smd" "9x19mm_lod1.smd"
	nofacial
}

$surfaceprop "casings_pistol"

$contents "solid"

$illumposition 0 0.036 0.027

$cdmaterials "models\weapons\arc9_fas\shells\"

$attachment "casing" "Casing" 0.45 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.804 -0.551 -0.395 0.756 0.584 0.511

$definebone "Casing" "" 0 0 0 0 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"9x19mm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "9x19mm_physics.smd"
{
	$mass 0.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
