// Created by Crowbar 0.72

$modelname "weapons\arc9_fas\shells\link_minimi_start.mdl"

$bodygroup "studio"
{
	studio "link_minimi_start.smd"
}


$surfaceprop "links_mg"

$contents "solid"

$illumposition 0.195 -0.166 0.014

$cdmaterials "models\weapons\arc9_fas\shells\"

$cbox 0 0 0 0 0 0

$bbox -1.415 -0.758 -0.555 1.763 1.156 0.555

$definebone "Casing" "" 0 0 0 0 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"link_minimi_start_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "link_minimi_start_physics.smd"
{
	$mass 0.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
