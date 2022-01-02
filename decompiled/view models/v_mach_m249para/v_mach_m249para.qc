
$modelname "weapons\v_mach_m249para.mdl"

$bodygroup "studio"
{
	studio "m249_based.smd"
}
$bodygroup "bullet01"
{
	studio "v_mach_m249para_bullet01.smd"
	blank
}
$bodygroup "bullet02"
{
	studio "v_mach_m249para_bullet02.smd"
	blank
}
$bodygroup "bullet03"
{
	studio "v_mach_m249para_bullet03.smd"
	blank
}
$bodygroup "bullet04"
{
	studio "v_mach_m249para_bullet04.smd"
	blank
}
$bodygroup "bullet05"
{
	studio "v_mach_m249para_bullet05.smd"
	blank
}
$bodygroup "bullet06"
{
	studio "v_mach_m249para_bullet06.smd"
	blank
}
$bodygroup "bullet07"
{
	studio "v_mach_m249para_bullet07.smd"
	blank
}
$bodygroup "bullet08"
{
	studio "v_mach_m249para_bullet08.smd"
	blank
}
$bodygroup "bullet09"
{
	studio "v_mach_m249para_bullet09.smd"
	blank
}
$bodygroup "bullet10"
{
	studio "v_mach_m249para_bullet10.smd"
	blank
}
$bodygroup "bullet11"
{
	studio "v_mach_m249para_bullet11.smd"
	blank
}
$bodygroup "bullet12"
{
	studio "v_mach_m249para_bullet12.smd"
	blank
}
$bodygroup "bullet13"
{
	studio "v_mach_m249para_bullet13.smd"
	blank
}
$bodygroup "bullet14"
{
	studio "v_mach_m249para_bullet14.smd"
	blank
}
$bodygroup "bullet15"
{
	studio "v_mach_m249para_bullet15.smd"
	blank
}
$bodygroup "bullet16"
{
	studio "v_mach_m249para_bullet16.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.238 -10.568 -7.374

$cdmaterials "models\weapons\V_models\mach_m249para\"

$attachment "1" "v_weapon.attachment1" 0 0 0 rotate -90 -90 0
$attachment "2" "v_weapon.attachment2" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -12.641 -8.198 -16.635 44.207 10.266 2.465

$definebone "v_weapon.Right_Hand" "" -4.765355 -9.255424 -1.516255 -2.372046 -98.418853 91.413872 0 0 0 0 0 0
$definebone "v_weapon.m249" "v_weapon.Right_Hand" -7.700235 -5.75136 -3.515124 81.522017 -172.851433 -170.37534 0 0 0 0 0 0
$definebone "v_weapon.attachment2" "v_weapon.m249" -1.591174 1.371855 6.712956 0.000008 0 0.000001 0 0 0 0 0 0
$definebone "v_weapon.attachment1" "v_weapon.m249" 0.056707 1.029053 23.229551 0.000008 -0.000057 0.000001 0 0 0 0 0 0
$definebone "v_weapon.handle" "v_weapon.m249" 0.090653 1.015093 7.992086 0.000008 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.ammobox" "v_weapon.m249" 0.056705 -3.399986 5.216816 0.000008 -0.000057 0.000001 0 0 0 0 0 0
$definebone "v_weapon.bullet1" "v_weapon.ammobox" 1.709455 2.44306 0.120824 0.000008 0 89.999873 0 0 0 0 0 0
$definebone "v_weapon.bullet2" "v_weapon.bullet1" -0.089176 0 -0.317624 0 -0.000008 0.000114 0 0 0 0 0 0
$definebone "v_weapon.bullet3" "v_weapon.bullet2" -0.269703 0 -0.184917 0 -0.000008 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.receiver" "v_weapon.m249" 0.022373 1.78773 6.744243 -89.99975 88.477861 0 0 0 0 0 0 0
$definebone "v_weapon.bullet4" "v_weapon.bullet3" -0.215328 0 -0.252358 0 -0.000008 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.bullet5" "v_weapon.bullet4" -0.069601 -0.000001 -0.32415 0 -0.000008 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.bullet6" "v_weapon.bullet5" -0.03045 0 -0.337203 0 -0.000008 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.bullet7" "v_weapon.bullet6" -0.015225 0 -0.330676 0 -0.000008 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.bullet8" "v_weapon.bullet7" -0.0261 0 -0.328501 0 -0.000008 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.bullet9" "v_weapon.bullet8" -0.150077 0 -0.30022 0 -0.000008 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.bullet10" "v_weapon.bullet9" -0.332779 0 -0.067441 0 -0.000008 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.trigger" "v_weapon.m249" 0.056706 -1.395783 2.675759 0.000008 -0.000057 -0.000114 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Clavicle" "" 7.236726 11.715165 -0.116001 -20.940919 -95.877169 13.122509 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_UpperArm" "v_weapon.Bip01_L_Clavicle" 4.399136 0.000005 0.000006 22.643411 0.384452 0.597255 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "v_weapon.Bip01_L_UpperArm" 8.820663 0.000044 -0.000005 0.000051 -0.041657 0.000114 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 7.852327 -0.02185 0.083011 -1.909617 4.81926 -101.563759 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 0.821481 0.473031 -1.122822 25.090965 36.002528 74.898645 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.078814 -0.086858 0.040177 -11.110928 12.692097 19.472028 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 0.913177 -0.016253 0.019075 -2.768606 23.257726 -1.876384 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 2.842577 0.180933 -0.746739 2.309308 -1.502814 7.653113 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.09218 -0.000007 0 3.751613 -1.086674 -15.641058 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 0.792714 0.002917 -0.027657 -8.163445 25.598197 -5.367756 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 2.95278 0.096588 -0.077314 3.254575 2.430882 -18.589384 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.352315 0.000003 0.000002 -10.428626 16.927733 19.966827 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 0.76866 0.000003 0 3.448804 13.451474 -1.995947 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 2.841959 0.163599 0.57332 -1.506187 6.831368 7.801619 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.142982 0.000002 0 5.459888 11.53592 2.834594 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 0.690045 0.000003 -0.000001 -5.518669 20.153149 -7.051051 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 2.92283 0.260055 1.176272 -9.698618 8.285247 -3.973918 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 0.733807 0.000008 -0.000001 3.471273 21.353074 25.81909 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.520313 0.000005 0.000001 6.51504 8.562241 8.052698 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "v_weapon.Bip01_L_UpperArm" 8.820663 0.000044 -0.000005 0.000223 -0.041141 0.391446 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Clavicle" "" -2.665285 13.068693 -2.046294 1.713946 -113.090871 -79.592263 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_UpperArm" "v_weapon.Bip01_R_Clavicle" 4.733036 0 0.000008 -22.64347 0.38457 -0.597248 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Forearm" "v_weapon.Bip01_R_UpperArm" 9.490174 0.000019 -0.000003 0 -0.041195 -0.000341 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 8.414515 -0.033431 0.015128 5.683916 1.584515 80.888407 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 2.728506 -0.008712 0.956098 2.34678 10.45018 1.94926 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.159872 -0.154547 -0.07668 -0.933921 12.408894 15.919919 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 0.821259 -0.000007 0 -3.632038 10.245402 -1.920954 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 2.970921 -0.117378 -0.030437 -4.177779 22.173185 -13.080628 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.357482 -0.022571 0.036068 3.494582 9.892878 32.466836 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 0.81294 0 0 -2.367798 2.831346 -2.229667 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 2.846152 -0.035196 -0.597078 -1.737093 22.65659 -10.88362 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.208832 0 -0.000003 3.13179 6.804568 6.68751 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 0.729799 -0.000002 -0.000001 3.374438 9.96553 -0.77664 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 2.672546 0.069679 -1.232354 7.016555 32.834328 0.470857 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 0.776083 0.000009 0.000003 -2.601742 -10.953348 -5.348045 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.550284 -0.000002 0.000001 -1.15938 16.737491 -3.959708 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 0.912226 0.512609 0.991767 -39.097283 34.332328 -52.086906 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.018455 0.000001 -0.000001 16.595948 3.309985 1.672463 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 0.958061 -0.000004 0.00001 11.389766 31.967686 -15.635155 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "v_weapon.Bip01_R_UpperArm" 9.490174 0.000019 -0.000003 0.000172 -0.041196 -0.391328 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.m249" 0.824585 0.55256 2.336052 -1.570788 0 -90.000003 0 0 0 0 0 0


$sectionframes 30 35

$sequence "idle1" {
	"v_mach_m249para_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "shoot1" {
	"v_mach_m249para_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 90" }
	{ event AE_CL_BODYGROUP_SET_TO_CLIP 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 38
}

$sequence "shoot2" {
	"v_mach_m249para_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 105" }
	{ event AE_CL_BODYGROUP_SET_TO_CLIP 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "reload" {
	"v_mach_m249para_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 14 "Weapon_M249.Boxout" }
	{ event 5004 45 "Weapon_M249.Coverup" }
	{ event 5004 80 "Weapon_M249.Boxin" }
	{ event 5004 99 "Weapon_M249.Chain" }
	{ event 5004 135 "Weapon_M249.Coverdown" }
	{ event AE_WPN_COMPLETE_RELOAD 112 "" }
	{ event AE_CL_BODYGROUP_SET_TO_NEXTCLIP 52 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"v_mach_m249para_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_M249.Draw" }
	{ event AE_CL_BODYGROUP_SET_TO_CLIP 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "lookat01" {
	"v_mach_m249para_anims\lookat01.smd"
	{ event AE_CL_BODYGROUP_SET_TO_CLIP 0 "" }
	{ event AE_CL_SET_STATTRAK_GLOW 0 "1" }
	{ event AE_CL_SET_STATTRAK_GLOW 1 "0" }
	{ event AE_BEGIN_TAUNT_LOOP 1 "0.27184" }
	fadein 0.3
	fadeout 0.3
	fps 30
}

$sequence "empty_idle" {
	"v_mach_m249para_anims\empty_idle.smd"
	activity "ACT_VM_EMPTY_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "empty_shoot" {
	"v_mach_m249para_anims\empty_shoot.smd"
	activity "ACT_VM_EMPTY_FIRE" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "empty_draw" {
	"v_mach_m249para_anims\empty_draw.smd"
	activity "ACT_VM_EMPTY_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "empty_reload" {
	"v_mach_m249para_anims\empty_reload.smd"
	activity "ACT_VM_EMPTY_RELOAD" 1
	{ event 5004 14 "Weapon_M249.Boxout" }
	{ event 5004 45 "Weapon_M249.Coverup" }
	{ event 5004 80 "Weapon_M249.Boxin" }
	{ event 5004 99 "Weapon_M249.Chain" }
	{ event 5004 135 "Weapon_M249.Coverdown" }
	{ event AE_WPN_COMPLETE_RELOAD 112 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "lookat01_prepare" {
	"v_mach_m249para_anims\lookat01_prepare.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lookat01_loop" {
	"v_mach_m249para_anims\lookat01_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}
