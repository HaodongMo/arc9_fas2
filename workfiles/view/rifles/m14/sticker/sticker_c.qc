$modelname "m14_c.mdl"
$scale 2
$bodygroup "studio"
{
	studio "sticker_c.smd"
}


$surfaceprop "default"
$contents "solid"
$cdmaterials "models\weapons\customization\stickers\"

$cbox 0 0 0 0 0 0

$sequence "idle" {
	"sticker_c.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}