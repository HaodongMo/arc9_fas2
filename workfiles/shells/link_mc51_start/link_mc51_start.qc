// Created by Crowbar 0.72

$modelname "weapons\arc9_fas\shells\link_mc51_start.mdl"

$bodygroup "studio"
{
	studio "link_mc51_start.smd"
}


$surfaceprop "clip"

$contents "solid"

$illumposition -0.705 -0.008 -1.457

$cdmaterials "models\weapons\arc9_fas\shells\"
$cdmaterials "models\weapons\arc9_fas\view\support\mc51b\"

$cbox 0 0 0 0 0 0

$bbox -0.342 -2.847 -3.026 0.359 1.437 0.113

$definebone "Starter_bone01" "" 0 0 0.068576 -5.000031 0 0 0 0 0 0 0 0
$definebone "Starter_bone05" "Starter_bone01" 0.368572 0 0 0 -89.999982 -24.999981 0 0 0 0 0 0
$definebone "Starter_bone06" "Starter_bone05" 0.004571 0.734037 0 0 0 -24.999981 0 0 0 0 0 0
$definebone "Starter_bone02" "Starter_bone01" -0.375065 0 0 0 -89.999982 30.000014 0 0 0 0 0 0
$definebone "Starter_bone03" "Starter_bone02" -0.001857 -0.761443 0 0 0 20.000008 0 0 0 0 0 0

$jigglebone "Starter_bone05"
{
	is_flexible
	{
		length 15
		tip_mass 2
		pitch_stiffness 100
		pitch_damping 3
		yaw_stiffness 100
		yaw_damping 2
		along_stiffness 100
		along_damping 0
		yaw_constraint -5 5
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 30.000001
	}
}
$jigglebone "Starter_bone06"
{
	is_flexible
	{
		length 15
		tip_mass 2
		pitch_stiffness 100
		pitch_damping 1
		yaw_stiffness 100
		yaw_damping 2
		along_stiffness 100
		along_damping 0
		yaw_constraint -5 5
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 30.000001
	}
}
$jigglebone "Starter_bone02"
{
	is_flexible
	{
		length 15
		tip_mass 2
		pitch_stiffness 100
		pitch_damping 3
		yaw_stiffness 100
		yaw_damping 2
		along_stiffness 100
		along_damping 0
		yaw_constraint -5 5
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 30.000001
	}
}
$jigglebone "Starter_bone03"
{
	is_flexible
	{
		length 15
		tip_mass 2
		pitch_stiffness 100
		pitch_damping 3
		yaw_stiffness 100
		yaw_damping 2
		along_stiffness 100
		along_damping 0
		yaw_constraint -5 5
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 30.000001
	}
}

$sequence "idle" {
	"link_mc51_start_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
