// Created by Crowbar 0.72

$modelname "weapons\arc9_fas\shells\10x25mm.mdl"

$bodygroup "studio"
{
	studio "10x25mm.smd"
}

$lod 3
{
	replacemodel "10x25mm.smd" "10x25mm_lod1.smd"
	nofacial
}

$surfaceprop "casings_pistol"

$contents "solid"

$illumposition 0 -0.019 0.036

$cdmaterials "models\weapons\arc9_fas\shells\"

$attachment "casing" "Casing" 0.65 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.887 -0.522 -0.546 0.897 0.357 0.546

$definebone "Casing" "" 0 0 0 0 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"10x25mm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "10x25mm_physics.smd"
{
	$mass 0.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
