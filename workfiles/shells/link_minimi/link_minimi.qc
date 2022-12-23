// Created by Crowbar 0.72

$modelname "weapons\arc9_fas\shells\link_minimi.mdl"

$bodygroup "studio"
{
	studio "link_minimi.smd"
}


$surfaceprop "links_mg"

$contents "solid"

$illumposition -0.003 0.103 0.025

$cdmaterials "models\weapons\arc9_fas\shells\"

$cbox 0 0 0 0 0 0

$bbox -0.795 -0.619 -0.116 0.795 0.619 0.434

$definebone "Casing" "" 0 0 0 0 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"link_minimi_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "link_minimi_physics.smd"
{
	$mass 0.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
