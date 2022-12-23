// Created by Crowbar 0.68

$modelname "weapons\arc9_fas\explosives\w_claymore.mdl"

$bodygroup "studio"
{
	studio "w_claymore_ref.smd"
}

$lod 12
{
	replacemodel "w_claymore_ref.smd" "w_claymore_ref_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "w_claymore_ref.smd" "w_claymore_ref_lod2.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0 0 5.78

$cdmaterials "models\weapons\arc9_fas\w_models\m18a1\"

$attachment "origin" "Origin" 0 0 0 rotate 0 0 0
$attachment "claymore_top" "Bone01" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.221 -5.245 -0.25 2.221 5.245 11.561

$definebone "Bone01" "" 0 0 8.706809 -0.56171 -90.000016 90.000016 0 0 0 0 0 0
$definebone "Origin" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_claymore_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "w_claymore_physics.smd"
{
	$mass 12
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base"		"Plastic.Small"
	}
}
