// Created by Crowbar 0.72

$modelname "weapons\arc9_fas\shells\50ae.mdl"

$bodygroup "studio"
{
	studio "50_ae.smd"
}

$lod 3
{
	replacemodel "50_ae.smd" "50_ae_lod1.smd"
	nofacial
}

$surfaceprop "casings_pistol"

$contents "solid"

$illumposition 0 0.037 0.042

$cdmaterials "models\weapons\arc9_fas\shells\"

$attachment "casing" "Casing" 0.78 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.139 -0.6 -0.63 1.061 0.639 0.63

$definebone "Casing" "" 0 0 0 0 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"50ae_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "50ae_physics.smd"
{
	$mass 0.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
