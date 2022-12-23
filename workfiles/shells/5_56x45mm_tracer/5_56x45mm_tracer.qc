// Created by Crowbar 0.72

$modelname "weapons\arc9_fas\shells\5_56x45mm_tracer.mdl"

$bodygroup "studio"
{
	studio "5_56x45mm_tracer.smd"
}

$lod 3
{
	replacemodel "5_56x45mm_tracer.smd" "5_56x45mm_tracer_lod1.smd"
	nofacial
}

$surfaceprop "casings_rifle"

$contents "solid"

$illumposition 0 -0.094 0.028

$cdmaterials "models\weapons\arc9_fas\shells\"

$attachment "casing" "Casing" 1.3 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.073 -0.285 -0.245 1.262 0.285 0.3

$definebone "Casing" "" 0 0 0 0 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"5_56x45mm_tracer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "5_56x45mm_tracer_physics.smd"
{
	$mass 0.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
