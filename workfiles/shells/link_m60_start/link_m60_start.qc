// Created by Crowbar 0.72

$modelname "weapons\arc9_fas\shells\link_m60_start.mdl"

$bodygroup "studio"
{
	studio "link_m60_start.smd"
}


$surfaceprop "clip"

$contents "solid"

$illumposition -0.48 0.014 0.02

$cdmaterials "models\weapons\arc9_fas\view\support\m60e3\"

$cbox 0 0 0 0 0 0

$bbox -0.69 -2.077 -0.394 0.675 1.218 0.505

$definebone "Casing" "" 0 0 0 0 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"link_m60_start_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "link_m60_start_physics.smd"
{
	$mass 0.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
