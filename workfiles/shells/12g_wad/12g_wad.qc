// Created by Crowbar 0.72

$modelname "weapons\arc9_fas\shells\12g_wad.mdl"

$bodygroup "studio"
{
	studio "12g_wad.smd"
}

$lod 3
{
	replacemodel "12g_wad.smd" "12g_wad_lod1.smd"
	nofacial
}
$lod 6
{
	replacemodel "12g_wad.smd" "12g_wad_lod2.smd"
	nofacial
}

$surfaceprop "casings_12g"

$contents "solid"

$illumposition 0.005 -0.042 0.004

$cdmaterials "models\weapons\arc9_fas\shells\"

$cbox 0 0 0 0 0 0

$bbox -1.246 -0.57 -0.765 1.289 0.714 0.77

$definebone "Casing" "" 0 0 0 0 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"12g_wad_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "12g_wad_physics.smd"
{
	$mass 0.1
	$inertia 0.5
	$damping 10
	$rotdamping 10
	$rootbone " "

}
