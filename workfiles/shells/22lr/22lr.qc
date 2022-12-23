// Created by Crowbar 0.72

$modelname "weapons\arc9_fas\shells\22lr.mdl"

$bodygroup "studio"
{
	studio "22lr.smd"
}

$lod 3
{
	replacemodel "22lr.smd" "22lr_lod1.smd"
	nofacial
}

$surfaceprop "casings_pistol"

$contents "solid"

$illumposition 0 0.003 0

$cdmaterials "models\weapons\arc9_fas\shells\"

$attachment "casing" "Casing" 0.42 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.431 -0.201 -0.199 0.425 0.201 0.199

$definebone "Casing" "" 0 0 0 0 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"22lr_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "22lr_physics.smd"
{
	$mass 0.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
