// Created by Crowbar 0.72

$modelname "weapons\arc9_fas\shells\7_62x54mm_tracer.mdl"

$bodygroup "studio"
{
	studio "7_62x54mm_tracer.smd"
}

$lod 3
{
	replacemodel "7_62x54mm_tracer.smd" "7_62x54mm_tracer_lod1.smd"
	nofacial
}

$surfaceprop "casings_rifle"

$contents "solid"

$illumposition 0 -0.305 0.034

$cdmaterials "models\weapons\arc9_fas\shells\"

$attachment "casing" "Casing" 1.69 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.304 -0.491 -0.675 1.935 0.686 0.675

$definebone "Casing" "" 0 0 0 0 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"7_62x54mm_tracer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "7_62x54mm_tracer_physics.smd"
{
	$mass 0.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
