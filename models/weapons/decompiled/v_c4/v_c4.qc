
$modelname "weapons\v_c4.mdl"

$bodygroup "studio"
{
	studio "c4.smd"
}
$bodygroup "gift"
{
	blank
	studio "v_c4_gift.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.552 -8.409 -7.849

$cdmaterials "models\weapons\v_models\c4\"
$cdmaterials "models\props_holidays\C4_gift\"

$attachment "controlpanel0_ll" "v_weapon.c4" -6.15 3.8 1.65 rotate 0 -180 90
$attachment "controlpanel0_ur" "v_weapon.c4" -2.5 3.8 -0.1 rotate 0 -180 90
$attachment "led" "v_weapon.c4" -2.16 3.8 -0.34 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.86 -14.777 -19.533 27.359 14.031 0

$definebone "v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "" 9.225988 -5.77942 -12.44854 -15.654987 -122.583741 -65.04176 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 10.295579 0.000002 -0.000001 -19.072328 16.688532 -114.170778 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 1.149523 0.416497 -1.414116 42.275388 40.150485 101.830874 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.263878 -0.000001 -0.000002 -2.753854 -0.578271 23.217795 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 1.188945 0 -0.000001 0.02706 -8.786927 -2.912866 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 3.773754 0.133215 -0.970573 -0.042681 5.747118 7.043023 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.433453 0 0 6.577445 73.439259 2.417369 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 1.019161 0.000008 0.000001 6.904888 12.624718 -1.187509 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 3.799516 0.014955 -0.039961 -1.324214 24.46944 -1.818397 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.774879 0.000003 0.000001 3.009176 62.32118 0.469026 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 1.008846 -0.000004 -0.000003 3.043666 19.726744 -0.105534 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 3.632766 0.059049 0.757492 -0.073391 35.400368 -12.823482 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.500136 0.000002 -0.000003 -1.946394 50.752007 2.081729 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 0.905662 0.000008 0.000001 -2.158789 28.932634 1.860567 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 3.323329 0.233746 1.479074 0.34504 45.606365 -22.376297 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 0.9631 0.000002 0 -5.32134 30.439752 3.251529 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.682894 -0.000006 0 -6.112766 19.818482 1.224288 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "" 9.225988 -5.77942 -12.44854 -15.654987 -122.583741 -86.590481 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Forearm" "" -8.859536 -5.623378 -11.169376 -13.514986 -66.115254 -115.931369 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 10.295582 -0.000003 0 11.335861 9.657263 125.472488 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 1.149523 0.416496 1.414118 -32.398589 26.843941 -72.743051 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.263876 0.000001 -0.000002 -12.153252 -18.561034 -36.247657 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 1.188944 -0.000002 -0.000001 -0.027056 -8.787015 2.912861 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 3.773749 0.133215 0.970573 -1.167289 8.094975 -8.895563 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.433458 0 -0.000002 -6.550523 74.072841 -2.489845 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 1.019161 0.000004 0 -6.742288 38.246423 -1.907731 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 3.799517 0.014954 0.039958 0.728515 24.450568 1.81806 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.774878 0.000003 0.000003 -2.963002 66.834221 -0.704223 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 1.008844 -0.000006 0.000002 -2.880205 40.693878 -0.990079 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 3.632759 0.059049 -0.757491 1.038831 25.874321 12.828707 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.500136 -0.000002 0.000001 2.294121 61.287977 -1.690795 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 0.905663 0.000004 0 2.566676 43.93692 -1.238448 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 3.323328 0.233747 -1.479076 4.107708 22.442883 24.173675 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 0.963099 0.000002 -0.000001 6.197344 55.716773 -0.673395 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.682893 0.000004 0 6.11277 19.818494 -1.224296 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "" -8.859536 -5.623378 -11.169376 -13.514986 -66.115254 -83.408105 0 0 0 0 0 0
$definebone "v_weapon.c4" "" 4.622283 0.213746 -8.687953 81.522112 -172.850723 -170.374452 0 0 0 0 0 0
$definebone "v_weapon.button6" "v_weapon.c4" -2.128866 2.672353 -1.562266 -0.000005 0.000009 -0.000004 0 0 0 0 0 0
$definebone "v_weapon.button7" "v_weapon.c4" -2.711489 2.672353 -1.562266 -0.000005 0.000009 -0.000004 0 0 0 0 0 0
$definebone "v_weapon.button8" "v_weapon.c4" -3.285789 2.672353 -1.553938 -0.000005 0.000009 -0.000004 0 0 0 0 0 0
$definebone "v_weapon.button9" "v_weapon.c4" -3.843443 2.672353 -1.553938 -0.000005 0.000009 -0.000004 0 0 0 0 0 0
$definebone "v_weapon.button0" "v_weapon.c4" -4.376125 2.672353 -1.570596 -0.000005 0.000009 -0.000004 0 0 0 0 0 0
$definebone "v_weapon.button5" "v_weapon.c4" -4.392774 2.672353 -0.904265 -0.000005 0.000009 -0.000004 0 0 0 0 0 0
$definebone "v_weapon.button4" "v_weapon.c4" -3.83512 2.672353 -0.904265 -0.000005 0.000009 -0.000004 0 0 0 0 0 0
$definebone "v_weapon.button3" "v_weapon.c4" -3.285789 2.672353 -0.904264 -0.000005 0.000009 -0.000004 0 0 0 0 0 0
$definebone "v_weapon.button2" "v_weapon.c4" -2.711488 2.672353 -0.904264 -0.000005 0.000009 -0.000004 0 0 0 0 0 0
$definebone "v_weapon.button1" "v_weapon.c4" -2.137188 2.672353 -0.904264 -0.000005 0.000009 -0.000004 0 0 0 0 0 0


$sectionframes 30 30

$animation "armswitch_anim" "v_c4_anims\armswitch_anim.smd" {
	fps 30
}

$sequence "idle1" {
	"v_c4_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 12
}

$sequence "draw" {
	"v_c4_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 7001 0 "" }
	{ event 5004 0 "c4.draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "drop" {
	"v_c4_anims\drop.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 7001 8 "*******" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "armswitch" {
	"v_c4_anims\armswitch.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "pressbutton" {
	"v_c4_anims\pressbutton.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5004 27 "c4.keypressquiet" }
	{ event 5004 37 "c4.keypressquiet" }
	{ event 5004 45 "c4.keypressquiet" }
	{ event 5004 51 "c4.keypressquiet" }
	{ event 5004 57 "c4.keypressquiet" }
	{ event 5004 63 "c4.keypressquiet" }
	{ event 5004 67 "c4.keypressquiet" }
	{ event 7001 0 "" }
	{ event 7001 27 "7" }
	{ event 7001 37 "73" }
	{ event 7001 45 "735" }
	{ event 7001 51 "7355" }
	{ event 7001 57 "73556" }
	{ event 7001 63 "735560" }
	{ event 7001 67 "7355608" }
	{ event 7001 78 "*******" }
	fadein 1
	fadeout 4
	fps 30
}
