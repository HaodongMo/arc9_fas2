$modelname "m3_a.mdl"
$scale 2
$bodygroup "studio"
{
	studio "sticker_a.smd"
}


$surfaceprop "default"
$contents "solid"
$cdmaterials "models\weapons\customization\stickers\"

$cbox 0 0 0 0 0 0

$sequence "idle" {
	"sticker_a.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}