// Created by Crowbar 0.72

$modelname "weapons\arc9_fas\shells\sks_clip.mdl"

$bodygroup "studio"
{
	studio "sks_clip.smd"
}

$lod 3
{
	replacemodel "sks_clip.smd" "sks_clip_lod1.smd"
	nofacial
}

$surfaceprop "clip"

$contents "solid"

$illumposition -0.001 0.005 0.229

$cdmaterials "models\weapons\arc9_fas\view\rifles\sks\"

$cbox 0 0 0 0 0 0

$bbox -2.794 -0.529 -0.383 2.794 0.529 0.675

$definebone "Casing" "" 0 0 0 0 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"sks_clip_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sks_clip_physics.smd"
{
	$mass 0.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
