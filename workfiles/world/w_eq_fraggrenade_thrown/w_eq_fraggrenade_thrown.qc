// Created by Crowbar 0.68

$modelname "weapons\arc9_fas\explosives\w_eq_fraggrenade_thrown.mdl"

$bodygroup "studio"
{
	studio "w_m67_1.smd"
}

$lod 2
{
	replacemodel "w_m67_1.smd" "w_m67_1_lod1.smd"
	nofacial
}
$lod 7
{
	replacemodel "w_m67_1.smd" "w_m67_1_lod2.smd"
	nofacial
}
$lod 15
{
	replacemodel "w_m67_1.smd" "w_m67_1_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0.026 0.461

$cdmaterials "models\weapons\arc9_fas\w_models\"

$cbox 0 0 0 0 0 0

$bbox -1.683 -1.574 -1.57 1.683 1.72 2.623

$hboxset "default"

$definebone "w_M67_1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_eq_fraggrenade_thrown_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_eq_fraggrenade_thrown_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
