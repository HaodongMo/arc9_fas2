// Created by Crowbar 0.72

$modelname "weapons\arc9_fas\shells\357sig.mdl"

$bodygroup "studio"
{
	studio "357sig.smd"
}

$lod 3
{
	replacemodel "357sig.smd" "357sig_lod1.smd"
	nofacial
}

$surfaceprop "casings_pistol"

$contents "solid"

$illumposition 0 0.057 0.014

$cdmaterials "models\weapons\arc9_fas\shells\"

$attachment "casing" "Casing" 0.52 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.879 -0.487 -0.557 0.764 0.297 0.557

$definebone "Casing" "" 0 0 0 0 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"357sig_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "357sig_physics.smd"
{
	$mass 0.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
