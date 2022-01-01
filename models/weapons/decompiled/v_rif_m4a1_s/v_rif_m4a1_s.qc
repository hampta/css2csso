
$modelname "weapons\v_rif_m4a1_s.mdl"

$bodygroup "n1tro_privet"
{
	studio "m4a1_reference_by_gulyash.smd"
}
$bodygroup "silencer"
{
	studio "silencer_reference.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.44 -2.722 3.35

$cdmaterials "models\weapons\V_models\rif_m4a1\"

$attachment "1" "v_weapon.m4_Parent" -0.5 4.5 20 rotate -90 -90 0
$attachment "2" "v_weapon.m4_Parent" 0 3.6 3 rotate 60 165 -90
$attachment "muzzle_flash2" "v_weapon.m4_Parent" -0.5 4.5 30 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -11.032 -9.563 -14.484 43.199 4.827 1.972

$definebone "v_weapon.m4_Parent" "" -2.546008 -16.301992 2.134703 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.cube_Trigger" "v_weapon.m4_Parent" -0.274872 2.055756 0.833797 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.m4_Eject" "v_weapon.m4_Parent" 0.181002 3.378277 2.463676 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.m4_Clip" "v_weapon.m4_Parent" -0.154154 1.61631 2.896704 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.m4_Silencer" "v_weapon.m4_Parent" -0.120835 3.516953 15.092907 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Clavicle" "" 1.786147 8.237801 -1.985549 -1.446775 -64.165263 -90.513066 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_UpperArm" "v_weapon.Bip01_L_Clavicle" 4.399138 0.000006 0.000005 22.643402 0.384455 0.597194 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "v_weapon.Bip01_L_UpperArm" 8.820673 0.000047 0 0.000045 -0.041138 0.000115 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 7.852338 -0.021919 0.083017 -8.227852 0.483405 -94.806407 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 0.779263 0.60786 -1.115212 18.238034 44.645129 65.846719 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.041541 -0.221116 -0.061296 -8.427261 6.512461 5.32034 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 0.913181 -0.016249 0.019075 -1.750166 15.648254 1.034957 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 2.838321 0.162002 -0.714071 -2.664477 19.456062 12.69577 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.092184 -0.000013 -0.000001 4.620842 13.185094 -16.273575 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 0.776525 0 0 1.881533 -3.086555 0.290369 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 2.862422 0.053127 -0.07256 -3.895016 28.3058 -3.041428 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.352312 0.000007 0.000002 -2.633534 10.424996 -0.36291 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 0.768662 0.000002 0 3.795508 -3.369135 -6.216424 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 2.705315 0.071264 0.551027 -7.303421 26.899713 0.331398 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.142984 0.000002 -0.000001 0.059943 13.230185 -0.204487 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 0.690042 -0.000003 -0.000001 -0.235819 1.514466 -1.119448 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 2.532114 0.178081 1.126938 -12.833204 15.074383 -9.520381 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 0.733805 0.000001 -0.000001 -7.392912 29.083748 11.953122 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.520316 0.000003 0.000001 1.322812 0.476133 9.38081 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "v_weapon.Bip01_L_UpperArm" 8.820673 0.000047 0 0.000217 -0.041138 0.391502 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Clavicle" "" -6.354014 10.116421 -0.877828 -23.361646 -89.924215 177.62549 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_UpperArm" "v_weapon.Bip01_R_Clavicle" 4.733034 0.000009 0.000005 -22.643464 0.384798 -0.597194 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Forearm" "v_weapon.Bip01_R_UpperArm" 9.490173 0.000004 -0.000006 0.000018 -0.04217 -0.000344 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 8.414511 -0.033301 0.015128 3.192536 1.756746 85.809811 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 0.778646 0.400963 0.87677 -41.42688 31.542691 -53.983466 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.036074 -0.000002 -0.000003 16.44812 8.655142 9.666997 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 0.974631 -0.000004 0.00001 7.853124 25.278776 -14.900239 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 2.567955 0.198967 -1.28721 6.763606 19.119429 5.739775 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 0.789506 0.000003 0.000002 -3.701936 6.397874 4.30045 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.5598 0 0 -0.339247 12.205657 -3.335932 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 2.911729 -0.022262 -0.645754 -0.056146 19.298647 20.840241 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.229741 0 -0.000004 2.096859 12.918879 4.462131 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 0.742419 0.000002 0 1.493825 5.151858 -1.483726 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 3.0223 -0.11947 -0.030962 -3.35501 16.783177 2.32208 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.454957 0.000003 0.000001 -2.153863 15.275117 24.128895 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 0.827004 -0.00001 0.000001 -0.000111 1.448099 -0.00001 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 3.008945 -0.135503 0.880723 2.501879 7.432506 5.275784 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.175074 0.000004 -0.000001 -3.329171 9.023155 11.194042 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 0.835464 -0.000009 0 3.210223 23.158275 -3.4402 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "v_weapon.Bip01_R_UpperArm" 9.490173 0.000004 -0.000006 0.000189 -0.041196 -0.391502 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.m4_Parent" 0.068827 4.04577 1.162136 1.572777 10.003749 -90.218432 0 0 0 0 0 0


$animation "@idle_reposition_difference_corrective_animation" "v_rif_m4a1_s_anims\@idle_reposition_difference_corrective_animation.smd" {
}

$sequence "idle_reposition_difference" {
	"v_rif_m4a1_s_anims\idle_reposition_difference.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@idle_reposition_difference_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"v_rif_m4a1_s_anims\idle.smd"
	activity "ACT_VM_IDLE_SILENCED" 1
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "add_silencer" {
	"v_rif_m4a1_s_anims\add_silencer.smd"
	activity "ACT_VM_ATTACH_SILENCER" 1
	{ event AE_CL_HIDE_SILENCER 0 "" }
	{ event AE_CL_SHOW_SILENCER 10 "" }
	{ event AE_CL_ATTACH_SILENCER_COMPLETE 50 "" }
	{ event 5004 28 "Weapon_M4A1.SilencerScrewOnStart" }
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "detach_silencer" {
	"v_rif_m4a1_s_anims\detach_silencer.smd"
	activity "ACT_VM_DETACH_SILENCER" 1
	{ event AE_CL_SHOW_SILENCER 0 "" }
	{ event AE_CL_HIDE_SILENCER 40 "" }
	{ event AE_CL_DETACH_SILENCER_COMPLETE 45 "" }
	{ event 5004 21 "Weapon_M4A1.SilencerScrewOffEnd" }
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "shoot1" {
	"v_rif_m4a1_s_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "shoot2" {
	"v_rif_m4a1_s_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "shoot3" {
	"v_rif_m4a1_s_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "reload" {
	"v_rif_m4a1_s_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 25 "Weapon_M4A1.Clipout" }
	{ event 5004 53 "Weapon_M4A1.Clipin" }
	{ event 5004 88 "Weapon_M4A1S.BoltForward" }
	{ event AE_WPN_COMPLETE_RELOAD 65 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 37
}

$sequence "draw" {
	"v_rif_m4a1_s_anims\draw.smd"
	activity "ACT_VM_DRAW_SILENCED" 1
	{ event AE_CL_SHOW_SILENCER 0 "" }
	{ event 5004 1 "Weapon_M4A1.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "draw_silenced" {
	"v_rif_m4a1_s_anims\draw_silenced.smd"
	activity "ACT_VM_DRAW" 1
	{ event AE_CL_HIDE_SILENCER 0 "" }
	{ event 5004 1 "Weapon_M4A1.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "lookat01" {
	"v_rif_m4a1_s_anims\lookat01.smd"
	{ event AE_CL_SET_STATTRAK_GLOW 0 "1" }
	{ event AE_CL_SET_STATTRAK_GLOW 1 "0" }
	{ event AE_BEGIN_TAUNT_LOOP 1 "0.306666" }
	fadein 0.3
	fadeout 0.3
	fps 30
}

$sequence "lookat01_prepare" {
	"v_rif_m4a1_s_anims\lookat01_prepare.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lookat01_loop" {
	"v_rif_m4a1_s_anims\lookat01_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}
