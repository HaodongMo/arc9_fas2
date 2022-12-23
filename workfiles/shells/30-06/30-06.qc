// Created by Crowbar 0.72

$modelname "weapons\arc9_fas\shells\30-06.mdl"

$bodygroup "studio"
{
	studio "3006.smd"
}

$lod 3
{
	replacemodel "3006.smd" "3006_lod1.smd"
	nofacial
}

$surfaceprop "casings_rifle"

$contents "solid"

$illumposition 0 -0.117 0.039

$cdmaterials "models\weapons\arc9_fas\shells\"

$attachment "casing" "Casing" 1.69 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.77 -0.559 -0.556 1.975 0.464 0.556

$definebone "Casing" "" 0 0 0 0 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"30-06_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "30-06_physics.smd"
{
	$mass 0.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
