// Created by Crowbar 0.68

$modelname "weapons\w_40mmgren.mdl"

$bodygroup "studio"
{
	studio "w_40mmgren.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 -0.394 0

$cdmaterials "models\weapons\arc9_fas\w_models\"

$cbox 0 0 0 0 0 0

$bbox -1.269 -0.722 -0.722 2.058 0.722 0.722

$hboxset "default"

$definebone "NADE" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_40mmgren_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_40mmgren_physics.smd"
{
	$mass 0
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
