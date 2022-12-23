// Created by Crowbar 0.72

$modelname "shells/23mm.mdl"

$bodygroup "studio"
{
	studio "shell_23mm_ref.smd"
}

$lod 5
{
	replacemodel "shell_23mm_ref.smd" "shell_23mm_ref_lod1.smd"
	nofacial
}

$surfaceprop "shells_23mm"

$contents "solid"

$illumposition 0 -1.229 0

$cdmaterials "models\weapons\arc9_fas\shells\"

$attachment "origin" "Origin" 0 0 0 rotate 0 0 -180
$attachment "casing" "Casing" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.25 -0.75 -0.75 2.707 0.75 0.75

$definebone "Casing" "" 0 -2.448889 0 0.000036 -90.000016 90.000016 0 0 0 0 0 0
$definebone "Origin" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"23mm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "23mm_physics.smd"
{
	$mass 0.15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
