// Created by Crowbar 0.68

$modelname "weapons/w_prox_sensor.mdl"

$bodygroup "Body"
{
	studio "w_prox_sensor_ref.smd"
}

$lod 10
{
	replacemodel "w_prox_sensor_ref.smd" "w_prox_sensor_ref_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "w_prox_sensor_ref.smd" "w_prox_sensor_ref_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "w_prox_sensor_ref.smd" "w_prox_sensor_ref_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.008 0.047 6.932

$cdmaterials "models\weapons\arc9_fas\w_models\"

$attachment "origin" "Origin" 0 0 0 rotate 0 0 -180

$cbox 0 0 0 0 0 0

$bbox -5.841 -5.157 -0.25 5.915 5.156 13.864

$definebone "Origin" "" 0 0 0 0 0.000057 0 0 0 0 0 0 0
$definebone "w_prox_sensor" "Origin" 0 0 0 0 179.999964 0 0 0 0 0 0 0


$sequence "idle" {
	"w_prox_sensor_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "w_prox_sensor_physics.smd"
{
	$mass 8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$collisiontext
{
	break 
	{
		"model"		"weapons/w_prox_sensor_gib1.mdl"
		"fadetime"		"15"
	}
	break 
	{
		"model"		"weapons/w_prox_sensor_gib2.mdl"
		"fadetime"		"15"
	}
	break 
	{
		"model"		"weapons/w_prox_sensor_gib3.mdl"
		"fadetime"		"15"
	}
	break 
	{
		"model"		"weapons/w_prox_sensor_gib4.mdl"
		"fadetime"		"15"
	}
	break 
	{
		"model"		"weapons/w_prox_sensor_gib5.mdl"
		"fadetime"		"15"
	}
}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Small"
		"health"		"10"
	}
}
