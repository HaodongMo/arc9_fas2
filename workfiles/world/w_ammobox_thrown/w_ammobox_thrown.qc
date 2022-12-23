// Created by Crowbar 0.68

$modelname "weapons\w_ammobox_thrown.mdl"

$bodygroup "studio"
{
	studio "worldref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.208 1.56

$cdmaterials "models\weapons\arc9_fas\v_models\ammobox\"

$cbox 0 0 0 0 0 0

$bbox -10.194 -5.124 -6.09 10.611 5.361 9.05

$hboxset "default"

$definebone "Ammobox" "" 0 0 0 0 89.999982 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_ammobox_thrown_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_ammobox_thrown_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
