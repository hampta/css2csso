
$modelname "weapons\v_pist_elite.mdl"

$bodygroup "studio"
{
	studio "elite_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.566 -7.649 -5.186

$cdmaterials "models\weapons\v_models\pist_elite\"

$attachment "1" "v_weapon.muzzleflash_right" 0 0 0 rotate -90 -90 0
$attachment "2" "v_weapon.muzzleflash_left" 0 0 0 rotate -90 -90 0
$attachment "3" "v_weapon.shelleject_right" 0 0 0 rotate 0 90 0
$attachment "4" "v_weapon.shelleject_left" 0 0 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -12.906 -10.977 -10.193 28.48 10.391 1.945

$definebone "v_weapon.Hands_parent" "" 0.056707 3.094907 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.elite_left" "v_weapon.Hands_parent" -11.549744 -6.350144 2.376936 -0.000057 0 0 0 0 0 0 0 0
$definebone "v_weapon.muzzleflash_left" "v_weapon.elite_left" -0.032002 2.373556 6.028378 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.shelleject_left" "v_weapon.elite_left" -0.009431 2.282212 2.543736 0.000172 -59.999797 0 0 0 0 0 0 0
$definebone "v_weapon.elite_right" "v_weapon.Hands_parent" 9.819025 -6.120641 12.760943 0.000057 0 0 0 0 0 0 0 0
$definebone "v_weapon.muzzleflash_right" "v_weapon.elite_right" 0.002362 2.162475 5.854428 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.shelleject_right" "v_weapon.elite_right" 0.123096 2.052726 2.190505 0 -119.999935 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Clavicle" "" 1.853193 11.393301 -2.005682 -1.446775 -64.165263 -90.513004 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_UpperArm" "v_weapon.Bip01_L_Clavicle" 4.399136 0.000006 0.000006 22.643404 0.384455 0.597308 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "v_weapon.Bip01_L_UpperArm" 8.820671 0.000043 -0.000008 0.00006 -0.041138 0.000057 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 7.852331 -0.021923 0.083011 -8.228069 0.483405 -94.806407 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 0.775121 0.749339 -1.089978 17.278118 41.469702 71.143599 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.041543 -0.221114 -0.061296 -8.102789 3.506556 9.584562 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 0.913176 -0.016253 0.019077 -2.768618 23.257382 -1.876215 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 2.842578 0.180994 -0.74674 -3.88809 23.400042 19.084595 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.092181 -0.000005 -0.000001 3.751608 -1.086396 -15.641003 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 0.792712 0.002916 -0.027656 -5.589832 17.847841 -5.656581 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 2.952786 0.096652 -0.077317 -3.937766 30.027899 -3.110533 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.352313 0.000004 0.000001 -3.764272 9.46209 2.544906 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 0.768659 0.000009 0 3.049513 -0.010398 -5.86955 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 2.841963 0.163659 0.57332 -8.585883 31.710161 -0.334152 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.142984 0.000005 -0.000001 2.633891 4.982027 1.028115 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 0.690042 0.000001 -0.000002 -2.933538 8.597676 -2.423384 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 2.63782 0.212263 1.125622 -18.934531 35.347021 -22.637385 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 0.733805 0.000006 -0.000001 4.386635 7.834437 27.714215 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.520315 0.000005 0 1.322849 0.475991 9.380917 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "v_weapon.Bip01_L_UpperArm" 8.820671 0.000043 -0.000008 0.000232 -0.040623 0.391445 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Clavicle" "" -6.286967 13.271921 -0.89796 -23.361646 -89.924215 177.62549 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_UpperArm" "v_weapon.Bip01_R_Clavicle" 4.733036 0.000009 0.000004 -22.643407 0.385257 -0.597136 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Forearm" "v_weapon.Bip01_R_UpperArm" 9.490175 -0.000068 -0.000002 0.000006 -0.042169 -0.00063 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 8.414513 -0.033362 0.015128 3.548451 2.961335 87.005934 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 0.912234 0.512598 0.991765 -39.09712 34.331632 -52.086968 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.018453 -0.000001 -0.000001 16.595891 3.309912 1.672572 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 0.958064 -0.000005 0.00001 11.389831 31.967601 -15.635276 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 2.672544 0.069642 -1.232358 3.438213 31.801392 5.838781 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 0.776081 0.000008 0.000003 -2.601741 -10.953648 -5.347931 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.550283 0.000002 -0.000001 -1.159375 16.737753 -3.959483 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 2.846148 -0.035234 -0.597078 -2.270113 22.103221 16.891244 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.208829 0.000001 -0.000001 3.13179 6.804559 6.687622 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 0.729795 -0.000001 -0.000001 3.37444 9.965681 -0.776751 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 2.970917 -0.11742 -0.030438 -7.917309 19.273544 -4.939985 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.357483 -0.022578 0.036068 3.494413 9.892799 32.466649 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 0.81294 -0.000004 0 -2.36781 2.831041 -2.229473 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 2.728502 -0.008749 0.956095 1.742771 6.138319 4.61357 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.159868 -0.154547 -0.07668 -2.563869 15.938824 12.233912 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 0.821259 -0.000007 0.000001 -3.632041 10.245225 -1.920832 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "v_weapon.Bip01_R_UpperArm" 9.490175 -0.000068 -0.000002 0.000178 -0.041654 -0.391731 0 0 0 0 0 0
$definebone "v_weapon.magazine_left" "v_weapon.elite_left" 0.008991 -1.492955 0.024798 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.hammer_left" "v_weapon.elite_left" 0.008987 2.134305 -0.458182 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.slide_left" "v_weapon.elite_left" 0.008992 2.134305 4.311668 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.trigger_left" "v_weapon.elite_left" -0.016115 1.079597 1.853016 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.hammer_right" "v_weapon.elite_right" 0.004072 1.904814 -0.672025 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.magazine_right" "v_weapon.elite_right" 0.004071 -1.722445 -0.18904 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.trigger_right" "v_weapon.elite_right" 0.004072 0.790254 1.670744 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.slide_right" "v_weapon.elite_right" 0.004072 1.904822 4.097825 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.elite_left" 0.236582 1.576193 6.004694 -1.570796 0.000001 -90.000003 0 0 0 0 0 0


$sectionframes 30 40

$sequence "idle" {
	"v_pist_elite_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle_leftempty" {
	"v_pist_elite_anims\idle_leftempty.smd"
	activity "ACT_VM_IDLE_EMPTY_LEFT" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot_left1" {
	"v_pist_elite_anims\shoot_left1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "2" }
	{ event AE_CLIENT_EJECT_BRASS 0 "4" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 4 90" }
	fadein 0.08
	fadeout 0.2
	fps 18
}

$sequence "shoot_leftlast" {
	"v_pist_elite_anims\shoot_leftlast.smd"
	activity "ACT_VM_DRYFIRE_LEFT" 1
	{ event 5001 0 "2" }
	{ event AE_CLIENT_EJECT_BRASS 0 "4" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 4 90" }
	fadein 0.08
	fadeout 0.2
	fps 18
}

$sequence "shoot_right1" {
	"v_pist_elite_anims\shoot_right1.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "3" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 3 90" }
	fadein 0.08
	fadeout 0.2
	fps 18
}

$sequence "shoot_rightlast" {
	"v_pist_elite_anims\shoot_rightlast.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "3" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 3 90" }
	fadein 0.08
	fadeout 0.2
	fps 18
}

$sequence "reload" {
	"v_pist_elite_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 12 "Weapon_ELITE.Clipout" }
	{ event 5004 14 "Weapon_ELITE.Clipout" }
	{ event 5004 36 "Weapon_ELITE.Rclipin" }
	{ event 5004 59 "Weapon_ELITE.Lclipin" }
	{ event 5004 81 "Weapon_ELITE.Sliderelease" }
	{ event 5004 82 "Weapon_ELITE.Sliderelease" }
	{ event AE_WPN_COMPLETE_RELOAD 63 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "draw" {
	"v_pist_elite_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_ELITE.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "lookat01" {
	"v_pist_elite_anims\lookat01.smd"
	fadein 0.3
	fadeout 0.3
	fps 30
}
