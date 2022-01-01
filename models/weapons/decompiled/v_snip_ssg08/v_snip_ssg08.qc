
$modelname "weapons\v_snip_ssg08.mdl"

$bodygroup "studio"
{
	studio "scoutm8.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 4.148 -7.731 -6.307

$cdmaterials "models\weapons\V_models\snip_scout\"
$cdmaterials "models\weapons\v_models\snip_awp\"

$attachment "1" "v_weapon.scout_Parent" 0 2.45 21 rotate -90 -90 0
$attachment "2" "v_weapon.scout_Parent" 0 2.85 4 rotate -70 -180 -90

$cbox 0 0 0 0 0 0

$bbox -10.317 -22.497 -19.84 41.384 7.011 0

$definebone "v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Forearm" "" -10.317101 0.64801 -11.071997 -16.242405 -64.77496 -122.549044 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 10.295582 0.000003 0 15.960364 17.959935 122.161362 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Clavicle" "" 1.897917 -0.144705 -1.540441 23.019725 -57.958403 28.720884 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_UpperArm" "v_weapon.Bip01_L_Clavicle" 5.773741 -0.000001 0 -2.819412 -36.385169 -61.728238 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "" 3.351312 -14.320905 -10.012439 -10.557015 -126.117981 -59.119058 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 10.295582 -0.000002 0.000001 0.744621 -7.672476 175.284921 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 1.149529 0.416492 -1.414115 29.089755 32.291441 108.025814 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.263875 0 0.000011 0.000051 8.13526 -0.000063 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 1.188944 0 0.000004 -0.158777 -13.045956 -0.553826 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 3.77376 0.133215 -0.970574 2.091346 -4.009049 -22.31996 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.433458 0.000004 -0.000001 -0.000014 27.358509 0.000002 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 1.01916 -0.000002 -0.000003 -0.000014 24.074822 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 3.799519 0.01495 -0.039958 9.873663 12.647928 -7.373958 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.774879 0.000004 0 0.854786 55.501837 -0.664454 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 1.008844 -0.000006 0.000001 0.028006 4.841665 -1.082255 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 3.632769 0.05905 0.757495 6.531479 55.301139 -11.196231 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.500136 0.000008 0 3.38778 67.266701 -2.716395 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 0.905663 0 0.000002 -0.641496 7.545756 -4.293801 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 3.32333 0.233747 1.479075 14.107758 64.051636 -19.091579 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 0.963099 0.000002 -0.000001 1.208882 41.447705 -3.748873 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.682896 -0.000002 -0.000005 -0.936724 9.863184 -3.825877 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "v_weapon.Bip01_L_Forearm" 0.000001 -0.000001 0 0 -0.000002 -47.287343 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Clavicle" "" 0.142988 1.535316 -1.251299 0.334811 155.149728 148.436157 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_UpperArm" "v_weapon.Bip01_R_Clavicle" 5.773737 0 0 -28.927719 -70.38053 33.337501 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 1.14952 0.416497 1.414116 12.182008 41.137878 -98.620132 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.263876 0.000002 0.000003 -0.000014 11.390866 -0.000015 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 1.188944 0 -0.000002 0.014712 3.004772 0.370458 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 3.773755 0.133214 0.970574 14.503463 1.386042 0.57158 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.433458 0 0 -0.470503 21.748451 1.248131 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 1.01916 0.000002 0 -0.470503 21.74847 1.248137 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 3.799514 0.014952 0.039961 15.975155 65.760904 15.748383 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.774879 0.000001 0 -1.538909 69.172147 0.890725 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 1.008843 0 0 -1.538918 69.172106 0.890777 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 3.632764 0.059049 -0.757493 8.708334 73.027488 18.693504 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.500137 -0.000002 0 -2.250345 71.486502 1.597701 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 0.905663 0 -0.000003 -2.250413 71.486413 1.597699 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 3.32333 0.233746 -1.479073 6.122057 79.018786 33.683867 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 0.963099 0.000001 0 -0.241152 40.115805 2.213114 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.682895 0.000001 0.000002 -0.419808 44.763991 2.18641 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "v_weapon.Bip01_R_Forearm" 0 0 0 -0.000002 -0.000001 15.519643 0 0 0 0 0 0
$definebone "v_weapon.v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01" "" 3.70641 5.104028 -19.840378 1.883071 -132.591566 0.471871 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Pelvis" "v_weapon.Bip01" -0.000001 0 -0.000008 -90.000003 -89.999975 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine" "v_weapon.Bip01_Pelvis" 3.562975 -0.816571 0.000344 -1.059738 10.006859 -6.16218 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine1" "v_weapon.Bip01_Spine" 4.004281 -0.003145 -0.000055 -3.349388 9.477615 0.994491 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine2" "v_weapon.Bip01_Spine1" 4.00428 -0.003144 -0.000057 -3.178917 9.535077 1.017044 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine3" "v_weapon.Bip01_Spine2" 4.003753 -0.003188 -0.000001 0.000003 -0.000009 -0.000036 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Neck" "v_weapon.Bip01_Spine3" 5.029204 -0.763402 -0.000993 6.984927 26.576275 16.379296 0 0 0 0 0 0
$definebone "v_weapon.scout_Parent" "" -2.604639 2.694102 15.079121 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.scout__BoltBase" "v_weapon.scout_Parent" 0 2.82131 0.903516 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.scout_Bolt" "v_weapon.scout_Parent" 0 2.82131 1.648317 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.scout_Clip" "v_weapon.scout_Parent" 0 1.065705 4.379259 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.scout_Parent" 0.62895 2.689868 5.122219 -1.570796 0 -90.000003 0 0 0 0 0 0


$sectionframes 30 30

$sequence "idle1" {
	"v_snip_ssg08_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "shoot" {
	"v_snip_ssg08_anims\shoot.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_WPN_UNZOOM 10 "" }
	{ event 5004 13 "Weapon_SSG08.BoltBack" }
	{ event 5004 23 "Weapon_SSG08.BoltForward" }
	{ event AE_CLIENT_EJECT_BRASS 18 "" }
	{ event AE_CLIENT_EFFECT_ATTACH 18 "EjectBrass_762Nato 2 40" }
	fadein 0.2
	fadeout 0.2
	fps 35
}

$sequence "reload" {
	"v_snip_ssg08_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 13 "Weapon_SSG08.Clipout" }
	{ event 5004 37 "Weapon_SSG08.Clipin" }
	{ event 5004 52 "Weapon_SSG08.BoltBack" }
	{ event 5004 64 "Weapon_SSG08.BoltForward" }
	{ event AE_WPN_COMPLETE_RELOAD 45 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"v_snip_ssg08_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lookat01" {
	"v_snip_ssg08_anims\lookat01.smd"
	{ event AE_CL_SET_STATTRAK_GLOW 0 "1" }
	{ event AE_CL_SET_STATTRAK_GLOW 0 "0" }
	{ event AE_BEGIN_TAUNT_LOOP 0 "0.27672" }
	fadein 0.3
	fadeout 0.3
	fps 30
}

$sequence "lookat01_prepare" {
	"v_snip_ssg08_anims\lookat01_prepare.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lookat01_loop" {
	"v_snip_ssg08_anims\lookat01_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}
