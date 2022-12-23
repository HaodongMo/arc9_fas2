// Created by Crowbar 0.72

$modelname "weapons\arc9_fas\shells\m27_link.mdl"

$bodygroup "studio"
{
	studio "link_m27.smd"
}


$surfaceprop "links_mg"

$contents "solid"

$illumposition 0.048 0.122 -0.014

$cdmaterials "models\weapons\arc9_fas\shells\"

$cbox 0 0 0 0 0 0

$bbox -0.815 -0.529 -0.25 0.572 0.624 0.221

$definebone "Bone01" "" 0 0 0 0 -90.304793 0 0 0 0 0 0 0


$sequence "idle" {
	"m27_link_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
