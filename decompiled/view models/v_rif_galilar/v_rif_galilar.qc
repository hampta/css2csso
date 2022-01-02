
$modelname "weapons\v_rif_galilar.mdl"

$bodygroup "studio"
{
	studio "galileo.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.208 -15.106 -7.046

$cdmaterials "models\weapons\v_models\rif_galil\"

$attachment "1" "v_weapon.attachment1" 0 0 0 rotate -90 -90 0
$attachment "2" "v_weapon.attachment2" 0 0 0 rotate 0 0 -90

$cbox 0 0 0 0 0 0

$bbox -11.478 -17.805 -22.231 53.479 7.864 0.5

$definebone "v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Forearm" "" -11.477783 2.390816 -10.95755 -16.431055 -69.104159 -126.156995 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 10.295586 -0.000001 0.000001 5.449227 12.229208 122.155515 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "" 3.158972 -13.097865 -11.677656 -29.742527 -148.227222 -56.38747 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 10.295582 0 -0.000001 1.232502 35.436818 174.697702 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 1.149527 0.416496 -1.414116 36.199757 8.385413 85.891528 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.263878 0 -0.000002 -0.000005 0.000075 -0.000044 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 1.188944 0.000001 0.000002 -0.15877 -13.045894 -0.553749 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 3.773756 0.133212 -0.970576 2.440567 18.05922 3.384462 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.433455 0 0.000001 -0.000002 64.450655 -0.000005 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 1.019161 0.000002 0 -0.000003 41.771835 0.000005 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 3.79952 0.014955 -0.039958 -0.250445 50.07948 -1.616719 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.77488 0.000004 0.000001 0.787761 50.048443 -0.742662 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 1.008844 0.000006 -0.000001 0.787819 50.048392 -0.742601 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 3.632771 0.059047 0.757493 -0.794351 57.717134 -4.709832 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.500136 0 0.000003 2.874418 57.433032 -3.254862 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 0.905665 0.000004 -0.000001 2.874417 57.43293 -3.254859 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 3.323334 0.233743 1.479077 -8.295571 54.884139 -16.607929 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 0.963099 0.000004 -0.000001 1.936075 53.005079 -3.430646 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.682895 -0.000002 -0.000002 1.936081 53.005 -3.430656 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "" 3.158972 -13.097865 -11.677656 -29.742561 -148.227208 -145.482961 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 1.149522 0.416495 1.414116 8.867945 57.181002 -90.259591 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.263879 0.000002 -0.000003 0.000007 21.344944 0.000012 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 1.188943 -0.000001 0.000002 -0.218304 41.348008 0.299721 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 3.773758 0.133215 0.970573 14.937911 -11.139665 -0.762319 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.433459 0 -0.000001 -0.949346 46.465961 0.937008 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 1.01916 0.000004 0 -0.949278 46.465951 0.937 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 3.799511 0.014955 0.039958 8.821595 70.81424 16.512184 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.774879 0.000001 0 -1.538885 69.172153 0.890701 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 1.008847 0 0 -1.538879 69.172099 0.890792 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 3.632763 0.059049 -0.757491 6.111163 72.189021 17.701243 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.500136 0 0 -2.250341 71.486474 1.597682 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 0.905663 0 0 -2.250392 71.486467 1.597698 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 3.323327 0.233746 -1.479074 11.233401 68.535266 25.387934 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 0.963099 0.000001 0 -0.784024 54.511716 2.083593 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.682896 0 0.000001 0.517343 20.470311 2.165354 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "" -11.477783 2.390816 -10.95755 -16.431055 -69.104097 -95.87624 0 0 0 0 0 0
$definebone "v_weapon.Bip01" "" 3.706409 5.104027 -19.876709 1.88307 -132.591553 0.471879 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Pelvis" "v_weapon.Bip01" 0 0 0 -90.000003 -89.999763 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine" "v_weapon.Bip01_Pelvis" 3.562963 -0.816571 0.000345 -1.046394 10.00868 -6.16299 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine1" "v_weapon.Bip01_Spine" 4.004282 -0.003144 -0.000052 -3.304108 9.481037 0.976737 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine2" "v_weapon.Bip01_Spine1" 4.004286 -0.003144 -0.000055 -3.134971 9.537746 0.996584 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine3" "v_weapon.Bip01_Spine2" 4.003753 -0.003188 0 -0.000011 -0.00001 0.000029 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Neck" "v_weapon.Bip01_Spine3" 5.029214 -0.763404 -0.00099 6.770187 26.609521 16.320858 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Clavicle" "v_weapon.Bip01_Neck" -1.077349 0.709162 0.94373 -52.361057 96.550905 57.413798 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_UpperArm" "v_weapon.Bip01_L_Clavicle" 5.77374 -0.000003 0 6.767065 -39.454373 -56.805133 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Clavicle" "v_weapon.Bip01_Neck" -0.788923 0.026429 -1.387908 71.292053 1.10036 -155.238315 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_UpperArm" "v_weapon.Bip01_R_Clavicle" 5.773734 0.000002 0 -31.046755 -58.587061 31.754926 0 0 0 0 0 0
$definebone "v_weapon.galil" "" -7.692289 -5.557644 -3.519893 81.522017 -172.851789 -170.37523 0 0 0 0 0 0
$definebone "v_weapon.attachment2" "v_weapon.galil" -0.000011 -6.476757 25.618633 0.000003 179.999909 0.000003 0 0 0 0 0 0
$definebone "v_weapon.attachment1" "v_weapon.galil" -0.000011 -6.476757 25.618633 -0.000003 -0.000121 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.bolt" "v_weapon.galil" 0.654044 1.212998 5.896584 -0.000003 -0.000121 0.000228 0 0 0 0 0 0
$definebone "v_weapon.trigger" "v_weapon.galil" 0.056704 -1.326842 0.675817 -0.000003 -0.000121 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.latch" "v_weapon.galil" 0.056704 -1.800654 2.445946 -0.000003 -0.000121 0.000114 0 0 0 0 0 0
$definebone "v_weapon.magazine" "v_weapon.galil" 0.056705 -1.0169 4.017102 -0.000003 -0.000121 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.handle" "v_weapon.galil" 0.496226 0.901145 7.091089 -0.000003 -0.000121 90.000153 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.galil" 0.8804 -0.481645 5.372899 -1.570798 -0.000001 -90.000009 0 0 0 0 0 0


$sectionframes 30 124

$sequence "idle" {
	"v_rif_galilar_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"v_rif_galilar_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 16 "Weapon_GalilAR.Clipout" }
	{ event 5004 55 "Weapon_GalilAR.Clipin" }
	{ event 5004 94 "Weapon_GalilAR.BoltBack" }
	{ event AE_WPN_COMPLETE_RELOAD 59 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 42
}

$sequence "draw" {
	"v_rif_galilar_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}

$sequence "shoot1" {
	"v_rif_galilar_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "shoot2" {
	"v_rif_galilar_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "shoot3" {
	"v_rif_galilar_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 115" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "lookat01" {
	"v_rif_galilar_anims\lookat01.smd"
	{ event AE_CL_SET_STATTRAK_GLOW 0 "1" }
	{ event AE_CL_SET_STATTRAK_GLOW 0 "0" }
	{ event AE_BEGIN_TAUNT_LOOP 0 "0.204379" }
	fadein 0.3
	fadeout 0.3
	fps 30
}

$sequence "lookat01_prepare" {
	"v_rif_galilar_anims\lookat01_prepare.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lookat01_loop" {
	"v_rif_galilar_anims\lookat01_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}
