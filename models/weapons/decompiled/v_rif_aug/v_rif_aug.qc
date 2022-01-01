
$modelname "weapons\v_rif_aug.mdl"

$bodygroup "gulz"
{
	studio "aug_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 4.341 -8.15 -7.773

$cdmaterials "models\weapons\V_models\rif_aug\"
$cdmaterials "models\weapons\v_models\snip_awp\"

$attachment "1" "v_weapon.aug_Parent" -0.2 3 21 rotate -90 -90 0
$attachment "2" "v_weapon.aug_Parent" 0.3 3.3 -5 rotate -30 -165 0

$cbox 0 0 0 0 0 0

$bbox -6.997 -11.718 -16.101 38.331 6.567 -0.926

$definebone "v_weapon" "" 0 -0.136959 -0.037165 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Forearm" "" -6.997481 6.566803 -11.155614 -23.287699 -79.076713 -117.747352 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 10.29558 0 0 -3.58019 9.478853 110.437219 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "" 5.656636 -4.938024 -12.136681 -25.9056 -140.529708 -75.270146 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 10.295582 -0.000005 0.000002 -25.978362 14.822532 -96.538345 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 1.149521 0.416497 -1.41412 8.045696 45.075847 85.397473 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.263879 -0.000002 0 0.000002 17.739699 -0.00001 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 1.188946 0 0.000005 0.562248 60.223485 -0.348019 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 3.773755 0.133214 -0.970572 -4.932256 44.893191 -2.951239 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.433458 0.000003 0 2.667106 82.067038 -0.698954 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 1.019159 0 0 1.763211 46.491851 -2.119957 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 3.799518 0.014954 -0.039959 -2.057792 53.467674 -5.601003 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.774881 0.000002 0.000002 3.908881 90.037125 -0.950781 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 1.008846 -0.000001 0.000002 1.47863 35.253834 -3.741485 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 3.632766 0.059048 0.757493 -0.94224 55.326134 -6.151272 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.500137 0 -0.000003 5.449214 83.486195 -3.214017 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 0.905664 0.000001 -0.000001 0.547507 29.029643 -6.300315 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 3.323333 0.233745 1.479074 2.596518 59.134528 -13.292221 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 0.963099 -0.000004 0 2.348644 59.279342 -4.169189 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.682897 0 0 1.088827 43.061054 -4.658966 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "" 5.656636 -4.938024 -12.136681 -25.9056 -140.529708 -80.899295 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 1.149522 0.416497 1.414117 -3.203518 34.297935 -103.904389 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.263879 0 0 0.000003 3.26174 -0.000011 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 1.188944 0.000001 0 -0.332991 33.87294 0.54127 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 3.773755 0.133215 0.970574 10.749908 -20.578296 -6.318005 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.43346 0 0 -5.879973 61.965293 -1.000541 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 1.019161 -0.000001 0 -4.16181 62.11777 -1.740743 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 3.799514 0.014953 0.039958 2.066548 60.74579 17.264724 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.774881 -0.000001 0 -0.00001 88.666845 0.000002 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 1.008848 0.000001 0 -0.000008 43.740043 -0.000007 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 3.632764 0.059049 -0.757493 -1.219374 71.262772 17.342697 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.500137 0 0 -0.000022 65.456947 0.000006 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 0.905665 0 0 -0.000018 51.764771 -0.000014 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 3.323329 0.233747 -1.479074 -5.374357 84.851208 16.557123 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 0.963099 -0.000001 0 -3.052732 13.820618 1.65191 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.682894 -0.000001 0 -0.000015 78.971801 -0.000009 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "" -6.997481 6.566803 -11.155614 -23.287699 -79.076713 -98.310048 0 0 0 0 0 0
$definebone "v_weapon.aug_Parent" "" 2.231493 -16.537058 2.168746 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.aug_Clip" "" 2.748503 -11.777338 3.349762 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.aug_Trigger" "" 2.507869 -16.369875 3.726204 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.aug_Bolt" "v_weapon.aug_Parent" 0.323567 2.879052 2.513948 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.aug_Handle" "v_weapon.aug_Parent" 0.02109 2.011113 4.844341 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.aug_Parent" -0.159913 4.397843 -2.562531 0.552001 25.049936 -90.468321 0 0 0 0 0 0


$sectionframes 30 132

$sequence "idle" {
	"v_rif_aug_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot1" {
	"v_rif_aug_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "0" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "draw" {
	"v_rif_aug_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 9 "Weapon_AUG.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"v_rif_aug_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 10 "Weapon_AUG.Boltpull" }
	{ event 5004 50 "Weapon_AUG.Clipout" }
	{ event 5004 88 "Weapon_AUG.Clipin" }
	{ event 5004 112 "Weapon_AUG.Boltrelease" }
	{ event AE_WPN_COMPLETE_RELOAD 92 "" }
	fadein 0.2
	fadeout 0.1
	fps 35
}

$sequence "lookat01" {
	"v_rif_aug_anims\lookat01.smd"
	{ event AE_CL_SET_STATTRAK_GLOW 0 "1" }
	{ event AE_CL_SET_STATTRAK_GLOW 0 "0" }
	{ event AE_BEGIN_TAUNT_LOOP 0 "0.246" }
	fadein 0.3
	fadeout 0.3
	fps 30
}

$sequence "lookat01_prepare" {
	"v_rif_aug_anims\lookat01_prepare.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lookat01_loop" {
	"v_rif_aug_anims\lookat01_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "ironsight_fidget" {
	"v_rif_aug_anims\ironsight_fidget.smd"
	activity "ACT_VM_FIDGET" 1
	fadein 0.1
	fadeout 1
	fps 30
}

$sequence "ironsight_fire" {
	"v_rif_aug_anims\ironsight_fire.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
