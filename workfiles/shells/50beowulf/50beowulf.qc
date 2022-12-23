// Created by Crowbar 0.72

$modelname "weapons\arc9_fas\shells\50beowulf.mdl"

$bodygroup "studio"
{
	studio "50_beo.smd"
}

$lod 3
{
	replacemodel "50_beo.smd" "50_beo_lod1.smd"
	nofacial
}

$surfaceprop "casings_pistol"

$contents "solid"

$illumposition 0 0.062 0.029

$cdmaterials "models\weapons\arc9_fas\shells\"

$attachment "casing" "Casing" 1.04 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.413 -0.601 -0.599 1.285 0.493 0.599

$definebone "Casing" "" 0 0 0 0 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"50beowulf_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "50beowulf_physics.smd"
{
	$mass 0.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
