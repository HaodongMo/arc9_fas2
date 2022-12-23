// Created by Crowbar 0.72

$modelname "weapons\arc9_fas\shells\454casull.mdl"

$bodygroup "studio"
{
	studio "454casull.smd"
}

$lod 3
{
	replacemodel "454casull.smd" "454casull_lod1.smd"
	nofacial
}

$surfaceprop "casings_pistol"

$contents "solid"

$illumposition 0 0.004 0.022

$cdmaterials "models\weapons\arc9_fas\shells\"

$attachment "casing" "Casing" 0.48 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.475 -0.224 -0.19 0.467 0.224 0.235

$definebone "Casing" "" 0 0 0 0 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"454casull_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "454casull_physics.smd"
{
	$mass 0.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
