
$modelname "weapons\w_pist_glock18.mdl"

$bodygroup "studio"
{
	studio "shared_player_skeleto.smd"
}
$bodygroup "studio"
{
	studio "w_pist_glock18.smd"
}
$bodygroup "magazine"
{
	studio "w_pist_glock18_mag.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.06 0 3.53 "weapon_hand_R"

$opaque

$cdmaterials "models\weapons\w_models\w_pist_glock18\"
$cdmaterials "models\weapons\shared\scope\"

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

$bbox 3.109 -0.843 -1.936 13.417 0.809 4.527

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
$definebone "left_hand_attach" "weapon_hand_R" -1.649206 2.14249 -0.702901 -0.859794 -5.544457 -11.447228 0 0 0 0 0 0
$definebone "sticker_d" "weapon_hand_R" 0.362535 2.543304 0.71536 0.000002 -90.000037 -14.99997 0 0 0 0 0 0
$definebone "sticker_a" "weapon_hand_R" 0.61643 2.543304 3.31204 0.000002 -89.999982 0.000013 0 0 0 0 0 0
$definebone "sticker_c" "weapon_hand_R" 5.285248 2.543304 3.392118 0.000002 -89.999982 0.000013 0 0 0 0 0 0
$definebone "sticker_b" "weapon_hand_R" 2.747276 2.543304 3.384728 0.000002 -89.999982 0.000013 0 0 0 0 0 0
$definebone "camera_buymenu" "weapon_hand_R" 14.198584 -12.028316 2.372064 0.000008 130.000042 9.999995 0 0 0 0 0 0
$definebone "camera_inventory" "weapon_hand_R" 15.629511 17.568563 -1.117122 -3.440259 -123.969258 1.599882 0 0 0 0 0 0
$definebone "weapon_slide" "weapon_hand_R" -0.337816 0.000004 3.914143 -0.000014 -0.000002 0.000003 0 0 0 0 0 0
$definebone "weapon_trigger" "weapon_hand_R" 2.966724 0.000004 2.567943 -0.000014 -0.000002 0.000003 0 0 0 0 0 0
$definebone "weapon_muzzle" "weapon_hand_R" 8.578671 0.008709 4.062636 -0.000014 -0.000002 0.000003 0 0 0 0 0 0
$definebone "weapon_shelleject" "weapon_hand_R" 2.671682 -0.76907 4.431985 -19.999998 -90.00003 0.000015 0 0 0 0 0 0
$definebone "weapon_mag" "weapon_hand_R" 0.632246 0.002239 0.954728 -0.000014 -0.000002 0.000003 0 0 0 0 0 0
$definebone "lfoot_lock" "ball_L" 0 0 0 0.000007 0.000005 0.000001 0 0 0 0 0 0
$definebone "rfoot_lock" "ball_R" 0 0 0.000002 0.000003 -0.000003 -0.000001 0 0 0 0 0 0
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


$sectionframes 30 77

$poseparameter "body_yaw" -60 60 loop 0
$poseparameter "body_pitch" -90 90 loop 0
$poseparameter "aim_blend_stand_idle" 0 1 loop 0
$poseparameter "aim_blend_stand_walk" 0 1 loop 0
$poseparameter "aim_blend_stand_run" 0 1 loop 0
$poseparameter "aim_blend_crouch_idle" 0 1 loop 0
$poseparameter "aim_blend_crouch_walk" 0 1 loop 0

$ikchain "rhand" "hand_R" knee 0 0 0
$ikchain "lhand" "hand_L" knee 0 0 0
$ikchain "rfoot" "ankle_R" knee 0 0 0
$ikchain "lfoot" "ankle_L" knee 0 0 0

$weightlist "weights_pistol_reload" {
	 "pelvis" 1
	 "lean_root" 0
	 "cam_driver" 0
	 "spine_0" 1
	 "spine_1" 1
	 "spine_2" 1
	 "spine_3" 1
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
	 "leg_upper_L" 1
	 "leg_lower_L" 1
	 "ankle_L" 1
	 "ball_L" 1
	 "leg_upper_L_TWIST" 1
	 "leg_upper_L_TWIST1" 1
	 "leg_upper_R" 1
	 "leg_lower_R" 1
	 "ankle_R" 1
	 "ball_R" 1
	 "leg_upper_R_TWIST" 1
	 "leg_upper_R_TWIST1" 1
	 "left_hand_attach" 1
	 "sticker_d" 1
	 "sticker_a" 1
	 "sticker_c" 1
	 "sticker_b" 1
	 "camera_buymenu" 1
	 "camera_inventory" 1
	 "weapon_slide" 1
	 "weapon_trigger" 1
	 "weapon_muzzle" 1
	 "weapon_shelleject" 1
	 "weapon_mag" 1
	 "lfoot_lock" 1
	 "rfoot_lock" 1
	 "ValveBiped.weapon_bone" 1
	 "lh_ik_driver" 1
}

$weightlist "weights_pistol_reload_moving" {
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
	 "left_hand_attach" 1
	 "sticker_d" 1
	 "sticker_a" 1
	 "sticker_c" 1
	 "sticker_b" 1
	 "camera_buymenu" 1
	 "camera_inventory" 1
	 "weapon_slide" 1
	 "weapon_trigger" 1
	 "weapon_muzzle" 1
	 "weapon_shelleject" 1
	 "weapon_mag" 1
	 "lfoot_lock" 0
	 "rfoot_lock" 0
	 "ValveBiped.weapon_bone" 1
	 "lh_ik_driver" 1
}

$weightlist "weights_pistol_aim_t" {
	 "pelvis" 0
	 "lean_root" 0
	 "cam_driver" 0
	 "spine_0" 0
	 "spine_1" 0
	 "spine_2" 0
	 "spine_3" 0
	 "neck_0" 0
	 "head_0" 0
	 "clavicle_L" 0
	 "arm_upper_L" 0
	 "arm_lower_L" 0
	 "hand_L" 0
	 "finger_middle_meta_L" 0
	 "finger_middle_0_L" 0
	 "finger_middle_1_L" 0
	 "finger_middle_2_L" 0
	 "finger_pinky_meta_L" 0
	 "finger_pinky_0_L" 0
	 "finger_pinky_1_L" 0
	 "finger_pinky_2_L" 0
	 "finger_index_meta_L" 0
	 "finger_index_0_L" 0
	 "finger_index_1_L" 0
	 "finger_index_2_L" 0
	 "finger_thumb_0_L" 0
	 "finger_thumb_1_L" 0
	 "finger_thumb_2_L" 0
	 "finger_ring_meta_L" 0
	 "finger_ring_0_L" 0
	 "finger_ring_1_L" 0
	 "finger_ring_2_L" 0
	 "weapon_hand_L" 0
	 "arm_lower_L_TWIST" 0
	 "arm_lower_L_TWIST1" 0
	 "arm_upper_L_TWIST" 0
	 "arm_upper_L_TWIST1" 0
	 "clavicle_R" 0
	 "arm_upper_R" 0
	 "arm_lower_R" 0
	 "hand_R" 0
	 "finger_middle_meta_R" 0
	 "finger_middle_0_R" 0
	 "finger_middle_1_R" 0
	 "finger_middle_2_R" 0
	 "finger_pinky_meta_R" 0
	 "finger_pinky_0_R" 0
	 "finger_pinky_1_R" 0
	 "finger_pinky_2_R" 0
	 "finger_index_meta_R" 0
	 "finger_index_0_R" 0
	 "finger_index_1_R" 0
	 "finger_index_2_R" 0
	 "finger_thumb_0_R" 0
	 "finger_thumb_1_R" 0
	 "finger_thumb_2_R" 0
	 "finger_ring_meta_R" 0
	 "finger_ring_0_R" 0
	 "finger_ring_1_R" 0
	 "finger_ring_2_R" 0
	 "weapon_hand_R" 0
	 "arm_lower_R_TWIST" 0
	 "arm_lower_R_TWIST1" 0
	 "arm_upper_R_TWIST" 0
	 "arm_upper_R_TWIST1" 0
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
	 "left_hand_attach" 0
	 "sticker_d" 0
	 "sticker_a" 0
	 "sticker_c" 0
	 "sticker_b" 0
	 "camera_buymenu" 0
	 "camera_inventory" 0
	 "weapon_slide" 0
	 "weapon_trigger" 0
	 "weapon_muzzle" 0
	 "weapon_shelleject" 0
	 "weapon_mag" 0
	 "lfoot_lock" 0
	 "rfoot_lock" 0
	 "ValveBiped.weapon_bone" 0
	 "lh_ik_driver" 0
}

$animation "@pistol_fire_corrective_animation" "w_pist_glock18_anims\@pistol_fire_corrective_animation.smd" {
}

$animation "@pistol_fire_crouch_corrective_animation" "w_pist_glock18_anims\@pistol_fire_crouch_corrective_animation.smd" {
}

$animation "pistol_aim_idle_t_aim_mid_left" "w_pist_glock18_anims\pistol_aim_idle_t_aim_mid_left.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_idle_t_aim_mid_center" "w_pist_glock18_anims\pistol_aim_idle_t_aim_mid_center.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_idle_t_aim_mid_right" "w_pist_glock18_anims\pistol_aim_idle_t_aim_mid_right.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_idle_t_aim_uvert_left" "w_pist_glock18_anims\pistol_aim_idle_t_aim_uvert_left.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_idle_t_aim_uvert_center" "w_pist_glock18_anims\pistol_aim_idle_t_aim_uvert_center.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_idle_t_aim_uvert_right" "w_pist_glock18_anims\pistol_aim_idle_t_aim_uvert_right.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_idle_t_aim_dvert_left" "w_pist_glock18_anims\pistol_aim_idle_t_aim_dvert_left.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_idle_t_aim_dvert_center" "w_pist_glock18_anims\pistol_aim_idle_t_aim_dvert_center.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_idle_t_aim_dvert_right" "w_pist_glock18_anims\pistol_aim_idle_t_aim_dvert_right.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_walk_t_aim_mid_left" "w_pist_glock18_anims\pistol_aim_walk_t_aim_mid_left.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_walk_t_aim_mid_center" "w_pist_glock18_anims\pistol_aim_walk_t_aim_mid_center.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_walk_t_aim_mid_right" "w_pist_glock18_anims\pistol_aim_walk_t_aim_mid_right.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_walk_t_aim_uvert_left" "w_pist_glock18_anims\pistol_aim_walk_t_aim_uvert_left.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_walk_t_aim_uvert_center" "w_pist_glock18_anims\pistol_aim_walk_t_aim_uvert_center.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_walk_t_aim_uvert_right" "w_pist_glock18_anims\pistol_aim_walk_t_aim_uvert_right.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_walk_t_aim_dvert_left" "w_pist_glock18_anims\pistol_aim_walk_t_aim_dvert_left.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_walk_t_aim_dvert_center" "w_pist_glock18_anims\pistol_aim_walk_t_aim_dvert_center.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_walk_t_aim_dvert_right" "w_pist_glock18_anims\pistol_aim_walk_t_aim_dvert_right.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_run_t_aim_mid_left" "w_pist_glock18_anims\pistol_aim_run_t_aim_mid_left.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_run_t_aim_mid_center" "w_pist_glock18_anims\pistol_aim_run_t_aim_mid_center.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_run_t_aim_mid_right" "w_pist_glock18_anims\pistol_aim_run_t_aim_mid_right.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_run_t_aim_uvert_left" "w_pist_glock18_anims\pistol_aim_run_t_aim_uvert_left.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_run_t_aim_uvert_center" "w_pist_glock18_anims\pistol_aim_run_t_aim_uvert_center.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_run_t_aim_uvert_right" "w_pist_glock18_anims\pistol_aim_run_t_aim_uvert_right.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_run_t_aim_dvert_left" "w_pist_glock18_anims\pistol_aim_run_t_aim_dvert_left.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_run_t_aim_dvert_center" "w_pist_glock18_anims\pistol_aim_run_t_aim_dvert_center.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_run_t_aim_dvert_right" "w_pist_glock18_anims\pistol_aim_run_t_aim_dvert_right.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_crouch_idle_t_aim_mid_left" "w_pist_glock18_anims\pistol_aim_crouch_idle_t_aim_mid_left.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_crouch_idle_t_aim_mid_center" "w_pist_glock18_anims\pistol_aim_crouch_idle_t_aim_mid_center.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_crouch_idle_t_aim_mid_right" "w_pist_glock18_anims\pistol_aim_crouch_idle_t_aim_mid_right.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_crouch_idle_t_aim_uvert_left" "w_pist_glock18_anims\pistol_aim_crouch_idle_t_aim_uvert_left.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_crouch_idle_t_aim_uvert_center" "w_pist_glock18_anims\pistol_aim_crouch_idle_t_aim_uvert_center.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_crouch_idle_t_aim_uvert_right" "w_pist_glock18_anims\pistol_aim_crouch_idle_t_aim_uvert_right.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_crouch_idle_t_aim_dvert_left" "w_pist_glock18_anims\pistol_aim_crouch_idle_t_aim_dvert_left.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_crouch_idle_t_aim_dvert_center" "w_pist_glock18_anims\pistol_aim_crouch_idle_t_aim_dvert_center.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_crouch_idle_t_aim_dvert_right" "w_pist_glock18_anims\pistol_aim_crouch_idle_t_aim_dvert_right.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_crouch_moving_t_aim_mid_left" "w_pist_glock18_anims\pistol_aim_crouch_moving_t_aim_mid_left.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_crouch_moving_t_aim_mid_center" "w_pist_glock18_anims\pistol_aim_crouch_moving_t_aim_mid_center.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_crouch_moving_t_aim_mid_right" "w_pist_glock18_anims\pistol_aim_crouch_moving_t_aim_mid_right.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_crouch_moving_t_aim_uvert_left" "w_pist_glock18_anims\pistol_aim_crouch_moving_t_aim_uvert_left.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_crouch_moving_t_aim_uvert_center" "w_pist_glock18_anims\pistol_aim_crouch_moving_t_aim_uvert_center.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_crouch_moving_t_aim_uvert_right" "w_pist_glock18_anims\pistol_aim_crouch_moving_t_aim_uvert_right.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_crouch_moving_t_aim_dvert_left" "w_pist_glock18_anims\pistol_aim_crouch_moving_t_aim_dvert_left.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_crouch_moving_t_aim_dvert_center" "w_pist_glock18_anims\pistol_aim_crouch_moving_t_aim_dvert_center.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_crouch_moving_t_aim_dvert_right" "w_pist_glock18_anims\pistol_aim_crouch_moving_t_aim_dvert_right.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_noanimation_pistol_aim_t" "w_pist_glock18_anims\a_noanimation_pistol_aim_t.smd" {
	fps 30
	weightlist "weights_pistol_aim_t"
}

$sequence "default" {
	"w_pist_glock18_anims\default.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "pistol_fire" {
	"w_pist_glock18_anims\pistol_fire.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@pistol_fire_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pistol_fire_crouch" {
	"w_pist_glock18_anims\pistol_fire_crouch.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@pistol_fire_crouch_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pistol_reload" {
	"w_pist_glock18_anims\pistol_reload.smd"
	{ event AE_CL_EJECT_MAG 6 "" }
	{ event AE_CL_EJECT_MAG_UNHIDE 15 "" }
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 3
	weightlist "weights_pistol_reload"
}

$sequence "pistol_reload_moving" {
	"w_pist_glock18_anims\pistol_reload_moving.smd"
	{ event AE_CL_EJECT_MAG 6 "" }
	{ event AE_CL_EJECT_MAG_UNHIDE 15 "" }
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 0
	weightlist "weights_pistol_reload_moving"
}

$sequence "pistol_reload_crouch" {
	"w_pist_glock18_anims\pistol_reload_crouch.smd"
	{ event AE_CL_EJECT_MAG 6 "" }
	{ event AE_CL_EJECT_MAG_UNHIDE 15 "" }
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 0
	weightlist "weights_pistol_reload_moving"
}

$sequence "pistol_reload_crouch_moving" {
	"w_pist_glock18_anims\pistol_reload_crouch_moving.smd"
	{ event AE_CL_EJECT_MAG 6 "" }
	{ event AE_CL_EJECT_MAG_UNHIDE 15 "" }
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 0
	weightlist "weights_pistol_reload_moving"
}

$sequence "pistol_aim_idle_t" {
	"pistol_aim_idle_t_aim_uvert_right"
	"pistol_aim_idle_t_aim_uvert_center"
	"pistol_aim_idle_t_aim_uvert_left"
	"pistol_aim_idle_t_aim_mid_right"
	"pistol_aim_idle_t_aim_mid_center"
	"pistol_aim_idle_t_aim_mid_left"
	"pistol_aim_idle_t_aim_dvert_right"
	"pistol_aim_idle_t_aim_dvert_center"
	"pistol_aim_idle_t_aim_dvert_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -90 90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "pistol_aim_walk_t" {
	"pistol_aim_walk_t_aim_uvert_right"
	"pistol_aim_walk_t_aim_uvert_center"
	"pistol_aim_walk_t_aim_uvert_left"
	"pistol_aim_walk_t_aim_mid_right"
	"pistol_aim_walk_t_aim_mid_center"
	"pistol_aim_walk_t_aim_mid_left"
	"pistol_aim_walk_t_aim_dvert_right"
	"pistol_aim_walk_t_aim_dvert_center"
	"pistol_aim_walk_t_aim_dvert_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -90 90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "pistol_aim_run_t" {
	"pistol_aim_run_t_aim_uvert_right"
	"pistol_aim_run_t_aim_uvert_center"
	"pistol_aim_run_t_aim_uvert_left"
	"pistol_aim_run_t_aim_mid_right"
	"pistol_aim_run_t_aim_mid_center"
	"pistol_aim_run_t_aim_mid_left"
	"pistol_aim_run_t_aim_dvert_right"
	"pistol_aim_run_t_aim_dvert_center"
	"pistol_aim_run_t_aim_dvert_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -90 90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "pistol_aim_crouch_idle_t" {
	"pistol_aim_crouch_idle_t_aim_uvert_right"
	"pistol_aim_crouch_idle_t_aim_uvert_center"
	"pistol_aim_crouch_idle_t_aim_uvert_left"
	"pistol_aim_crouch_idle_t_aim_mid_right"
	"pistol_aim_crouch_idle_t_aim_mid_center"
	"pistol_aim_crouch_idle_t_aim_mid_left"
	"pistol_aim_crouch_idle_t_aim_dvert_right"
	"pistol_aim_crouch_idle_t_aim_dvert_center"
	"pistol_aim_crouch_idle_t_aim_dvert_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -90 90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "pistol_aim_crouch_moving_t" {
	"pistol_aim_crouch_moving_t_aim_uvert_right"
	"pistol_aim_crouch_moving_t_aim_uvert_center"
	"pistol_aim_crouch_moving_t_aim_uvert_left"
	"pistol_aim_crouch_moving_t_aim_mid_right"
	"pistol_aim_crouch_moving_t_aim_mid_center"
	"pistol_aim_crouch_moving_t_aim_mid_left"
	"pistol_aim_crouch_moving_t_aim_dvert_right"
	"pistol_aim_crouch_moving_t_aim_dvert_center"
	"pistol_aim_crouch_moving_t_aim_dvert_left"
	blend "body_yaw" -60 60
	blend "body_pitch" -90 90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "pistol_aim_t" {
	"a_noanimation_pistol_aim_t"
	fadein 0.2
	fadeout 0.2
	blendlayer "pistol_aim_idle_t" 0 0 1 0 spline poseparameter aim_blend_stand_idle
	blendlayer "pistol_aim_walk_t" 0 0 1 0 spline poseparameter aim_blend_stand_walk
	blendlayer "pistol_aim_run_t" 0 0 1 0 spline poseparameter aim_blend_stand_run
	blendlayer "pistol_aim_crouch_idle_t" 0 0 1 0 spline poseparameter aim_blend_crouch_idle
	blendlayer "pistol_aim_crouch_moving_t" 0 0 1 0 spline poseparameter aim_blend_crouch_walk
}

$collisionmodel "w_pist_glock18_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	animset_version 2 qc_path 
	{
		"value"		"models\weapons\world\w_pist_glock18\w_pist_glock18.qc"
	}
}
