
$modelname "weapons\w_eq_smokegrenade.mdl"

$bodygroup "studio"
{
	studio "shared_player_skel.smd"
}
$bodygroup "studio"
{
	studio "w_eq_flashbang.smd"
}
$bodygroup "spoon"
{
	studio "w_eq_flashbang_spoon.smd"
}
$bodygroup "pin"
{
	studio "w_eq_flashbang_pin.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0 "weapon_hand_R"

$opaque

$cdmaterials "models\weapons\w_models\w_eq_smokegrenade\"

$attachment "legacy_weapon_bone" "ValveBiped.weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_L" "weapon_hand_L" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_R" "weapon_hand_R" 0 0 0 rotate 0 0 0
$attachment "camera_inventory" "camera_inventory" 0 0 0 rotate 0 0 0
$attachment "camera_buymenu" "camera_buymenu" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 3.087 -1.034 -4.322 6.186 2.726 3.635

$definebone "pelvis" "" 0 42.824833 -2.853551 0 90.000003 90.000003 0 0 0 0 0 0
$definebone "spine_0" "pelvis" 0.934204 0.090506 0 0.000002 6.615893 0.000003 0 0 0 0 0 0
$definebone "spine_1" "spine_0" 4.066372 0 0 0 -6.720192 0 0 0 0 0 0 0
$definebone "spine_2" "spine_1" 4.744076 0 0 0 -10.503317 0 0 0 0 0 0 0
$definebone "spine_3" "spine_2" 6.347771 0 0 0.000001 14.001006 0 0 0 0 0 0 0
$definebone "neck_0" "spine_3" 6.515205 -0.000017 0 0.000001 13.985427 0 0 0 0 0 0 0
$definebone "head_0" "neck_0" 5.762203 -0.000006 0 -0.000001 -17.378826 0 0 0 0 0 0 0
$definebone "clavicle_L" "spine_3" 4.311546 3.0053 1.270492 -61.861959 -116.042906 115.414337 0 0 0 0 0 0
$definebone "arm_upper_L" "clavicle_L" 6.66543 -0.000005 0.000011 -38.000557 16.037383 11.704823 0 0 0 0 0 0
$definebone "arm_lower_L" "arm_upper_L" 11.596653 -0.000005 0.000011 -0.000024 25.480205 0.000009 0 0 0 0 0 0
$definebone "hand_L" "arm_lower_L" 11.486954 -0.000001 0.000004 -3.033959 2.807193 86.41 0 0 0 0 0 0
$definebone "finger_middle_meta_L" "hand_L" 0.807856 0.015453 -0.224507 -5.640276 -4.480838 5.933866 0 0 0 0 0 0
$definebone "finger_middle_0_L" "finger_middle_meta_L" 3.265087 0.000004 0 -2.980445 24.77396 2.4025 0 0 0 0 0 0
$definebone "finger_middle_1_L" "finger_middle_0_L" 2.075727 0 0 1.556963 20.250543 0.249373 0 0 0 0 0 0
$definebone "finger_middle_2_L" "finger_middle_1_L" 1.413414 0.000004 0 0.35458 12.342295 0.032917 0 0 0 0 0 0
$definebone "finger_pinky_meta_L" "hand_L" 0.562851 0.124924 0.98924 -19.702505 5.079207 -0.790853 0 0 0 0 0 0
$definebone "finger_pinky_0_L" "finger_pinky_meta_L" 2.704893 0.000004 0 -6.97074 11.127665 -4.211333 0 0 0 0 0 0
$definebone "finger_pinky_1_L" "finger_pinky_0_L" 1.511129 -0.000008 0 0.823059 20.106204 0.130529 0 0 0 0 0 0
$definebone "finger_pinky_2_L" "finger_pinky_1_L" 0.872662 0 0 -1.32711 2.655062 0.082107 0 0 0 0 0 0
$definebone "finger_index_meta_L" "hand_L" 0.802794 0.214912 -0.873661 3.050825 -3.75009 12.112561 0 0 0 0 0 0
$definebone "finger_index_0_L" "finger_index_meta_L" 3.290371 -0.000011 -0.000001 -1.372436 28.248817 5.880801 0 0 0 0 0 0
$definebone "finger_index_1_L" "finger_index_0_L" 1.995678 0 0 0.63087 18.943875 0.112814 0 0 0 0 0 0
$definebone "finger_index_2_L" "finger_index_1_L" 1.269028 -0.000002 0.000003 -2.098517 0.796099 0.195981 0 0 0 0 0 0
$definebone "finger_thumb_0_L" "hand_L" 1.423086 0.741596 -1.176401 26.929438 33.10395 89.945279 0 0 0 0 0 0
$definebone "finger_thumb_1_L" "finger_thumb_0_L" 1.698856 -0.000004 0.000002 -5.586251 24.995774 -1.038868 0 0 0 0 0 0
$definebone "finger_thumb_2_L" "finger_thumb_1_L" 1.566334 0.000002 0.000006 0.358674 17.232031 0.068008 0 0 0 0 0 0
$definebone "finger_ring_meta_L" "hand_L" 0.711746 0.057621 0.410461 -12.336239 -1.130937 3.830354 0 0 0 0 0 0
$definebone "finger_ring_0_L" "finger_ring_meta_L" 2.987734 0.000008 0 -6.211766 23.3682 -1.014231 0 0 0 0 0 0
$definebone "finger_ring_1_L" "finger_ring_0_L" 1.910915 0.000002 0 0.032391 18.794558 0.005351 0 0 0 0 0 0
$definebone "finger_ring_2_L" "finger_ring_1_L" 1.280701 0.000002 0 0.51983 7.678764 0.009707 0 0 0 0 0 0
$definebone "weapon_hand_L" "hand_L" 2.79077 1.123627 0.295329 -0.000001 180.000005 0.000008 0 0 0 0 0 0
$definebone "arm_lower_L_TWIST" "arm_lower_L" 3.828995 -0.000002 -0.000008 -0.000017 0.000005 -0.000003 0 0 0 0 0 0
$definebone "arm_lower_L_TWIST1" "arm_lower_L" 7.657986 -0.000004 -0.000004 -0.000017 0.000005 -0.000003 0 0 0 0 0 0
$definebone "arm_upper_L_TWIST" "arm_upper_L" 3.865559 -0.000001 0.000011 -0.000024 -0.000007 0.000013 0 0 0 0 0 0
$definebone "arm_upper_L_TWIST1" "arm_upper_L" 7.731102 0.000007 0.000015 -0.000024 -0.000007 0.000013 0 0 0 0 0 0
$definebone "clavicle_R" "spine_3" 4.311554 3.005295 -1.27049 -61.862 63.957126 115.414296 0 0 0 0 0 0
$definebone "arm_upper_R" "clavicle_R" -6.665446 -0.000003 -0.000023 38.000697 -163.962625 168.295137 0 0 0 0 0 0
$definebone "arm_lower_R" "arm_upper_R" 11.596649 -0.000002 -0.000019 0.000152 -25.480185 -90.00005 0 0 0 0 0 0
$definebone "hand_R" "arm_lower_R" 11.486996 -0.000004 -0.000008 -2.803324 176.962401 176.55871 0 0 0 0 0 0
$definebone "finger_middle_meta_R" "hand_R" -0.807777 -0.015434 0.224529 -5.640241 -4.480878 5.933872 0 0 0 0 0 0
$definebone "finger_middle_0_R" "finger_middle_meta_R" -3.265095 0.000004 0 -2.980411 24.773943 2.402506 0 0 0 0 0 0
$definebone "finger_middle_1_R" "finger_middle_0_R" -2.075756 0.000034 -0.000014 1.556992 20.250567 0.249388 0 0 0 0 0 0
$definebone "finger_middle_2_R" "finger_middle_1_R" -1.413418 0.000013 -0.000005 0.354608 12.342321 0.032915 0 0 0 0 0 0
$definebone "finger_pinky_meta_R" "hand_R" -0.562849 -0.124882 -0.989245 -19.702461 5.079181 -0.790856 0 0 0 0 0 0
$definebone "finger_pinky_0_R" "finger_pinky_meta_R" -2.704906 -0.000004 0 -6.970692 11.127655 -4.211311 0 0 0 0 0 0
$definebone "finger_pinky_1_R" "finger_pinky_0_R" -1.511093 -0.000011 -0.000011 0.823093 20.106217 0.130562 0 0 0 0 0 0
$definebone "finger_pinky_2_R" "finger_pinky_1_R" -0.872665 -0.000025 0.000009 -1.327077 2.655068 0.082158 0 0 0 0 0 0
$definebone "finger_index_meta_R" "hand_R" -0.802759 -0.214931 0.873665 3.050845 -3.750116 12.112561 0 0 0 0 0 0
$definebone "finger_index_0_R" "finger_index_meta_R" -3.290359 0.000011 0.000003 -1.37242 28.248793 5.880803 0 0 0 0 0 0
$definebone "finger_index_1_R" "finger_index_0_R" -1.995724 0.000069 -0.000041 0.630884 18.943861 0.112813 0 0 0 0 0 0
$definebone "finger_index_2_R" "finger_index_1_R" -1.269005 -0.000074 0.000052 -2.098504 0.796082 0.195987 0 0 0 0 0 0
$definebone "finger_thumb_0_R" "hand_R" -1.423061 -0.741631 1.176403 26.929423 33.103926 89.945286 0 0 0 0 0 0
$definebone "finger_thumb_1_R" "finger_thumb_0_R" -1.698811 0.000025 -0.000069 -5.586246 24.99575 -1.038879 0 0 0 0 0 0
$definebone "finger_thumb_2_R" "finger_thumb_1_R" -1.566319 0.000016 0.000046 0.35869 17.231978 0.068004 0 0 0 0 0 0
$definebone "finger_ring_meta_R" "hand_R" -0.711685 -0.057613 -0.410448 -12.336193 -1.130961 3.830379 0 0 0 0 0 0
$definebone "finger_ring_0_R" "finger_ring_meta_R" -2.987789 0.000031 -0.00001 -6.211718 23.368244 -1.014226 0 0 0 0 0 0
$definebone "finger_ring_1_R" "finger_ring_0_R" -1.91095 -0.000069 0.00001 0.032427 18.794587 0.005375 0 0 0 0 0 0
$definebone "finger_ring_2_R" "finger_ring_1_R" -1.280682 0.000072 -0.000008 0.519858 7.678795 0.009741 0 0 0 0 0 0
$definebone "weapon_hand_R" "hand_R" -2.79077 -1.123672 -0.295326 -0.000037 180.000005 -0.000003 0 0 0 0 0 0
$definebone "arm_lower_R_TWIST" "arm_lower_R" 3.829002 -0.000011 -0.000001 -0.000082 180.000005 90.000003 0 0 0 0 0 0
$definebone "arm_lower_R_TWIST1" "arm_lower_R" 7.65801 -0.000011 -0.000006 -0.000082 180.000005 90.000003 0 0 0 0 0 0
$definebone "arm_upper_R_TWIST" "arm_upper_R" 3.865536 -0.000002 -0.000004 -0.000157 180.000005 180.000005 0 0 0 0 0 0
$definebone "arm_upper_R_TWIST1" "arm_upper_R" 7.731094 -0.000008 0.000008 -0.000157 180.000005 180.000005 0 0 0 0 0 0
$definebone "leg_upper_L" "pelvis" -3.771385 0.913481 3.69423 -2.271181 179.170779 -15.008665 0 0 0 0 0 0
$definebone "leg_lower_L" "leg_upper_L" 17.902937 -0.000001 0 0.000002 7.365623 -0.000002 0 0 0 0 0 0
$definebone "ankle_L" "leg_lower_L" 16.937248 0 0 2.260576 -67.350098 179.704026 0 0 0 0 0 0
$definebone "ball_L" "ankle_L" 6.329629 -0.000004 0 0.000019 28.673592 0 0 0 0 0 0 0
$definebone "leg_upper_L_TWIST" "leg_upper_L" 5.967651 0.000002 0 0 0 -0.000004 0 0 0 0 0 0
$definebone "leg_upper_L_TWIST1" "leg_upper_L" 11.935293 0.000001 0 0 0 -0.000004 0 0 0 0 0 0
$definebone "leg_upper_R" "pelvis" -3.771435 0.913481 -3.69423 2.271184 179.170779 105.008667 0 0 0 0 0 0
$definebone "leg_lower_R" "leg_upper_R" 17.902918 0 0 7.365659 0.000007 0.000001 0 0 0 0 0 0
$definebone "ankle_R" "leg_lower_R" 16.937183 0 0 67.243513 -174.147271 -84.896014 0 0 0 0 0 0
$definebone "ball_R" "ankle_R" -6.329628 -0.000002 0.000002 0.000017 28.673585 -0.000018 0 0 0 0 0 0
$definebone "leg_upper_R_TWIST" "leg_upper_R" 5.967648 0.000001 0 -0.000005 180.000005 90.000003 0 0 0 0 0 0
$definebone "leg_upper_R_TWIST1" "leg_upper_R" 11.935291 -0.000001 0 -0.000005 180.000005 90.000003 0 0 0 0 0 0
$definebone "camera_inventory" "weapon_hand_R" 9.41694 16.093952 -1.811732 -3.540003 -120.109204 0.000032 0 0 0 0 0 0
$definebone "camera_buymenu" "weapon_hand_R" 10.498255 -12.563694 -0.67623 0.000022 129.999974 9.999983 0 0 0 0 0 0
$definebone "weapon_spoon" "weapon_hand_R" 0.578596 -0.002026 2.876978 -0.000035 -0.000012 0.000002 0 0 0 0 0 0
$definebone "weapon_pin" "weapon_hand_R" -0.712599 1.608196 2.550591 -0.000035 -0.000012 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "hand_R" -7 -2.000011 2.500005 0.000003 -90.000003 109.999971 0 0 0 0 0 0
$definebone "lh_ik_driver" "hand_L" -0.000006 0.000011 0 0.000008 0.000019 0.000007 0 0 0 0 0 0
$definebone "lean_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "lfoot_lock" "ball_L" 0 0 0 0.000009 0.000005 0.000001 0 0 0 0 0 0
$definebone "rfoot_lock" "ball_R" 0 0 0 0.000003 -0.000009 -0.000004 0 0 0 0 0 0

$bonemerge "pelvis"
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
$bonemerge "lh_ik_driver"
$bonemerge "lean_root"
$bonemerge "lfoot_lock"
$bonemerge "rfoot_lock"


$ikchain "rhand" "hand_R" knee 0 0 0
$ikchain "lhand" "hand_L" knee 0 0 0
$ikchain "rfoot" "ankle_R" knee 0 0 0
$ikchain "lfoot" "ankle_L" knee 0 0 0

$sequence "default" {
	"w_eq_smokegrenade_anims\default.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$collisionmodel "w_eq_smokegrenade_physics.smd"
{
	$mass 4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	animset_version 2 qc_path 
	{
		"value"		"models\weapons\world\w_eq_grenades\w_eq_flashbang\w_eq_flashbang.qc"
	}
}
