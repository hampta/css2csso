
$modelname "weapons\v_smg_p90.mdl"

$bodygroup "studio"
{
	studio "petuh90.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.033 -5.796 -7.287

$cdmaterials "models\weapons\V_models\smg_p90\"

$attachment "1" "v_weapon.p90_Parent" 0 4 10.5 rotate -90 -90 0
$attachment "2" "v_weapon.p90_Parent" 0 0 -2.2 rotate -70 -150 -140

$cbox 0 0 0 0 0 0

$bbox -12.932 -16.647 -19.84 30.486 5.656 -1.878

$definebone "v_weapon.Bip01_R_Forearm" "" -12.931882 -3.283918 -13.44461 -35.174624 -63.927477 -127.858737 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 10.295584 0.000001 0 -5.835575 24.541445 115.339615 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "" 1.796085 -13.25789 -16.056707 -44.972489 -152.266336 -65.560349 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 10.295585 -0.000004 0.000001 -8.431137 27.461809 -122.900826 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 1.149521 0.416495 -1.41412 -0.904054 40.403731 106.546778 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.26388 0 0.000001 0.224659 12.645107 -0.612268 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 1.188944 0 0.000002 0.222654 21.657454 -0.622635 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 3.773752 0.133219 -0.970575 0.321786 15.101166 -4.346069 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.433458 -0.000003 -0.000002 4.052658 88.836302 -0.785348 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 1.019163 0.000002 0 2.45427 46.246842 -3.320046 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 3.799512 0.014956 -0.039961 1.356484 31.204843 -8.25352 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.774879 -0.000002 -0.000003 3.688195 107.281085 0.303903 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 1.008839 -0.000002 0 -0.194801 9.554514 -3.695569 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 3.632761 0.05905 0.757489 2.548933 38.776695 -8.35465 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.500139 -0.000006 0.000001 4.513033 93.461686 -1.105218 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 0.905668 0 -0.000001 -0.460875 11.557088 -4.623177 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 3.323333 0.233744 1.479074 6.843371 48.455787 -12.398125 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 0.963099 0.000006 0.000001 1.820993 52.688059 -2.705788 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.682895 0.000004 0 1.820978 52.687874 -2.705776 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "" 1.796085 -13.25789 -16.056707 -44.972465 -152.266322 -97.906267 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 1.149522 0.416498 1.414115 -7.824415 33.997437 -109.417861 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.263877 0.000002 0 -0.276243 17.552794 0.590816 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 1.188946 0.000001 0.000001 -0.020584 17.916387 0.119156 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 3.773755 0.133221 0.970572 8.178003 -17.596621 3.526603 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.433457 0 0 -0.612427 28.72892 1.177705 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 1.019163 -0.000001 0 -1.218096 67.841011 0.527468 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 3.799515 0.014956 0.039958 21.724663 46.123929 30.166743 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.774882 -0.000002 0.000001 -3.433548 80.975991 1.627997 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 1.008845 0.000001 -0.000001 -2.312905 53.820747 3.015259 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 3.632766 0.059052 -0.757495 15.593327 60.558677 34.018853 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.500138 0 0 -3.892153 67.584442 5.741899 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 0.905664 0 0 -1.348966 44.728682 6.801188 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 3.323329 0.233748 -1.479074 4.645777 71.555575 48.348764 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 0.963102 0 -0.000004 1.711204 40.554569 5.47388 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.682894 -0.000002 0.000003 1.711199 40.554627 5.473877 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "" -12.931882 -3.283918 -13.44461 -35.174624 -63.927477 -101.700752 0 0 0 0 0 0
$definebone "v_weapon.Bip01" "" 3.706409 5.104027 -19.840374 15.927622 -135.334966 0.689653 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Pelvis" "v_weapon.Bip01" 0 0 0 -89.999989 -89.999941 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine" "v_weapon.Bip01_Pelvis" 3.56282 -0.816613 0.000024 -2.687956 7.038024 -0.4111 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine1" "v_weapon.Bip01_Spine" 4.004405 -0.003122 -0.000024 -5.715412 11.743394 0.423441 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine2" "v_weapon.Bip01_Spine1" 4.00441 -0.00312 -0.000036 -5.491338 11.825281 0.648194 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine3" "v_weapon.Bip01_Spine2" 4.003753 -0.003189 0 0.00001 -0.000012 0.000003 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Neck" "v_weapon.Bip01_Spine3" 5.029002 -0.763595 -0.000555 0.56595 20.266814 8.999324 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Clavicle" "v_weapon.Bip01_Neck" -0.991492 0.495256 1.150815 -60.597513 95.474754 65.78466 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_UpperArm" "v_weapon.Bip01_L_Clavicle" 5.773735 -0.000003 -0.000002 3.847154 -51.322571 -59.154383 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Clavicle" "v_weapon.Bip01_Neck" -0.967324 0.112577 -1.26555 75.567881 52.957988 -107.397655 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_UpperArm" "v_weapon.Bip01_R_Clavicle" 5.773736 -0.000003 -0.000001 -12.94712 -63.315143 48.370816 0 0 0 0 0 0
$definebone "v_weapon.p90_Parent" "" -2.589499 -15.492606 1.664235 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.p90_Trigger" "" -2.589499 -16.240227 3.660698 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.p90_Release" "" -2.589499 -11.556944 5.297306 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.p90_Clip" "" -2.589499 -12.871007 5.297306 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.p90_Parent" 0.800404 3.982599 -0.335082 -1.570796 0 -90.000003 0 0 0 0 0 0


$sectionframes 30 30

$animation "a_idle" "v_smg_p90_anims\a_idle.smd" {
	fps 30
}

$animation "a_reload" "v_smg_p90_anims\a_reload.smd" {
	fps 40
}

$sequence "idle" {
	"a_idle"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
}

$sequence "reload" {
	"a_reload"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 17 "Weapon_P90.Cliprelease" }
	{ event 5004 35 "Weapon_P90.Clipout" }
	{ event 5004 75 "Weapon_P90.Clipin" }
	{ event 5004 85 "Weapon_P90.ClipHit" }
	{ event 5004 108 "Weapon_P90.BoltBack" }
	{ event 5004 112 "Weapon_P90.BoltForward" }
	{ event AE_WPN_COMPLETE_RELOAD 82 "" }
	fadein 0.2
	fadeout 0.2
}

$sequence "draw" {
	"v_smg_p90_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_P90.Draw" }
	{ event 5004 9 "Weapon_P90.BoltBack" }
	{ event 5004 15 "Weapon_P90.BoltForward" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "shoot1" {
	"v_smg_p90_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_57 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "lookat01" {
	"v_smg_p90_anims\lookat01.smd"
	{ event AE_CL_SET_STATTRAK_GLOW 0 "1" }
	{ event AE_CL_SET_STATTRAK_GLOW 0 "0" }
	{ event AE_BEGIN_TAUNT_LOOP 0 "0.28125" }
	fadein 0.3
	fadeout 0.3
	fps 30
}

$sequence "lookat01_prepare" {
	"v_smg_p90_anims\lookat01_prepare.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lookat01_loop" {
	"v_smg_p90_anims\lookat01_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}
