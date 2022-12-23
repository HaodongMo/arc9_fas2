// Created by Crowbar 0.72

$modelname "weapons\arc9_fas\shells\380acp.mdl"

$bodygroup "studio"
{
	studio "380acp.smd"
}

$lod 3
{
	replacemodel "380acp.smd" "380acp_lod1.smd"
	nofacial
}

$surfaceprop "casings_pistol"

$contents "solid"

$illumposition 0 0.042 0.029

$cdmaterials "models\weapons\arc9_fas\shells\"

$attachment "casing" "Casing" 0.39 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.728 -0.309 -0.456 0.659 0.513 0.506

$definebone "Casing" "" 0 0 0 0 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"380acp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "380acp_physics.smd"
{
	$mass 0.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
