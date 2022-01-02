
$modelname "weapons\v_pist_usp.mdl"

$bodygroup "studio"
{
	studio "usp_hiarezzz.smd"
}
$bodygroup "silencer"
{
	studio "pizda.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.802 -8.263 -8.118

$cdmaterials "models\weapons\v_models\pist_usp\"

$attachment "1" "v_weapon.USP_Parent" 0 3.75 5.5 rotate -90 -90 0
$attachment "2" "v_weapon.USP_Parent" 0 3.9 1.4 rotate 0 -180 90
$attachment "muzzle_flash2" "v_weapon.USP_Parent" 0 3.75 13.5 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -6.268 -9.073 -14.375 36.211 2.074 -3.118

$definebone "v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Forearm" "" -6.267735 2.074226 -8.580583 -11.57695 -76.830981 -117.945264 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 10.295578 0 -0.000002 30.216409 5.025971 101.045231 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 1.23117 0.348996 1.249108 -6.949699 36.059929 -111.881449 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.611106 0.000002 0 3.675881 14.23321 11.249609 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 1.188941 0 0 -0.150059 15.099844 0.643954 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 4.068595 0.143194 0.892417 8.773943 16.108699 -10.016339 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.433456 0 0 -2.210655 33.052163 5.728572 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 1.01916 0.000001 0.000001 -3.430914 45.895804 5.093795 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 3.939289 0.020628 -0.014986 17.071696 57.938241 23.824738 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.691289 0.000006 0 -4.082011 70.708714 3.62302 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 1.039845 -0.000001 0.000002 -2.960838 55.149133 4.584644 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 3.582013 0.056835 -0.735423 11.737387 63.50643 28.011296 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.583914 -0.000002 0 -4.002623 68.934531 5.498407 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 1.0067 0 0 -2.142809 51.28232 6.452305 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 3.12653 0.227895 -1.440081 6.374018 61.123131 36.131417 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 1.246395 -0.000003 0 -1.922033 74.91525 4.607348 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.682897 -0.000001 -0.000001 0.408336 21.892008 4.305543 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "" 3.68817 -0.918717 -9.193836 -12.239247 -125.857833 -94.018223 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "" -6.267735 2.074226 -8.580583 -11.57695 -76.830981 -109.011001 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "" 3.68817 -0.918717 -9.193836 -12.239246 -125.857833 -41.189572 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 10.295578 0 0.000001 -11.156253 27.900817 -147.522715 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 1.231168 0.348995 -1.249108 11.285588 2.78369 91.02156 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.611105 0 0.000001 -0.000008 7.123478 0.00001 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 1.188945 0 0 0.037413 5.225148 -0.660152 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 4.068599 0.143192 -0.892416 2.208348 73.064104 1.084923 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.433458 0.000002 0 1.541701 33.252677 -3.409374 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 1.019161 0.000003 0.000001 1.541702 33.252677 -3.409361 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 3.939284 0.020627 0.014987 6.01287 75.944388 -0.900471 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.691283 0.000006 0 1.259041 33.029675 -3.221457 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 1.039841 0.000003 -0.000001 1.259047 33.02977 -3.221459 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 3.582008 0.056833 0.735421 8.96065 77.104571 -4.289062 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.583911 -0.000002 0 -1.466638 32.996097 -4.192597 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 1.006699 0 0 -2.60948 16.314332 -3.595072 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 3.126524 0.227895 1.440079 11.857081 73.028348 -6.425279 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 1.246394 -0.000001 0 -0.157605 25.54033 -5.08262 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.682894 -0.000001 0 -0.157607 25.540379 -5.082596 0 0 0 0 0 0
$definebone "v_weapon.USP_Parent" "v_weapon" -2.687275 2.451903 16.858307 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.USP_Clip" "v_weapon.USP_Parent" 0.00286 1.734971 -0.898211 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.USP_Hammer" "v_weapon.USP_Parent" -0.000923 2.260228 -1.812724 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.USP_Release" "v_weapon.USP_Parent" -0.000922 2.057341 0.998714 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.USP_Silencer" "v_weapon.USP_Parent" -0.000922 2.791602 4.447788 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.USP_Slide" "v_weapon.USP_Parent" -0.000923 2.714309 -0.469809 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.USP_Switch" "v_weapon.USP_Parent" -0.000922 2.018696 -2.054263 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.USP_Trigger" "v_weapon.USP_Parent" -0.000922 2.038018 0.718534 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.USP_Parent" 0.502246 2.656232 3.783625 -1.570796 0 -90.000003 0 0 0 0 0 0


$sectionframes 30 30

$animation "idle_masked_flash" "v_pist_usp_anims\idle_masked_flash.smd" {
	fps 30
}

$animation "shoot1_masked_flash" "v_pist_usp_anims\shoot1_masked_flash.smd" {
	fps 32
}

$animation "reload_masked_flash" "v_pist_usp_anims\reload_masked_flash.smd" {
	fps 37
}

$animation "lookat01_masked_flash" "v_pist_usp_anims\lookat01_masked_flash.smd" {
	fps 30
}

$sequence "idle" {
	"idle_masked_flash"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
}

$sequence "attach" {
	"v_pist_usp_anims\attach.smd"
	activity "ACT_VM_ATTACH_SILENCER" 1
	{ event AE_CL_HIDE_SILENCER 0 "" }
	{ event AE_CL_SHOW_SILENCER 5 "" }
	{ event AE_CL_ATTACH_SILENCER_COMPLETE 100 "" }
	{ event 5004 38 "Weapon_USP.SilencerScrewOnStart" }
	fadein 0.3
	fadeout 0.3
	fps 37
}

$sequence "detach" {
	"v_pist_usp_anims\detach.smd"
	activity "ACT_VM_DETACH_SILENCER" 1
	{ event AE_CL_SHOW_SILENCER 0 "" }
	{ event AE_CL_HIDE_SILENCER 89 "" }
	{ event AE_CL_DETACH_SILENCER_COMPLETE 100 "" }
	{ event 5004 29 "Weapon_USP.SilencerScrew1" }
	fadein 0.3
	fadeout 0.3
	fps 37
}

$sequence "shoot1" {
	"shoot1_masked_flash"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 1 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "shoot2" {
	"shoot1_masked_flash"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 1 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "shoot3" {
	"shoot1_masked_flash"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 1 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "shoot_empty" {
	"shoot1_masked_flash"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5001 0 "11" }
	fadein 0.2
	fadeout 0.2
	snap
}

$sequence "reload" {
	"reload_masked_flash"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "Weapon_hkp2000.Slideback" }
	{ event 5004 17 "Weapon_hkp2000.Clipout" }
	{ event 5004 40 "Weapon_hkp2000.Clipin" }
	{ event 5004 82 "Weapon_hkp2000.Sliderelease" }
	{ event AE_WPN_COMPLETE_RELOAD 59 "" }
	fadein 0
	fadeout 0.3
}

$sequence "draw" {
	"v_pist_usp_anims\draw.smd"
	activity "ACT_VM_DRAW_SILENCED" 1
	{ event AE_CL_SHOW_SILENCER 0 "" }
	{ event 5004 8 "Weapon_hkp2000.Slideback" }
	{ event 5004 14 "Weapon_hkp2000.Sliderelease" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 48
}

$sequence "draw_silenced" {
	"v_pist_usp_anims\draw_silenced.smd"
	activity "ACT_VM_DRAW" 1
	{ event AE_CL_HIDE_SILENCER 0 "" }
	{ event 5004 8 "Weapon_hkp2000.Slideback" }
	{ event 5004 14 "Weapon_hkp2000.Sliderelease" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 48
}

$sequence "lookat01" {
	"lookat01_masked_flash"
	{ event AE_CL_SET_STATTRAK_GLOW 0 "1" }
	{ event AE_CL_SET_STATTRAK_GLOW 0 "0" }
	{ event AE_BEGIN_TAUNT_LOOP 0 "0.23834" }
	fadein 0.3
	fadeout 0.3
}
