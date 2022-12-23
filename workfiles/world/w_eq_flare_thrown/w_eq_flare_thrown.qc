// Created by Crowbar 0.68

$modelname "weapons\arc9_fas\explosives\w_eq_flare_thrown.mdl"

$bodygroup "studio"
{
	studio "w_flare_ref.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0 0 7.216

$cdmaterials "models\weapons\arc9_fas\w_models\"

$cbox 0 0 0 0 0 0

$bbox -2.534 -2.534 -0.25 2.534 2.534 14.527

$definebone "w_flare" "" 0 -0.000001 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_eq_flare_thrown_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "w_eq_flare_thrown_physics.smd"
{
	$mass 6
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base"		"Plastic.Small"
	}
}
