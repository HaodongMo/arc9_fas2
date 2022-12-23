// Created by Crowbar 0.72

$modelname "weapons\arc9_fas\shells\m27_starter.mdl"

$bodygroup "studio"
{
	studio "link_m27_starter.smd"
}


$surfaceprop "links_mg"

$contents "solid"

$illumposition 0.023 -0.732 0.19

$cdmaterials "models\weapons\arc9_fas\shells\"
$cdmaterials "models\weapons\arc9_fas\view\support\minimi\"

$cbox 0 0 0 0 0 0

$bbox -1.103 -1.128 -0.382 2.568 1.174 0.762

$definebone "Bone01" "" 0 0 0 0 -90.304793 0 0 0 0 0 0 0


$sequence "idle" {
	"m27_starter_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
