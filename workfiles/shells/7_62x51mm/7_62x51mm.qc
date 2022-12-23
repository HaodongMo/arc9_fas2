// Created by Crowbar 0.72

$modelname "weapons\arc9_fas\shells\7_62x51mm.mdl"

$bodygroup "studio"
{
	studio "7_62x51mm.smd"
}

$lod 3
{
	replacemodel "7_62x51mm.smd" "7_62x51mm_lod1.smd"
	nofacial
}

$surfaceprop "casings_rifle"

$contents "solid"

$illumposition 0 -0.047 0.039

$cdmaterials "models\weapons\arc9_fas\shells\"

$attachment "casing" "Casing" 1.36 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.495 -0.599 -0.549 1.618 0.637 0.49

$definebone "Casing" "" 0 0 0 0 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"7_62x51mm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "7_62x51mm_physics.smd"
{
	$mass 0.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
