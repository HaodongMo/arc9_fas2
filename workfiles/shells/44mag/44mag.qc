// Created by Crowbar 0.72

$modelname "weapons\arc9_fas\shells\44mag.mdl"

$bodygroup "studio"
{
	studio "44mag.smd"
}

$lod 3
{
	replacemodel "44mag.smd" "44mag_lod1.smd"
	nofacial
}

$surfaceprop "casings_pistol"

$contents "solid"

$illumposition 0 -0.063 0.038

$cdmaterials "models\weapons\arc9_fas\shells\"

$attachment "casing" "Casing" 0.88 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.005 -0.535 -0.558 1.11 0.447 0.558

$definebone "Casing" "" 0 0 0 0 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"44mag_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "44mag_physics.smd"
{
	$mass 0.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
