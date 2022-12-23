// Created by Crowbar 0.65.smd".smd"

$modelname "weapons\arc9_fas\accessories\mag_emag.mdl"

$bodygroup "body"
{
	studio "mag.smd"
}

$bodygroup "bullet30"
{
	studio "bullet30.smd"
	blank
}
$bodygroup "bullet29"
{
	studio "bullet29.smd"
	blank
}
$bodygroup "bullet28"
{
	studio "bullet28.smd"
	blank
}
$bodygroup "bullet27"
{
	studio "bullet27.smd"
	blank
}
$bodygroup "bullet26"
{
	studio "bullet26.smd"
	blank
}
$bodygroup "bullet25"
{
	studio "bullet25.smd"
	blank
}
$bodygroup "bullet24"
{
	studio "bullet24.smd"
	blank
}
$bodygroup "bullet23"
{
	studio "bullet23.smd"
	blank
}
$bodygroup "bullet22"
{
	studio "bullet22.smd"
	blank
}
$bodygroup "bullet21"
{
	studio "bullet21.smd"
	blank
}
$bodygroup "bullet20"
{
	studio "bullet20.smd"
	blank
}
$bodygroup "bullet19"
{
	studio "bullet19.smd"
	blank
}
$bodygroup "bullet18"
{
	studio "bullet18.smd"
	blank
}
$bodygroup "bullet17"
{
	studio "bullet17.smd"
	blank
}
$bodygroup "bullet16"
{
	studio "bullet16.smd"
	blank
}
$bodygroup "bullet15"
{
	studio "bullet15.smd"
	blank
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9_fas\shells\"
$cdmaterials "models\weapons\arc9_fas\view\accessories\"

$cbox 0 0 0 0 0 0

$sequence "idle" {
	"mag.smd" fps 1
}

$collisionmodel "mag.smd"
{
	$automass
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
}
