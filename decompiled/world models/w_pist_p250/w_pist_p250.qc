
$modelname "weapons\w_pist_p250.mdl"

$bodygroup "studio"
{
	studio "shared_player_skeleto.smd"
}
$bodygroup "studio"
{
	studio "w_css_p228.smd"
}
$bodygroup "magazine"
{
	studio "w_css_p228_mag.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.06 0 3.53 "weapon_hand_R"

$opaque

$cdmaterials "models\weapons\w_models\w_pist_p228\"

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

$bbox 2.777 -0.791 -2.214 13.419 0.786 5.124

$definebone "pelvis" "" 0 42.824833 -2.853551 0 90.000003 90.000003 0 0 0 0 0 0
$definebone "lean_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cam_driver" "" 0 0 64 0 0 0 0 0 0 0 0 0
$definebone "spine_0" "pelvis" 0.934204 0.090506 0 0.000002 6.615893 0.000003 0 0 0 0 0 0
$definebone "spine_1" "spine_0" 4.066372 0 0 0 -6.720192 0 0 0 0 0 0 0
$definebone "spine_2" "spine_1" 4.744076 0 0 0 -10.503317 0 0 0 0 0 0 0
$definebone "spine_3" "spine_2" 6.347771 0 0 0.000001 14.001006 0 0 0 0 0 0 0
$definebone "neck_0" "spine_3" 6.515205 -0.000017 0 0.000001 13.985427 0 0 0 0 0 0 0
$definebone "head_0" "neck_0" 5.762196 -0.000004 0 -0.000001 -17.378826 0 0 0 0 0 0 0
$definebone "clavicle_L" "spine_3" 4.311546 3.005299 1.270492 -61.861966 -116.042906 115.414337 0 0 0 0 0 0
$definebone "arm_upper_L" "clavicle_L" 6.665431 -0.000004 0.000011 -38.000553 16.037387 11.704826 0 0 0 0 0 0
$definebone "arm_lower_L" "arm_upper_L" 11.596657 -0.000004 0.000011 -0.000022 25.480205 0.000012 0 0 0 0 0 0
$definebone "hand_L" "arm_lower_L" 11.486956 -0.000002 0.000004 -3.033957 2.807188 86.41 0 0 0 0 0 0
$definebone "finger_middle_meta_L" "hand_L" 0.807858 0.015457 -0.224506 -5.640278 -4.480838 5.933863 0 0 0 0 0 0
$definebone "finger_middle_0_L" "finger_middle_meta_L" 3.265085 0.000004 0 -2.980446 24.77395 2.402496 0 0 0 0 0 0
$definebone "finger_middle_1_L" "finger_middle_0_L" 2.075727 0.000004 -0.000001 1.556962 20.250527 0.249369 0 0 0 0 0 0
$definebone "finger_middle_2_L" "finger_middle_1_L" 1.413414 0.000004 0 0.35458 12.342279 0.032914 0 0 0 0 0 0
$definebone "finger_pinky_meta_L" "hand_L" 0.562851 0.124924 0.989241 -19.702504 5.079201 -0.790856 0 0 0 0 0 0
$definebone "finger_pinky_0_L" "finger_pinky_meta_L" 2.704893 0.000004 0 -6.970731 11.127659 -4.211335 0 0 0 0 0 0
$definebone "finger_pinky_1_L" "finger_pinky_0_L" 1.511131 -0.000008 0 0.823068 20.106192 0.130532 0 0 0 0 0 0
$definebone "finger_pinky_2_L" "finger_pinky_1_L" 0.872665 -0.000002 0 -1.327102 2.655052 0.08211 0 0 0 0 0 0
$definebone "finger_index_meta_L" "hand_L" 0.802794 0.214912 -0.873661 3.050818 -3.750091 12.112559 0 0 0 0 0 0
$definebone "finger_index_0_L" "finger_index_meta_L" 3.290373 -0.000011 -0.000001 -1.372442 28.24881 5.880795 0 0 0 0 0 0
$definebone "finger_index_1_L" "finger_index_0_L" 1.995682 0 0.000001 0.630865 18.943859 0.112809 0 0 0 0 0 0
$definebone "finger_index_2_L" "finger_index_1_L" 1.269028 0 0.000003 -2.098522 0.796084 0.195976 0 0 0 0 0 0
$definebone "finger_thumb_0_L" "hand_L" 1.42309 0.7416 -1.1764 26.92943 33.103939 89.945272 0 0 0 0 0 0
$definebone "finger_thumb_1_L" "finger_thumb_0_L" 1.69886 -0.000002 0 -5.586259 24.995779 -1.038865 0 0 0 0 0 0
$definebone "finger_thumb_2_L" "finger_thumb_1_L" 1.566334 0.000001 0.000006 0.358666 17.232028 0.068011 0 0 0 0 0 0
$definebone "finger_ring_meta_L" "hand_L" 0.711746 0.057625 0.410461 -12.336239 -1.130942 3.830351 0 0 0 0 0 0
$definebone "finger_ring_0_L" "finger_ring_meta_L" 2.98773 0.000008 0 -6.211762 23.368198 -1.014232 0 0 0 0 0 0
$definebone "finger_ring_1_L" "finger_ring_0_L" 1.910915 0.000004 0 0.032394 18.794553 0.005351 0 0 0 0 0 0
$definebone "finger_ring_2_L" "finger_ring_1_L" 1.280704 -0.000002 0 0.519833 7.67876 0.009707 0 0 0 0 0 0
$definebone "weapon_hand_L" "hand_L" 2.790771 1.123627 0.295329 0.000004 -180.000005 0.00001 0 0 0 0 0 0
$definebone "arm_lower_L_TWIST" "arm_lower_L" 3.828995 -0.000003 -0.000008 -0.000014 0.000001 -0.000001 0 0 0 0 0 0
$definebone "arm_lower_L_TWIST1" "arm_lower_L" 7.657982 -0.000004 -0.000008 -0.000014 0.000001 -0.000001 0 0 0 0 0 0
$definebone "arm_upper_L_TWIST" "arm_upper_L" 3.865559 -0.000001 0.000008 -0.000017 -0.000005 0.000012 0 0 0 0 0 0
$definebone "arm_upper_L_TWIST1" "arm_upper_L" 7.731102 0.000007 0.000015 -0.000017 -0.000005 0.000012 0 0 0 0 0 0
$definebone "clavicle_R" "spine_3" 4.311554 3.005295 -1.27049 -61.862 63.957126 115.414296 0 0 0 0 0 0
$definebone "arm_upper_R" "clavicle_R" -6.665445 -0.000003 -0.000019 38.000697 -163.962625 168.295137 0 0 0 0 0 0
$definebone "arm_lower_R" "arm_upper_R" 11.596649 -0.000002 -0.000015 0.00015 -25.480178 -90.00005 0 0 0 0 0 0
$definebone "hand_R" "arm_lower_R" 11.486994 -0.000004 -0.000007 -2.803317 176.962401 176.55871 0 0 0 0 0 0
$definebone "finger_middle_meta_R" "hand_R" -0.807781 -0.015434 0.224529 -5.640247 -4.480873 5.933872 0 0 0 0 0 0
$definebone "finger_middle_0_R" "finger_middle_meta_R" -3.265093 0 0 -2.980416 24.773936 2.402506 0 0 0 0 0 0
$definebone "finger_middle_1_R" "finger_middle_0_R" -2.07576 0.000034 -0.000014 1.556986 20.250556 0.249386 0 0 0 0 0 0
$definebone "finger_middle_2_R" "finger_middle_1_R" -1.413418 0.00001 -0.000005 0.354603 12.34231 0.032912 0 0 0 0 0 0
$definebone "finger_pinky_meta_R" "hand_R" -0.562849 -0.124882 -0.989245 -19.702461 5.079181 -0.790856 0 0 0 0 0 0
$definebone "finger_pinky_0_R" "finger_pinky_meta_R" -2.704903 -0.000004 0 -6.970692 11.127652 -4.211313 0 0 0 0 0 0
$definebone "finger_pinky_1_R" "finger_pinky_0_R" -1.511089 -0.000011 -0.000011 0.823094 20.106211 0.13056 0 0 0 0 0 0
$definebone "finger_pinky_2_R" "finger_pinky_1_R" -0.872662 -0.000025 0.00001 -1.327077 2.655063 0.082156 0 0 0 0 0 0
$definebone "finger_index_meta_R" "hand_R" -0.802761 -0.214931 0.873665 3.050838 -3.750111 12.112562 0 0 0 0 0 0
$definebone "finger_index_0_R" "finger_index_meta_R" -3.290356 0.000015 0.000002 -1.372425 28.248797 5.880798 0 0 0 0 0 0
$definebone "finger_index_1_R" "finger_index_0_R" -1.995724 0.000071 -0.000041 0.630882 18.943858 0.112807 0 0 0 0 0 0
$definebone "finger_index_2_R" "finger_index_1_R" -1.269005 -0.000074 0.000052 -2.098506 0.79608 0.195979 0 0 0 0 0 0
$definebone "finger_thumb_0_R" "hand_R" -1.423065 -0.741627 1.176403 26.929414 33.103926 89.945279 0 0 0 0 0 0
$definebone "finger_thumb_1_R" "finger_thumb_0_R" -1.698811 0.000023 -0.000069 -5.586249 24.99576 -1.038874 0 0 0 0 0 0
$definebone "finger_thumb_2_R" "finger_thumb_1_R" -1.566319 0.000017 0.000042 0.358686 17.231983 0.068006 0 0 0 0 0 0
$definebone "finger_ring_meta_R" "hand_R" -0.711687 -0.05761 -0.410448 -12.336198 -1.130957 3.830378 0 0 0 0 0 0
$definebone "finger_ring_0_R" "finger_ring_meta_R" -2.987785 0.000031 -0.00001 -6.211721 23.368239 -1.014227 0 0 0 0 0 0
$definebone "finger_ring_1_R" "finger_ring_0_R" -1.910942 -0.000069 0.00001 0.032425 18.794579 0.005372 0 0 0 0 0 0
$definebone "finger_ring_2_R" "finger_ring_1_R" -1.280682 0.000074 -0.000008 0.519857 7.678786 0.009739 0 0 0 0 0 0
$definebone "weapon_hand_R" "hand_R" -2.790771 -1.123672 -0.295326 -0.000028 -180.000005 -0.000003 0 0 0 0 0 0
$definebone "arm_lower_R_TWIST" "arm_lower_R" 3.829 -0.000011 -0.000001 -0.000075 -180.000005 90.000003 0 0 0 0 0 0
$definebone "arm_lower_R_TWIST1" "arm_lower_R" 7.658009 -0.000008 -0.000005 -0.000075 -180.000005 90.000003 0 0 0 0 0 0
$definebone "arm_upper_R_TWIST" "arm_upper_R" 3.865536 -0.000003 0 -0.000157 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "arm_upper_R_TWIST1" "arm_upper_R" 7.731091 -0.000007 0.000008 -0.000157 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "leg_upper_L" "pelvis" -3.771385 0.913481 3.69423 -2.271181 179.170779 -15.008665 0 0 0 0 0 0
$definebone "leg_lower_L" "leg_upper_L" 17.902937 -0.000001 0 0.000002 7.365623 -0.000002 0 0 0 0 0 0
$definebone "ankle_L" "leg_lower_L" 16.937246 0 0 2.260576 -67.350098 179.704026 0 0 0 0 0 0
$definebone "ball_L" "ankle_L" 6.329629 -0.000004 0 0.000019 28.673592 0 0 0 0 0 0 0
$definebone "leg_upper_L_TWIST" "leg_upper_L" 5.967651 0.000002 0 0 0 -0.000004 0 0 0 0 0 0
$definebone "leg_upper_L_TWIST1" "leg_upper_L" 11.935293 0.000001 0 0 0 -0.000004 0 0 0 0 0 0
$definebone "leg_upper_R" "pelvis" -3.771435 0.913481 -3.69423 2.271184 179.170779 105.008667 0 0 0 0 0 0
$definebone "leg_lower_R" "leg_upper_R" 17.90292 0 0 7.365659 0.000007 0.000001 0 0 0 0 0 0
$definebone "ankle_R" "leg_lower_R" 16.937185 0 0 67.243513 -174.147271 -84.896014 0 0 0 0 0 0
$definebone "ball_R" "ankle_R" -6.329629 -0.000003 0.000002 0.000017 28.673585 -0.000017 0 0 0 0 0 0
$definebone "leg_upper_R_TWIST" "leg_upper_R" 5.967648 0.000001 0 -0.000005 -180.000005 90.000003 0 0 0 0 0 0
$definebone "leg_upper_R_TWIST1" "leg_upper_R" 11.935291 -0.000001 0 -0.000005 -180.000005 90.000003 0 0 0 0 0 0
$definebone "left_hand_attach" "weapon_hand_R" -1.082853 2.113716 -0.906383 -0.859802 -15.544481 -11.447223 0 0 0 0 0 0
$definebone "sticker_d" "weapon_hand_R" -0.011654 2.543304 0.743519 0.000003 -89.999968 0.000026 0 0 0 0 0 0
$definebone "sticker_a" "weapon_hand_R" 1.332087 2.543304 3.872006 0.000003 -89.999968 0.000026 0 0 0 0 0 0
$definebone "sticker_c" "weapon_hand_R" 6.602835 2.543312 3.983376 0.000003 -89.999968 0.000026 0 0 0 0 0 0
$definebone "sticker_b" "weapon_hand_R" 4.067924 2.543304 3.912361 0.000003 -89.999968 0.000026 0 0 0 0 0 0
$definebone "camera_buymenu" "weapon_hand_R" 13.892378 -12.285259 2.043249 0.000016 130.000042 9.999987 0 0 0 0 0 0
$definebone "camera_inventory" "weapon_hand_R" 17.1129 19.084282 -1.76332 -3.46953 -125.387015 -1.140795 0 0 0 0 0 0
$definebone "weapon_slide" "weapon_hand_R" -0.337812 0.000011 3.914147 -0.000027 -0.000007 0.000003 0 0 0 0 0 0
$definebone "weapon_trigger" "weapon_hand_R" 2.966726 0.000004 2.567946 -0.000027 -0.000007 0.000003 0 0 0 0 0 0
$definebone "weapon_muzzle" "weapon_hand_R" 8.532317 0.008709 4.417205 -0.000027 -0.000007 0.000003 0 0 0 0 0 0
$definebone "weapon_shelleject" "weapon_hand_R" 3.852102 -0.769066 4.43199 -19.999998 -90.000016 0.00003 0 0 0 0 0 0
$definebone "weapon_mag" "weapon_hand_R" 0.102945 0.000008 0.410274 -0.000027 -0.000007 0.000003 0 0 0 0 0 0
$definebone "lfoot_lock" "ball_L" 0 0 0 0.00001 0.000006 0.000001 0 0 0 0 0 0
$definebone "rfoot_lock" "ball_R" 0 0 0 0.000003 -0.000007 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "hand_R" -7.000002 -2.000011 2.500003 0.000003 -90.000003 109.999978 0 0 0 0 0 0
$definebone "lh_ik_driver" "hand_L" -0.000004 0.000015 0 0.000003 0.000014 0.000004 0 0 0 0 0 0

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

$animation "@pistol_fire_corrective_animation" "w_pist_p250_anims\@pistol_fire_corrective_animation.smd" {
}

$animation "@pistol_fire_crouch_corrective_animation" "w_pist_p250_anims\@pistol_fire_crouch_corrective_animation.smd" {
}

$animation "pistol_aim_idle_t_aim_mid_left" "w_pist_p250_anims\pistol_aim_idle_t_aim_mid_left.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_idle_t_aim_mid_center" "w_pist_p250_anims\pistol_aim_idle_t_aim_mid_center.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_idle_t_aim_mid_right" "w_pist_p250_anims\pistol_aim_idle_t_aim_mid_right.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_idle_t_aim_uvert_left" "w_pist_p250_anims\pistol_aim_idle_t_aim_uvert_left.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_idle_t_aim_uvert_center" "w_pist_p250_anims\pistol_aim_idle_t_aim_uvert_center.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_idle_t_aim_uvert_right" "w_pist_p250_anims\pistol_aim_idle_t_aim_uvert_right.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_idle_t_aim_dvert_left" "w_pist_p250_anims\pistol_aim_idle_t_aim_dvert_left.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_idle_t_aim_dvert_center" "w_pist_p250_anims\pistol_aim_idle_t_aim_dvert_center.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_idle_t_aim_dvert_right" "w_pist_p250_anims\pistol_aim_idle_t_aim_dvert_right.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_walk_t_aim_mid_left" "w_pist_p250_anims\pistol_aim_walk_t_aim_mid_left.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_walk_t_aim_mid_center" "w_pist_p250_anims\pistol_aim_walk_t_aim_mid_center.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_walk_t_aim_mid_right" "w_pist_p250_anims\pistol_aim_walk_t_aim_mid_right.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_walk_t_aim_uvert_left" "w_pist_p250_anims\pistol_aim_walk_t_aim_uvert_left.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_walk_t_aim_uvert_center" "w_pist_p250_anims\pistol_aim_walk_t_aim_uvert_center.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_walk_t_aim_uvert_right" "w_pist_p250_anims\pistol_aim_walk_t_aim_uvert_right.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_walk_t_aim_dvert_left" "w_pist_p250_anims\pistol_aim_walk_t_aim_dvert_left.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_walk_t_aim_dvert_center" "w_pist_p250_anims\pistol_aim_walk_t_aim_dvert_center.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_walk_t_aim_dvert_right" "w_pist_p250_anims\pistol_aim_walk_t_aim_dvert_right.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_run_t_aim_mid_left" "w_pist_p250_anims\pistol_aim_run_t_aim_mid_left.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_run_t_aim_mid_center" "w_pist_p250_anims\pistol_aim_run_t_aim_mid_center.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_run_t_aim_mid_right" "w_pist_p250_anims\pistol_aim_run_t_aim_mid_right.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_run_t_aim_uvert_left" "w_pist_p250_anims\pistol_aim_run_t_aim_uvert_left.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_run_t_aim_uvert_center" "w_pist_p250_anims\pistol_aim_run_t_aim_uvert_center.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_run_t_aim_uvert_right" "w_pist_p250_anims\pistol_aim_run_t_aim_uvert_right.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_run_t_aim_dvert_left" "w_pist_p250_anims\pistol_aim_run_t_aim_dvert_left.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_run_t_aim_dvert_center" "w_pist_p250_anims\pistol_aim_run_t_aim_dvert_center.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_run_t_aim_dvert_right" "w_pist_p250_anims\pistol_aim_run_t_aim_dvert_right.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_crouch_idle_t_aim_mid_left" "w_pist_p250_anims\pistol_aim_crouch_idle_t_aim_mid_left.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_crouch_idle_t_aim_mid_center" "w_pist_p250_anims\pistol_aim_crouch_idle_t_aim_mid_center.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_crouch_idle_t_aim_mid_right" "w_pist_p250_anims\pistol_aim_crouch_idle_t_aim_mid_right.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_crouch_idle_t_aim_uvert_left" "w_pist_p250_anims\pistol_aim_crouch_idle_t_aim_uvert_left.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_crouch_idle_t_aim_uvert_center" "w_pist_p250_anims\pistol_aim_crouch_idle_t_aim_uvert_center.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_crouch_idle_t_aim_uvert_right" "w_pist_p250_anims\pistol_aim_crouch_idle_t_aim_uvert_right.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_crouch_idle_t_aim_dvert_left" "w_pist_p250_anims\pistol_aim_crouch_idle_t_aim_dvert_left.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_crouch_idle_t_aim_dvert_center" "w_pist_p250_anims\pistol_aim_crouch_idle_t_aim_dvert_center.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_crouch_idle_t_aim_dvert_right" "w_pist_p250_anims\pistol_aim_crouch_idle_t_aim_dvert_right.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_crouch_moving_t_aim_mid_left" "w_pist_p250_anims\pistol_aim_crouch_moving_t_aim_mid_left.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_crouch_moving_t_aim_mid_center" "w_pist_p250_anims\pistol_aim_crouch_moving_t_aim_mid_center.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_crouch_moving_t_aim_mid_right" "w_pist_p250_anims\pistol_aim_crouch_moving_t_aim_mid_right.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_crouch_moving_t_aim_uvert_left" "w_pist_p250_anims\pistol_aim_crouch_moving_t_aim_uvert_left.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_crouch_moving_t_aim_uvert_center" "w_pist_p250_anims\pistol_aim_crouch_moving_t_aim_uvert_center.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_crouch_moving_t_aim_uvert_right" "w_pist_p250_anims\pistol_aim_crouch_moving_t_aim_uvert_right.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_crouch_moving_t_aim_dvert_left" "w_pist_p250_anims\pistol_aim_crouch_moving_t_aim_dvert_left.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_crouch_moving_t_aim_dvert_center" "w_pist_p250_anims\pistol_aim_crouch_moving_t_aim_dvert_center.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "pistol_aim_crouch_moving_t_aim_dvert_right" "w_pist_p250_anims\pistol_aim_crouch_moving_t_aim_dvert_right.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_noanimation_pistol_aim_t" "w_pist_p250_anims\a_noanimation_pistol_aim_t.smd" {
	fps 30
	weightlist "weights_pistol_aim_t"
}

$sequence "default" {
	"w_pist_p250_anims\default.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "pistol_fire" {
	"w_pist_p250_anims\pistol_fire.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@pistol_fire_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pistol_fire_crouch" {
	"w_pist_p250_anims\pistol_fire_crouch.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@pistol_fire_crouch_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pistol_reload" {
	"w_pist_p250_anims\pistol_reload.smd"
	{ event AE_CL_EJECT_MAG 6 "" }
	{ event AE_CL_EJECT_MAG_UNHIDE 38 "" }
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
	"w_pist_p250_anims\pistol_reload_moving.smd"
	{ event AE_CL_EJECT_MAG 6 "" }
	{ event AE_CL_EJECT_MAG_UNHIDE 38 "" }
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
	"w_pist_p250_anims\pistol_reload_crouch.smd"
	{ event AE_CL_EJECT_MAG 6 "" }
	{ event AE_CL_EJECT_MAG_UNHIDE 38 "" }
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
	"w_pist_p250_anims\pistol_reload_crouch_moving.smd"
	{ event AE_CL_EJECT_MAG 6 "" }
	{ event AE_CL_EJECT_MAG_UNHIDE 38 "" }
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

$collisionmodel "w_pist_p250_physics.smd"
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
		"value"		"models\weapons\world\w_pist_p250\w_pist_p250.qc"
	}
}
