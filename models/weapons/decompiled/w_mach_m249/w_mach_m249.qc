
$modelname "weapons\w_mach_m249.mdl"

$bodygroup "studio"
{
	studio "shared_player_skeleto.smd"
}
$bodygroup "studio"
{
	studio "w_css_m249.smd"
}
$bodygroup "magazine"
{
	studio "w_css_m249_mag.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 5.57 0 5.38 "weapon_hand_R"

$opaque

$cdmaterials "models\weapons\w_models\w_mach_m249\"

$attachment "legacy_weapon_bone" "ValveBiped.weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_L" "weapon_hand_L" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_R" "weapon_hand_R" 0 0 0 rotate 0 0 0
$attachment "muzzle_flash" "weapon_muzzle" 0 0 0 rotate 0 0 0
$attachment "shell_eject" "weapon_shelleject" 0 0 0 rotate 0 0 0
$attachment "mag_eject" "weapon_mag" 0 0 0 rotate 0 0 0
$attachment "camera_inventory" "camera_inventory" 0 0 0 rotate 0 0 0
$attachment "camera_buymenu" "camera_buymenu" 0 0 0 rotate 0 0 0
$attachment "sticker_a" "sticker_a" 0 0 0 rotate 0 0 0
$attachment "sticker_b" "sticker_b" 0 0 0 rotate 0 0 0
$attachment "sticker_c" "sticker_c" 0 0 0 rotate 0 0 0
$attachment "sticker_d" "sticker_d" 0 0 0 rotate 0 0 0
$attachment "left_hand_attach" "left_hand_attach" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -11.97 -3.884 -2.932 39.516 4.666 8.749

$definebone "pelvis" "" 0 42.824833 -2.853551 0 90.000003 90.000003 0 0 0 0 0 0
$definebone "lean_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cam_driver" "" 0 0 64 0 0 0 0 0 0 0 0 0
$definebone "spine_0" "pelvis" 0.934204 0.090506 0 0.000002 6.615893 0.000003 0 0 0 0 0 0
$definebone "spine_1" "spine_0" 4.066372 0 0 0 -6.720192 0 0 0 0 0 0 0
$definebone "spine_2" "spine_1" 4.744076 0 0 0 -10.503317 0 0 0 0 0 0 0
$definebone "spine_3" "spine_2" 6.347771 0 0 0.000001 14.001006 0 0 0 0 0 0 0
$definebone "neck_0" "spine_3" 6.515205 -0.000017 0 0.000001 13.985426 0 0 0 0 0 0 0
$definebone "head_0" "neck_0" 5.76218 0 0 -0.000001 -17.378826 0 0 0 0 0 0 0
$definebone "clavicle_L" "spine_3" 4.311546 3.005297 1.270492 -61.86198 -116.042906 115.414337 0 0 0 0 0 0
$definebone "arm_upper_L" "clavicle_L" 6.66543 -0.000003 0.000011 -38.000546 16.037392 11.704829 0 0 0 0 0 0
$definebone "arm_lower_L" "arm_upper_L" 11.596655 0 0.000008 -0.00002 25.480205 0.000013 0 0 0 0 0 0
$definebone "hand_L" "arm_lower_L" 11.486954 -0.000002 0 -3.033952 2.807186 86.41 0 0 0 0 0 0
$definebone "finger_middle_meta_L" "hand_L" 0.807852 0.015453 -0.224506 -5.640278 -4.480847 5.933859 0 0 0 0 0 0
$definebone "finger_middle_0_L" "finger_middle_meta_L" 3.265081 0.000008 0 -2.980444 24.773936 2.402493 0 0 0 0 0 0
$definebone "finger_middle_1_L" "finger_middle_0_L" 2.075726 0 0 1.556964 20.250522 0.249369 0 0 0 0 0 0
$definebone "finger_middle_2_L" "finger_middle_1_L" 1.413414 0 0 0.354582 12.342276 0.032919 0 0 0 0 0 0
$definebone "finger_pinky_meta_L" "hand_L" 0.562851 0.12492 0.989241 -19.702493 5.079192 -0.790862 0 0 0 0 0 0
$definebone "finger_pinky_0_L" "finger_pinky_meta_L" 2.704887 0.000004 0 -6.970719 11.127644 -4.211332 0 0 0 0 0 0
$definebone "finger_pinky_1_L" "finger_pinky_0_L" 1.511137 -0.000004 0 0.823077 20.106185 0.130543 0 0 0 0 0 0
$definebone "finger_pinky_2_L" "finger_pinky_1_L" 0.872665 -0.000002 0 -1.327093 2.655043 0.082121 0 0 0 0 0 0
$definebone "finger_index_meta_L" "hand_L" 0.802792 0.214909 -0.873659 3.050813 -3.750093 12.11256 0 0 0 0 0 0
$definebone "finger_index_0_L" "finger_index_meta_L" 3.290373 -0.000008 -0.000001 -1.372447 28.248804 5.880786 0 0 0 0 0 0
$definebone "finger_index_1_L" "finger_index_0_L" 1.995682 0 0.000001 0.630862 18.943847 0.112806 0 0 0 0 0 0
$definebone "finger_index_2_L" "finger_index_1_L" 1.269028 -0.000002 0.000001 -2.098526 0.796071 0.195969 0 0 0 0 0 0
$definebone "finger_thumb_0_L" "hand_L" 1.423084 0.741596 -1.176399 26.929411 33.103932 89.945272 0 0 0 0 0 0
$definebone "finger_thumb_1_L" "finger_thumb_0_L" 1.698864 0 0 -5.586261 24.995782 -1.038859 0 0 0 0 0 0
$definebone "finger_thumb_2_L" "finger_thumb_1_L" 1.56633 0.000001 0.000004 0.358663 17.232016 0.068016 0 0 0 0 0 0
$definebone "finger_ring_meta_L" "hand_L" 0.711746 0.057621 0.410461 -12.336233 -1.130952 3.830347 0 0 0 0 0 0
$definebone "finger_ring_0_L" "finger_ring_meta_L" 2.987724 0.000011 0 -6.211752 23.368189 -1.01423 0 0 0 0 0 0
$definebone "finger_ring_1_L" "finger_ring_0_L" 1.910923 0.000004 0 0.032404 18.794541 0.00536 0 0 0 0 0 0
$definebone "finger_ring_2_L" "finger_ring_1_L" 1.280701 0 0 0.519841 7.678748 0.009715 0 0 0 0 0 0
$definebone "weapon_hand_L" "hand_L" 2.790771 1.123623 0.295328 0.000005 -180.000005 0.000014 0 0 0 0 0 0
$definebone "arm_lower_L_TWIST" "arm_lower_L" 3.828991 -0.000002 -0.000008 -0.00001 -0.000001 0.000001 0 0 0 0 0 0
$definebone "arm_lower_L_TWIST1" "arm_lower_L" 7.657978 -0.000003 -0.000008 -0.00001 -0.000001 0.000001 0 0 0 0 0 0
$definebone "arm_upper_L_TWIST" "arm_upper_L" 3.865559 0 0 -0.000019 0 0.000011 0 0 0 0 0 0
$definebone "arm_upper_L_TWIST1" "arm_upper_L" 7.731098 0.000007 0.000008 -0.000019 0 0.000011 0 0 0 0 0 0
$definebone "clavicle_R" "spine_3" 4.311554 3.005295 -1.27049 -61.862 63.957126 115.414296 0 0 0 0 0 0
$definebone "arm_upper_R" "clavicle_R" -6.665442 -0.000003 -0.000015 38.000697 -163.962625 168.295137 0 0 0 0 0 0
$definebone "arm_lower_R" "arm_upper_R" 11.596649 -0.000002 -0.000008 0.000143 -25.480161 -90.00005 0 0 0 0 0 0
$definebone "hand_R" "arm_lower_R" 11.486996 0.000004 -0.000003 -2.803305 176.962401 176.55871 0 0 0 0 0 0
$definebone "finger_middle_meta_R" "hand_R" -0.807781 -0.015434 0.224528 -5.640258 -4.480863 5.933871 0 0 0 0 0 0
$definebone "finger_middle_0_R" "finger_middle_meta_R" -3.265091 -0.000004 -0.000001 -2.980424 24.773929 2.402502 0 0 0 0 0 0
$definebone "finger_middle_1_R" "finger_middle_0_R" -2.075768 0.000031 -0.000014 1.556979 20.250532 0.249386 0 0 0 0 0 0
$definebone "finger_middle_2_R" "finger_middle_1_R" -1.413414 0.00001 -0.000004 0.354596 12.342279 0.032903 0 0 0 0 0 0
$definebone "finger_pinky_meta_R" "hand_R" -0.562853 -0.124878 -0.989246 -19.702466 5.079186 -0.790857 0 0 0 0 0 0
$definebone "finger_pinky_0_R" "finger_pinky_meta_R" -2.704901 -0.000004 0 -6.970697 11.127648 -4.211316 0 0 0 0 0 0
$definebone "finger_pinky_1_R" "finger_pinky_0_R" -1.511091 -0.000008 -0.000012 0.823093 20.106199 0.130556 0 0 0 0 0 0
$definebone "finger_pinky_2_R" "finger_pinky_1_R" -0.872673 -0.000027 0.00001 -1.327079 2.655051 0.082152 0 0 0 0 0 0
$definebone "finger_index_meta_R" "hand_R" -0.802761 -0.214924 0.873666 3.050829 -3.750103 12.112563 0 0 0 0 0 0
$definebone "finger_index_0_R" "finger_index_meta_R" -3.290356 0.000015 0.000001 -1.372433 28.248805 5.880795 0 0 0 0 0 0
$definebone "finger_index_1_R" "finger_index_0_R" -1.99572 0.000072 -0.000041 0.630876 18.943852 0.112801 0 0 0 0 0 0
$definebone "finger_index_2_R" "finger_index_1_R" -1.269005 -0.000078 0.000053 -2.098512 0.796074 0.195972 0 0 0 0 0 0
$definebone "finger_thumb_0_R" "hand_R" -1.423065 -0.741623 1.176404 26.929401 33.103926 89.945272 0 0 0 0 0 0
$definebone "finger_thumb_1_R" "finger_thumb_0_R" -1.698811 0.000021 -0.000072 -5.586247 24.995779 -1.038864 0 0 0 0 0 0
$definebone "finger_thumb_2_R" "finger_thumb_1_R" -1.566315 0.000017 0.000042 0.358684 17.231999 0.068016 0 0 0 0 0 0
$definebone "finger_ring_meta_R" "hand_R" -0.711689 -0.05761 -0.410449 -12.33621 -1.130952 3.830374 0 0 0 0 0 0
$definebone "finger_ring_0_R" "finger_ring_meta_R" -2.987783 0.000034 -0.00001 -6.211727 23.368234 -1.014234 0 0 0 0 0 0
$definebone "finger_ring_1_R" "finger_ring_0_R" -1.910938 -0.000071 0.00001 0.032422 18.794568 0.005366 0 0 0 0 0 0
$definebone "finger_ring_2_R" "finger_ring_1_R" -1.280682 0.000074 -0.000008 0.519854 7.678774 0.009733 0 0 0 0 0 0
$definebone "weapon_hand_R" "hand_R" -2.790768 -1.123665 -0.295325 -0.000015 -180.000005 -0.000005 0 0 0 0 0 0
$definebone "arm_lower_R_TWIST" "arm_lower_R" 3.828999 -0.000004 -0.000001 -0.000061 -180.000005 90.000003 0 0 0 0 0 0
$definebone "arm_lower_R_TWIST1" "arm_lower_R" 7.658009 0 -0.000002 -0.000061 -180.000005 90.000003 0 0 0 0 0 0
$definebone "arm_upper_R_TWIST" "arm_upper_R" 3.86554 -0.000003 0 -0.000155 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "arm_upper_R_TWIST1" "arm_upper_R" 7.731091 -0.000006 0.000008 -0.000155 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "leg_upper_L" "pelvis" -3.771385 0.913481 3.69423 -2.271181 179.170779 -15.008665 0 0 0 0 0 0
$definebone "leg_lower_L" "leg_upper_L" 17.902937 -0.000001 0 0.000002 7.365625 -0.000002 0 0 0 0 0 0
$definebone "ankle_L" "leg_lower_L" 16.937244 0 0.000001 2.260578 -67.350098 179.704026 0 0 0 0 0 0
$definebone "ball_L" "ankle_L" 6.329629 -0.000004 0 0.000016 28.673588 0 0 0 0 0 0 0
$definebone "leg_upper_L_TWIST" "leg_upper_L" 5.967651 0.000002 0 0 0 -0.000004 0 0 0 0 0 0
$definebone "leg_upper_L_TWIST1" "leg_upper_L" 11.935293 0.000001 0 0 0 -0.000004 0 0 0 0 0 0
$definebone "leg_upper_R" "pelvis" -3.771435 0.913481 -3.69423 2.271184 179.170779 105.008667 0 0 0 0 0 0
$definebone "leg_lower_R" "leg_upper_R" 17.902924 0 0 7.365659 0.000007 0.000001 0 0 0 0 0 0
$definebone "ankle_R" "leg_lower_R" 16.937189 0 0 67.243513 -174.147271 -84.896014 0 0 0 0 0 0
$definebone "ball_R" "ankle_R" -6.329632 -0.000003 0.000002 0.000017 28.673585 -0.000015 0 0 0 0 0 0
$definebone "leg_upper_R_TWIST" "leg_upper_R" 5.967648 0.000001 0 -0.000005 -180.000005 90.000003 0 0 0 0 0 0
$definebone "leg_upper_R_TWIST1" "leg_upper_R" 11.935291 -0.000001 0 -0.000005 -180.000005 90.000003 0 0 0 0 0 0
$definebone "weapon_trigger" "weapon_hand_R" 2.751997 0.000004 2.645812 -0.000014 -0.000002 0.000003 0 0 0 0 0 0
$definebone "weapon_muzzle" "weapon_hand_R" 34.56395 0.002834 5.203543 -0.000014 -0.000002 0.000003 0 0 0 0 0 0
$definebone "weapon_carryhandle" "weapon_hand_R" 11.210775 -2.125935 7.318089 -0.000014 -0.000002 0.000003 0 0 0 0 0 0
$definebone "weapon_bolt" "weapon_hand_R" 8.89844 -2.172009 5.405048 -0.000014 -0.000002 0.000003 0 0 0 0 0 0
$definebone "weapon_shelleject" "weapon_hand_R" 6.728116 -1.240803 6.435604 0.000002 -89.999982 0.000013 0 0 0 0 0 0
$definebone "weapon_magrelease" "weapon_hand_R" 9.166237 0.000008 7.044588 -0.000014 -0.000002 0.000003 0 0 0 0 0 0
$definebone "camera_inventory" "weapon_hand_R" 49.289349 21.374344 -6.885731 -10.533763 -145.056361 0.206787 0 0 0 0 0 0
$definebone "camera_buymenu" "weapon_hand_R" 45.21104 -34.191875 2.277943 0.000008 129.999974 9.999995 0 0 0 0 0 0
$definebone "sticker_b" "weapon_hand_R" 0.501989 2.467327 4.136755 0.000002 -89.999982 0.000013 0 0 0 0 0 0
$definebone "sticker_c" "weapon_hand_R" 3.713909 2.467323 4.81458 0.000002 -89.999982 0.000013 0 0 0 0 0 0
$definebone "sticker_a" "weapon_hand_R" -2.653172 2.467323 5.732668 0.000002 -89.999982 0.000013 0 0 0 0 0 0
$definebone "sticker_d" "weapon_hand_R" 4.820873 2.467125 1.296475 -0.000014 -0.000002 0.000003 0 0 0 0 0 0
$definebone "left_hand_attach" "weapon_hand_R" 10.754628 2.913448 1.900033 -0.000014 -0.000002 0.000003 0 0 0 0 0 0
$definebone "weapon_mag" "weapon_hand_R" 7.276082 0.000008 0.306877 -0.000014 -0.000002 0.000003 0 0 0 0 0 0
$definebone "weapon_belt1" "weapon_mag" -0.267826 3.531017 3.158744 -0.000013 -0.000003 0.000003 0 0 0 0 0 0
$definebone "weapon_belt2" "weapon_belt1" 0.000005 -1.625214 2.781767 -0.000013 -0.000007 0.000003 0 0 0 0 0 0
$definebone "lfoot_lock" "ball_L" 0 0 0 0.000007 0.000005 0.000001 0 0 0 0 0 0
$definebone "rfoot_lock" "ball_R" 0 0 0 0.000003 -0.000003 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "hand_R" -7 -2.000008 2.500002 0.000003 -90.000003 109.999992 0 0 0 0 0 0
$definebone "lh_ik_driver" "hand_L" -0.000004 0.000011 -0.000001 0.000001 0.000007 0.000001 0 0 0 0 0 0

$bonemerge "pelvis"
$bonemerge "lean_root"
$bonemerge "cam_driver"
$bonemerge "spine_0"
$bonemerge "spine_1"
$bonemerge "spine_2"
$bonemerge "spine_3"
$bonemerge "neck_0"
$bonemerge "head_0"
$bonemerge "clavicle_L"
$bonemerge "arm_upper_L"
$bonemerge "arm_lower_L"
$bonemerge "hand_L"
$bonemerge "finger_middle_meta_L"
$bonemerge "finger_middle_0_L"
$bonemerge "finger_middle_1_L"
$bonemerge "finger_middle_2_L"
$bonemerge "finger_pinky_meta_L"
$bonemerge "finger_pinky_0_L"
$bonemerge "finger_pinky_1_L"
$bonemerge "finger_pinky_2_L"
$bonemerge "finger_index_meta_L"
$bonemerge "finger_index_0_L"
$bonemerge "finger_index_1_L"
$bonemerge "finger_index_2_L"
$bonemerge "finger_thumb_0_L"
$bonemerge "finger_thumb_1_L"
$bonemerge "finger_thumb_2_L"
$bonemerge "finger_ring_meta_L"
$bonemerge "finger_ring_0_L"
$bonemerge "finger_ring_1_L"
$bonemerge "finger_ring_2_L"
$bonemerge "weapon_hand_L"
$bonemerge "arm_lower_L_TWIST"
$bonemerge "arm_lower_L_TWIST1"
$bonemerge "arm_upper_L_TWIST"
$bonemerge "arm_upper_L_TWIST1"
$bonemerge "clavicle_R"
$bonemerge "arm_upper_R"
$bonemerge "arm_lower_R"
$bonemerge "hand_R"
$bonemerge "finger_middle_meta_R"
$bonemerge "finger_middle_0_R"
$bonemerge "finger_middle_1_R"
$bonemerge "finger_middle_2_R"
$bonemerge "finger_pinky_meta_R"
$bonemerge "finger_pinky_0_R"
$bonemerge "finger_pinky_1_R"
$bonemerge "finger_pinky_2_R"
$bonemerge "finger_index_meta_R"
$bonemerge "finger_index_0_R"
$bonemerge "finger_index_1_R"
$bonemerge "finger_index_2_R"
$bonemerge "finger_thumb_0_R"
$bonemerge "finger_thumb_1_R"
$bonemerge "finger_thumb_2_R"
$bonemerge "finger_ring_meta_R"
$bonemerge "finger_ring_0_R"
$bonemerge "finger_ring_1_R"
$bonemerge "finger_ring_2_R"
$bonemerge "weapon_hand_R"
$bonemerge "arm_lower_R_TWIST"
$bonemerge "arm_lower_R_TWIST1"
$bonemerge "arm_upper_R_TWIST"
$bonemerge "arm_upper_R_TWIST1"
$bonemerge "leg_upper_L"
$bonemerge "leg_lower_L"
$bonemerge "ankle_L"
$bonemerge "ball_L"
$bonemerge "leg_upper_L_TWIST"
$bonemerge "leg_upper_L_TWIST1"
$bonemerge "leg_upper_R"
$bonemerge "leg_lower_R"
$bonemerge "ankle_R"
$bonemerge "ball_R"
$bonemerge "leg_upper_R_TWIST"
$bonemerge "leg_upper_R_TWIST1"
$bonemerge "lfoot_lock"
$bonemerge "rfoot_lock"
$bonemerge "lh_ik_driver"


$sectionframes 30 171

$ikchain "rhand" "hand_R" knee 0 0 0
$ikchain "lhand" "hand_L" knee 0 0 0
$ikchain "rfoot" "ankle_R" knee 0 0 0
$ikchain "lfoot" "ankle_L" knee 0 0 0

$weightlist "weights_heavy_reload_crouch" {
	 "pelvis" 0
	 "lean_root" 0
	 "cam_driver" 0
	 "spine_0" 0.1
	 "spine_1" 0.5
	 "spine_2" 0.75
	 "spine_3" 0.95
	 "neck_0" 1
	 "head_0" 1
	 "clavicle_L" 1
	 "arm_upper_L" 1
	 "arm_lower_L" 1
	 "hand_L" 1
	 "finger_middle_meta_L" 1
	 "finger_middle_0_L" 1
	 "finger_middle_1_L" 1
	 "finger_middle_2_L" 1
	 "finger_pinky_meta_L" 1
	 "finger_pinky_0_L" 1
	 "finger_pinky_1_L" 1
	 "finger_pinky_2_L" 1
	 "finger_index_meta_L" 1
	 "finger_index_0_L" 1
	 "finger_index_1_L" 1
	 "finger_index_2_L" 1
	 "finger_thumb_0_L" 1
	 "finger_thumb_1_L" 1
	 "finger_thumb_2_L" 1
	 "finger_ring_meta_L" 1
	 "finger_ring_0_L" 1
	 "finger_ring_1_L" 1
	 "finger_ring_2_L" 1
	 "weapon_hand_L" 1
	 "arm_lower_L_TWIST" 1
	 "arm_lower_L_TWIST1" 1
	 "arm_upper_L_TWIST" 1
	 "arm_upper_L_TWIST1" 1
	 "clavicle_R" 1
	 "arm_upper_R" 1
	 "arm_lower_R" 1
	 "hand_R" 1
	 "finger_middle_meta_R" 1
	 "finger_middle_0_R" 1
	 "finger_middle_1_R" 1
	 "finger_middle_2_R" 1
	 "finger_pinky_meta_R" 1
	 "finger_pinky_0_R" 1
	 "finger_pinky_1_R" 1
	 "finger_pinky_2_R" 1
	 "finger_index_meta_R" 1
	 "finger_index_0_R" 1
	 "finger_index_1_R" 1
	 "finger_index_2_R" 1
	 "finger_thumb_0_R" 1
	 "finger_thumb_1_R" 1
	 "finger_thumb_2_R" 1
	 "finger_ring_meta_R" 1
	 "finger_ring_0_R" 1
	 "finger_ring_1_R" 1
	 "finger_ring_2_R" 1
	 "weapon_hand_R" 1
	 "arm_lower_R_TWIST" 1
	 "arm_lower_R_TWIST1" 1
	 "arm_upper_R_TWIST" 1
	 "arm_upper_R_TWIST1" 1
	 "leg_upper_L" 0
	 "leg_lower_L" 0
	 "ankle_L" 0
	 "ball_L" 0
	 "leg_upper_L_TWIST" 0
	 "leg_upper_L_TWIST1" 0
	 "leg_upper_R" 0
	 "leg_lower_R" 0
	 "ankle_R" 0
	 "ball_R" 0
	 "leg_upper_R_TWIST" 0
	 "leg_upper_R_TWIST1" 0
	 "weapon_trigger" 1
	 "weapon_muzzle" 1
	 "weapon_carryhandle" 1
	 "weapon_bolt" 1
	 "weapon_shelleject" 1
	 "weapon_magrelease" 1
	 "camera_inventory" 1
	 "camera_buymenu" 1
	 "sticker_b" 1
	 "sticker_c" 1
	 "sticker_a" 1
	 "sticker_d" 1
	 "left_hand_attach" 1
	 "weapon_mag" 1
	 "weapon_belt1" 1
	 "weapon_belt2" 1
	 "lfoot_lock" 0
	 "rfoot_lock" 0
	 "ValveBiped.weapon_bone" 1
	 "lh_ik_driver" 1
}

$sequence "default" {
	"w_mach_m249_anims\default.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "heavy_reload" {
	"w_mach_m249_anims\heavy_reload.smd"
	{ event AE_CL_EJECT_MAG_UNHIDE 51 "" }
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 171 171 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 171 171 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 171 171 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 171 171 target 3
}

$sequence "heavy_reload_moving" {
	"w_mach_m249_anims\heavy_reload_moving.smd"
	{ event AE_CL_EJECT_MAG_UNHIDE 51 "" }
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 171 171 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 171 171 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 171 171 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 171 171 target 3
}

$sequence "heavy_reload_crouch" {
	"w_mach_m249_anims\heavy_reload_crouch.smd"
	{ event AE_CL_EJECT_MAG_UNHIDE 51 "" }
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 171 171 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 171 171 target 0
	weightlist "weights_heavy_reload_crouch"
}

$sequence "heavy_reload_crouch_moving" {
	"w_mach_m249_anims\heavy_reload_crouch_moving.smd"
	{ event AE_CL_EJECT_MAG_UNHIDE 51 "" }
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 171 171 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 171 171 target 0
	weightlist "weights_heavy_reload_crouch"
}

$keyvalues
{
	animset_version 2 qc_path 
	{
		"value"		"models\weapons\world\w_mach_m249\w_mach_m249.qc"
	}
}
