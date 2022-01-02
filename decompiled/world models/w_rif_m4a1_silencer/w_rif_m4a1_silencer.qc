
$modelname "weapons\w_rif_m4a1_silencer.mdl"

$bodygroup "studio"
{
	studio "shared_player_skeleto.smd"
}
$bodygroup "studio"
{
	studio "w_rif_m4a1_silencer.smd"
}
$bodygroup "magazine"
{
	studio "w_rif_m4a1_silencer_mag.smd"
	blank
}
$bodygroup "silencer"
{
	studio "w_rif_m4a1_silencer_silencer.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.22 0 3.88 "weapon_hand_R"

$opaque

$cdmaterials "models\weapons\w_models\w_rif_m4a1\"

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
$attachment "muzzle_flash2" "weapon_muzzle2" 0 0 0 rotate 0 0 0
$attachment "left_hand_attach" "left_hand_attach" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.071 -2.08 -4.232 40.048 1.629 8.227

$definebone "pelvis" "" 0 42.824833 -2.853551 0 90.000003 90.000003 0 0 0 0 0 0
$definebone "lean_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cam_driver" "" 0 0 64 0 0 0 0 0 0 0 0 0
$definebone "spine_0" "pelvis" 0.934204 0.090506 0 0.000002 6.615893 0.000003 0 0 0 0 0 0
$definebone "spine_1" "spine_0" 4.066372 0 0 0 -6.720192 0 0 0 0 0 0 0
$definebone "spine_2" "spine_1" 4.744076 0 0 0 -10.503317 0 0 0 0 0 0 0
$definebone "spine_3" "spine_2" 6.347771 0 0 0.000001 14.001006 0 0 0 0 0 0 0
$definebone "neck_0" "spine_3" 6.515205 -0.000017 0 0.000001 13.985427 0 0 0 0 0 0 0
$definebone "head_0" "neck_0" 5.762188 -0.000002 0 -0.000001 -17.378826 0 0 0 0 0 0 0
$definebone "clavicle_L" "spine_3" 4.311546 3.005298 1.270492 -61.861973 -116.042906 115.414337 0 0 0 0 0 0
$definebone "arm_upper_L" "clavicle_L" 6.665431 -0.000003 0.000011 -38.000546 16.037388 11.704827 0 0 0 0 0 0
$definebone "arm_lower_L" "arm_upper_L" 11.596657 -0.000002 0.000011 -0.00002 25.480203 0.000013 0 0 0 0 0 0
$definebone "hand_L" "arm_lower_L" 11.486954 -0.000002 0 -3.033952 2.807185 86.41 0 0 0 0 0 0
$definebone "finger_middle_meta_L" "hand_L" 0.807856 0.015457 -0.224506 -5.640281 -4.480845 5.93386 0 0 0 0 0 0
$definebone "finger_middle_0_L" "finger_middle_meta_L" 3.265081 0.000008 0 -2.980448 24.77394 2.402494 0 0 0 0 0 0
$definebone "finger_middle_1_L" "finger_middle_0_L" 2.075727 0 0 1.55696 20.250521 0.249369 0 0 0 0 0 0
$definebone "finger_middle_2_L" "finger_middle_1_L" 1.413414 0.000002 0 0.354579 12.342273 0.032915 0 0 0 0 0 0
$definebone "finger_pinky_meta_L" "hand_L" 0.562849 0.124924 0.989241 -19.702499 5.079194 -0.79086 0 0 0 0 0 0
$definebone "finger_pinky_0_L" "finger_pinky_meta_L" 2.704889 0.000004 0 -6.970725 11.127648 -4.211335 0 0 0 0 0 0
$definebone "finger_pinky_1_L" "finger_pinky_0_L" 1.511135 -0.000004 0 0.823073 20.106185 0.130537 0 0 0 0 0 0
$definebone "finger_pinky_2_L" "finger_pinky_1_L" 0.872662 -0.000002 0 -1.327097 2.655043 0.082115 0 0 0 0 0 0
$definebone "finger_index_meta_L" "hand_L" 0.802792 0.214912 -0.87366 3.050813 -3.750093 12.112559 0 0 0 0 0 0
$definebone "finger_index_0_L" "finger_index_meta_L" 3.290373 -0.000008 -0.000001 -1.372447 28.248805 5.88079 0 0 0 0 0 0
$definebone "finger_index_1_L" "finger_index_0_L" 1.995682 0 0.000001 0.630861 18.943852 0.112806 0 0 0 0 0 0
$definebone "finger_index_2_L" "finger_index_1_L" 1.269028 0 0.000002 -2.098526 0.796076 0.19597 0 0 0 0 0 0
$definebone "finger_thumb_0_L" "hand_L" 1.423086 0.7416 -1.176399 26.929421 33.103932 89.945272 0 0 0 0 0 0
$definebone "finger_thumb_1_L" "finger_thumb_0_L" 1.698864 0 0 -5.586262 24.995784 -1.03886 0 0 0 0 0 0
$definebone "finger_thumb_2_L" "finger_thumb_1_L" 1.56633 0 0.000006 0.358662 17.232023 0.068016 0 0 0 0 0 0
$definebone "finger_ring_meta_L" "hand_L" 0.711744 0.057625 0.410462 -12.336237 -1.130949 3.830347 0 0 0 0 0 0
$definebone "finger_ring_0_L" "finger_ring_meta_L" 2.98773 0.000011 0 -6.211759 23.368195 -1.014233 0 0 0 0 0 0
$definebone "finger_ring_1_L" "finger_ring_0_L" 1.910919 0.000004 0 0.032398 18.794548 0.005352 0 0 0 0 0 0
$definebone "finger_ring_2_L" "finger_ring_1_L" 1.280704 0 0 0.519836 7.678757 0.009708 0 0 0 0 0 0
$definebone "weapon_hand_L" "hand_L" 2.79077 1.123627 0.295328 0.000008 180.000005 0.000013 0 0 0 0 0 0
$definebone "arm_lower_L_TWIST" "arm_lower_L" 3.828993 -0.000003 -0.000011 -0.00001 -0.000002 0.000001 0 0 0 0 0 0
$definebone "arm_lower_L_TWIST1" "arm_lower_L" 7.65798 -0.000004 -0.000011 -0.00001 -0.000002 0.000001 0 0 0 0 0 0
$definebone "arm_upper_L_TWIST" "arm_upper_L" 3.865562 -0.000001 0.000004 -0.000019 -0.000004 0.000011 0 0 0 0 0 0
$definebone "arm_upper_L_TWIST1" "arm_upper_L" 7.731102 0.000006 0.000011 -0.000019 -0.000004 0.000011 0 0 0 0 0 0
$definebone "clavicle_R" "spine_3" 4.311554 3.005295 -1.27049 -61.862 63.957126 115.414296 0 0 0 0 0 0
$definebone "arm_upper_R" "clavicle_R" -6.665443 -0.000003 -0.000015 38.000697 -163.962625 168.295137 0 0 0 0 0 0
$definebone "arm_lower_R" "arm_upper_R" 11.596653 -0.000002 -0.000015 0.000147 -25.480169 -90.00005 0 0 0 0 0 0
$definebone "hand_R" "arm_lower_R" 11.486992 0 -0.000005 -2.80331 176.962401 176.55871 0 0 0 0 0 0
$definebone "finger_middle_meta_R" "hand_R" -0.807785 -0.015434 0.224529 -5.640252 -4.480867 5.93387 0 0 0 0 0 0
$definebone "finger_middle_0_R" "finger_middle_meta_R" -3.265091 -0.000004 0 -2.980419 24.773933 2.402503 0 0 0 0 0 0
$definebone "finger_middle_1_R" "finger_middle_0_R" -2.075764 0.000034 -0.000014 1.556984 20.250546 0.249384 0 0 0 0 0 0
$definebone "finger_middle_2_R" "finger_middle_1_R" -1.413418 0.000011 -0.000004 0.354601 12.342296 0.032907 0 0 0 0 0 0
$definebone "finger_pinky_meta_R" "hand_R" -0.562851 -0.124878 -0.989245 -19.702461 5.079183 -0.790857 0 0 0 0 0 0
$definebone "finger_pinky_0_R" "finger_pinky_meta_R" -2.704903 -0.000004 0 -6.970693 11.12765 -4.211315 0 0 0 0 0 0
$definebone "finger_pinky_1_R" "finger_pinky_0_R" -1.511089 -0.000011 -0.000011 0.823095 20.106207 0.130559 0 0 0 0 0 0
$definebone "finger_pinky_2_R" "finger_pinky_1_R" -0.872669 -0.000025 0.00001 -1.327077 2.655059 0.082155 0 0 0 0 0 0
$definebone "finger_index_meta_R" "hand_R" -0.802761 -0.214928 0.873666 3.050836 -3.750106 12.112563 0 0 0 0 0 0
$definebone "finger_index_0_R" "finger_index_meta_R" -3.290356 0.000015 0.000001 -1.372427 28.248804 5.880797 0 0 0 0 0 0
$definebone "finger_index_1_R" "finger_index_0_R" -1.99572 0.000071 -0.000041 0.630882 18.943856 0.112804 0 0 0 0 0 0
$definebone "finger_index_2_R" "finger_index_1_R" -1.269005 -0.000076 0.000053 -2.098506 0.796079 0.195974 0 0 0 0 0 0
$definebone "finger_thumb_0_R" "hand_R" -1.423067 -0.741623 1.176404 26.929407 33.103926 89.945279 0 0 0 0 0 0
$definebone "finger_thumb_1_R" "finger_thumb_0_R" -1.698811 0.000021 -0.000072 -5.586247 24.995767 -1.03887 0 0 0 0 0 0
$definebone "finger_thumb_2_R" "finger_thumb_1_R" -1.566319 0.000017 0.000042 0.358686 17.231988 0.068011 0 0 0 0 0 0
$definebone "finger_ring_meta_R" "hand_R" -0.711689 -0.05761 -0.410448 -12.336204 -1.130952 3.830376 0 0 0 0 0 0
$definebone "finger_ring_0_R" "finger_ring_meta_R" -2.987783 0.000034 -0.00001 -6.211722 23.368239 -1.01423 0 0 0 0 0 0
$definebone "finger_ring_1_R" "finger_ring_0_R" -1.910942 -0.000071 0.00001 0.032425 18.794575 0.005369 0 0 0 0 0 0
$definebone "finger_ring_2_R" "finger_ring_1_R" -1.280682 0.000074 -0.000008 0.519856 7.678783 0.009736 0 0 0 0 0 0
$definebone "weapon_hand_R" "hand_R" -2.79077 -1.123669 -0.295325 -0.000022 180.000005 -0.000004 0 0 0 0 0 0
$definebone "arm_lower_R_TWIST" "arm_lower_R" 3.829 -0.000008 -0.000001 -0.000068 180.000005 90.000003 0 0 0 0 0 0
$definebone "arm_lower_R_TWIST1" "arm_lower_R" 7.658007 -0.000004 -0.000003 -0.000068 180.000005 90.000003 0 0 0 0 0 0
$definebone "arm_upper_R_TWIST" "arm_upper_R" 3.86554 -0.000003 0 -0.000155 180.000005 180.000005 0 0 0 0 0 0
$definebone "arm_upper_R_TWIST1" "arm_upper_R" 7.731094 -0.000007 0.000008 -0.000155 180.000005 180.000005 0 0 0 0 0 0
$definebone "leg_upper_L" "pelvis" -3.771385 0.913481 3.69423 -2.271181 179.170779 -15.008665 0 0 0 0 0 0
$definebone "leg_lower_L" "leg_upper_L" 17.902937 -0.000001 0 0.000002 7.365624 -0.000002 0 0 0 0 0 0
$definebone "ankle_L" "leg_lower_L" 16.937244 0 0 2.260577 -67.350098 179.704026 0 0 0 0 0 0
$definebone "ball_L" "ankle_L" 6.329629 -0.000004 0 0.000017 28.673588 0 0 0 0 0 0 0
$definebone "leg_upper_L_TWIST" "leg_upper_L" 5.967651 0.000002 0 0 0 -0.000004 0 0 0 0 0 0
$definebone "leg_upper_L_TWIST1" "leg_upper_L" 11.935293 0.000001 0 0 0 -0.000004 0 0 0 0 0 0
$definebone "leg_upper_R" "pelvis" -3.771435 0.913481 -3.69423 2.271184 179.170779 105.008667 0 0 0 0 0 0
$definebone "leg_lower_R" "leg_upper_R" 17.902922 0 0 7.365659 0.000007 0.000001 0 0 0 0 0 0
$definebone "ankle_R" "leg_lower_R" 16.937187 0 0 67.243513 -174.147271 -84.896014 0 0 0 0 0 0
$definebone "ball_R" "ankle_R" -6.329631 -0.000003 0.000002 0.000017 28.673585 -0.000016 0 0 0 0 0 0
$definebone "leg_upper_R_TWIST" "leg_upper_R" 5.967648 0.000001 0 -0.000005 180.000005 90.000003 0 0 0 0 0 0
$definebone "leg_upper_R_TWIST1" "leg_upper_R" 11.935291 -0.000001 0 -0.000005 180.000005 90.000003 0 0 0 0 0 0
$definebone "camera_inventory" "weapon_hand_R" 47.246712 28.081318 1.049599 2.829908 -139.146663 -0.002741 0 0 0 0 0 0
$definebone "camera_buymenu" "weapon_hand_R" 44.972176 -32.297539 1.818293 0.000011 129.999974 9.999992 0 0 0 0 0 0
$definebone "sticker_b" "weapon_hand_R" 6.1522 2.467323 2.350003 0.000003 -89.999975 0.000019 0 0 0 0 0 0
$definebone "sticker_c" "weapon_hand_R" 3.606247 2.467323 3.843859 0.000003 -89.999975 0.000019 0 0 0 0 0 0
$definebone "sticker_a" "weapon_hand_R" 0.731091 2.467331 4.541237 0.000003 -89.999975 0.000019 0 0 0 0 0 0
$definebone "sticker_d" "weapon_hand_R" 10.698829 2.467319 4.879026 0.000003 -89.999975 0.000019 0 0 0 0 0 0
$definebone "left_hand_attach" "weapon_hand_R" 9.167418 2.911819 3.063054 -10.141368 -39.357462 -95.529075 0 0 0 0 0 0
$definebone "weapon_muzzle" "weapon_hand_R" 26.421 0.007198 4.855453 -0.00002 -0.000003 0.000059 0 0 0 0 0 0
$definebone "weapon_shelleject" "weapon_hand_R" 5.365641 -0.969128 4.994103 -19.999994 -90.000023 0.000022 0 0 0 0 0 0
$definebone "weapon_trigger" "weapon_hand_R" 2.864445 0.000008 2.375071 -0.00002 -0.000003 0.000059 0 0 0 0 0 0
$definebone "weapon_bolt" "weapon_hand_R" -0.923449 0.027519 5.696676 -0.00002 -0.000003 0.000059 0 0 0 0 0 0
$definebone "weapon_flap" "weapon_hand_R" 5.360684 -0.804138 4.366814 -0.00002 -0.000003 0.000059 0 0 0 0 0 0
$definebone "weapon_muzzle2" "weapon_hand_R" 35.164272 0.007195 4.785203 -0.00002 -0.000003 0.000059 0 0 0 0 0 0
$definebone "weapon_mag" "weapon_hand_R" 6.199432 0.040977 0.230221 -0.000073 -0.000007 0.000059 0 0 0 0 0 0
$definebone "weapon_silencer" "weapon_hand_R" 30.179289 0.154812 4.810308 -0.00002 -0.000003 0.000004 0 0 0 0 0 0
$definebone "lfoot_lock" "ball_L" 0 0 0 0.000008 0.000005 0.000001 0 0 0 0 0 0
$definebone "rfoot_lock" "ball_R" 0 0 0 0.000003 -0.000005 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "hand_R" -7 -2.000008 2.500003 0.000003 -90.000003 109.999985 0 0 0 0 0 0
$definebone "lh_ik_driver" "hand_L" -0.000006 0.000015 -0.000001 -0.000001 0.00001 0.000002 0 0 0 0 0 0

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


$sectionframes 30 92

$ikchain "rhand" "hand_R" knee 0 0 0
$ikchain "lhand" "hand_L" knee 0 0 0
$ikchain "rfoot" "ankle_R" knee 0 0 0
$ikchain "lfoot" "ankle_L" knee 0 0 0

$weightlist "weights_rifle_reload" {
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
	 "camera_inventory" 1
	 "camera_buymenu" 1
	 "sticker_b" 1
	 "sticker_c" 1
	 "sticker_a" 1
	 "sticker_d" 1
	 "left_hand_attach" 1
	 "weapon_muzzle" 1
	 "weapon_shelleject" 1
	 "weapon_trigger" 1
	 "weapon_bolt" 1
	 "weapon_flap" 1
	 "weapon_muzzle2" 1
	 "weapon_mag" 1
	 "weapon_silencer" 1
	 "lfoot_lock" 1
	 "rfoot_lock" 1
	 "ValveBiped.weapon_bone" 1
	 "lh_ik_driver" 1
}

$weightlist "weights_rifle_reload_moving" {
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
	 "camera_inventory" 1
	 "camera_buymenu" 1
	 "sticker_b" 1
	 "sticker_c" 1
	 "sticker_a" 1
	 "sticker_d" 1
	 "left_hand_attach" 1
	 "weapon_muzzle" 1
	 "weapon_shelleject" 1
	 "weapon_trigger" 1
	 "weapon_bolt" 1
	 "weapon_flap" 1
	 "weapon_muzzle2" 1
	 "weapon_mag" 1
	 "weapon_silencer" 1
	 "lfoot_lock" 0
	 "rfoot_lock" 0
	 "ValveBiped.weapon_bone" 1
	 "lh_ik_driver" 1
}

$animation "@rifle_fire_corrective_animation" "w_rif_m4a1_silencer_anims\@rifle_fire_corrective_animation.smd" {
}

$animation "@rifle_fire_alt_corrective_animation" "w_rif_m4a1_silencer_anims\@rifle_fire_alt_corrective_animation.smd" {
}

$sequence "default" {
	"w_rif_m4a1_silencer_anims\default.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "rifle_fire" {
	"w_rif_m4a1_silencer_anims\rifle_fire.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@rifle_fire_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
}

$sequence "rifle_fire_alt" {
	"w_rif_m4a1_silencer_anims\rifle_fire_alt.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@rifle_fire_alt_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
}

$sequence "rifle_reload" {
	"w_rif_m4a1_silencer_anims\rifle_reload.smd"
	{ event AE_CL_EJECT_MAG 35 "" }
	{ event AE_CL_EJECT_MAG_UNHIDE 41 "" }
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 3
	weightlist "weights_rifle_reload"
}

$sequence "rifle_reload_moving" {
	"w_rif_m4a1_silencer_anims\rifle_reload_moving.smd"
	{ event AE_CL_EJECT_MAG 35 "" }
	{ event AE_CL_EJECT_MAG_UNHIDE 41 "" }
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 0
	weightlist "weights_rifle_reload_moving"
}

$sequence "rifle_reload_crouch" {
	"w_rif_m4a1_silencer_anims\rifle_reload_crouch.smd"
	{ event AE_CL_EJECT_MAG 35 "" }
	{ event AE_CL_EJECT_MAG_UNHIDE 41 "" }
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 0
	weightlist "weights_rifle_reload_moving"
}

$sequence "rifle_reload_crouch_moving" {
	"w_rif_m4a1_silencer_anims\rifle_reload_crouch_moving.smd"
	{ event AE_CL_EJECT_MAG 35 "" }
	{ event AE_CL_EJECT_MAG_UNHIDE 41 "" }
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 0
	weightlist "weights_rifle_reload_moving"
}

$sequence "rifle_silencer_OFF" {
	"w_rif_m4a1_silencer_anims\rifle_silencer_OFF.smd"
	{ event AE_CL_SHOW_SILENCER 0 "" }
	{ event AE_CL_HIDE_SILENCER 120 "" }
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 3
}

$sequence "rifle_silencer_ON" {
	"w_rif_m4a1_silencer_anims\rifle_silencer_ON.smd"
	{ event AE_CL_HIDE_SILENCER 0 "" }
	{ event AE_CL_SHOW_SILENCER 15 "" }
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 3
}

$sequence "rifle_silencer_OFF_moving" {
	"w_rif_m4a1_silencer_anims\rifle_silencer_OFF_moving.smd"
	{ event AE_CL_SHOW_SILENCER 0 "" }
	{ event AE_CL_HIDE_SILENCER 120 "" }
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 1
	weightlist "weights_rifle_reload_moving"
}

$sequence "rifle_silencer_ON_moving" {
	"w_rif_m4a1_silencer_anims\rifle_silencer_ON_moving.smd"
	{ event AE_CL_HIDE_SILENCER 0 "" }
	{ event AE_CL_SHOW_SILENCER 15 "" }
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 1
	weightlist "weights_rifle_reload_moving"
}

$sequence "rifle_silencer_OFF_crouch" {
	"w_rif_m4a1_silencer_anims\rifle_silencer_OFF_crouch.smd"
	{ event AE_CL_SHOW_SILENCER 0 "" }
	{ event AE_CL_HIDE_SILENCER 120 "" }
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 1
	weightlist "weights_rifle_reload_moving"
}

$sequence "rifle_silencer_ON_crouch" {
	"w_rif_m4a1_silencer_anims\rifle_silencer_ON_crouch.smd"
	{ event AE_CL_HIDE_SILENCER 0 "" }
	{ event AE_CL_SHOW_SILENCER 15 "" }
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 1
	weightlist "weights_rifle_reload_moving"
}

$collisionmodel "w_rif_m4a1_silencer_physics.smd"
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
		"value"		"models\weapons\world\w_rif_m4a1_silencer\w_rif_m4a1_silencer.qc"
	}
}
