
$modelname "weapons\w_shot_nova.mdl"

$bodygroup "studio"
{
	studio "shared_player_skeleto.smd"
}
$bodygroup "studio"
{
	studio "w_shot_m3super90.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 8.25 0 3.28 "weapon_hand_R"

$opaque

$cdmaterials "models\weapons\w_models\w_shot_m3super90\"

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

$bbox -7.944 -1.05 -3.408 34.505 1.109 5.38

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
$definebone "weapon_muzzle" "weapon_hand_R" 29.543604 0.029724 3.883739 -0.00002 -0.000003 0.000004 0 0 0 0 0 0
$definebone "weapon_trigger" "weapon_hand_R" 2.445477 0.029335 1.841153 -0.00002 -0.000003 0.000004 0 0 0 0 0 0
$definebone "weapon_shelleject" "weapon_hand_R" 8.300159 -0.754211 4.108238 -14.999966 -90.00003 0.000021 0 0 0 0 0 0
$definebone "weapon_pump" "weapon_hand_R" 13.796182 0.056255 2.280806 -0.00002 -0.000003 0.000004 0 0 0 0 0 0
$definebone "left_hand_attach" "weapon_hand_R" 10.007128 2.131969 0.921318 -0.00002 -0.000003 0.000004 0 0 0 0 0 0
$definebone "weapon_shelldoor" "weapon_hand_R" 5.701004 0.029331 2.245936 -0.00002 -0.000003 0.000004 0 0 0 0 0 0
$definebone "camera_inventory" "weapon_hand_R" 38.300064 23.858164 -4.682034 -3.778354 -133.557546 -2.542258 0 0 0 0 0 0
$definebone "camera_buymenu" "weapon_hand_R" 38.167427 -27.159813 2.155121 0.000011 129.999974 9.999992 0 0 0 0 0 0
$definebone "sticker_b" "weapon_hand_R" 3.456627 2.467323 3.251836 0.000003 -89.999975 0.000019 0 0 0 0 0 0
$definebone "sticker_c" "weapon_hand_R" 6.918895 2.467319 3.312002 0.000003 -89.999975 0.000019 0 0 0 0 0 0
$definebone "sticker_a" "weapon_hand_R" 1.288647 0.000008 5.084723 65.000028 -0.000004 0.000004 0 0 0 0 0 0
$definebone "sticker_d" "weapon_hand_R" 9.317904 2.467319 3.329797 0.000003 -89.999975 0.000019 0 0 0 0 0 0
$definebone "weapon_mag" "weapon_hand_R" 7.222009 0.03157 2.735457 -0.00002 -0.000003 0.000004 0 0 0 0 0 0
$definebone "lfoot_lock" "ball_L" -0.000001 0 0.000001 0.000008 0.000005 0.000001 0 0 0 0 0 0
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


$sectionframes 30 55

$ikchain "rhand" "hand_R" knee 0 0 0
$ikchain "lhand" "hand_L" knee 0 0 0
$ikchain "rfoot" "ankle_R" knee 0 0 0
$ikchain "lfoot" "ankle_L" knee 0 0 0

$weightlist "weights_shotgun_reload_start" {
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
	 "weapon_muzzle" 1
	 "weapon_trigger" 1
	 "weapon_shelleject" 1
	 "weapon_pump" 1
	 "left_hand_attach" 1
	 "weapon_shelldoor" 1
	 "camera_inventory" 1
	 "camera_buymenu" 1
	 "sticker_b" 1
	 "sticker_c" 1
	 "sticker_a" 1
	 "sticker_d" 1
	 "weapon_mag" 1
	 "lfoot_lock" 1
	 "rfoot_lock" 1
	 "ValveBiped.weapon_bone" 1
	 "lh_ik_driver" 1
}

$weightlist "weights_shotgun_reload_start_crouch" {
	 "pelvis" 0
	 "lean_root" 0
	 "cam_driver" 0
	 "spine_0" 0.1
	 "spine_1" 0.5
	 "spine_2" 0.75
	 "spine_3" 0.95
	 "neck_0" 0
	 "head_0" 0
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
	 "weapon_muzzle" 1
	 "weapon_trigger" 1
	 "weapon_shelleject" 1
	 "weapon_pump" 1
	 "left_hand_attach" 1
	 "weapon_shelldoor" 1
	 "camera_inventory" 1
	 "camera_buymenu" 1
	 "sticker_b" 1
	 "sticker_c" 1
	 "sticker_a" 1
	 "sticker_d" 1
	 "weapon_mag" 1
	 "lfoot_lock" 0
	 "rfoot_lock" 0
	 "ValveBiped.weapon_bone" 1
	 "lh_ik_driver" 1
}

$animation "@shotgun_fire_corrective_animation" "w_shot_nova_anims\@shotgun_fire_corrective_animation.smd" {
}

$animation "@shotgun_fire_crouch_corrective_animation" "w_shot_nova_anims\@shotgun_fire_crouch_corrective_animation.smd" {
}

$sequence "default" {
	"w_shot_nova_anims\default.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "shotgun_fire" {
	"w_shot_nova_anims\shotgun_fire.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@shotgun_fire_corrective_animation" 0
	{ event AE_CL_EJECT_MAG 5 "" }
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
}

$sequence "shotgun_fire_crouch" {
	"w_shot_nova_anims\shotgun_fire_crouch.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@shotgun_fire_crouch_corrective_animation" 0
	{ event AE_CL_EJECT_MAG 5 "" }
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
}

$sequence "shotgun_reload_start" {
	"w_shot_nova_anims\shotgun_reload_start.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
	weightlist "weights_shotgun_reload_start"
}

$sequence "shotgun_reload_loop" {
	"w_shot_nova_anims\shotgun_reload_loop.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	weightlist "weights_shotgun_reload_start"
}

$sequence "shotgun_reload_end" {
	"w_shot_nova_anims\shotgun_reload_end.smd"
	{ event AE_CL_EJECT_MAG 10 "" }
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
	weightlist "weights_shotgun_reload_start"
}

$sequence "shotgun_reload_start_crouch" {
	"w_shot_nova_anims\shotgun_reload_start_crouch.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	weightlist "weights_shotgun_reload_start_crouch"
}

$sequence "shotgun_reload_loop_crouch" {
	"w_shot_nova_anims\shotgun_reload_loop_crouch.smd"
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	weightlist "weights_shotgun_reload_start_crouch"
}

$sequence "shotgun_reload_end_crouch" {
	"w_shot_nova_anims\shotgun_reload_end_crouch.smd"
	{ event AE_CL_EJECT_MAG 10 "" }
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	weightlist "weights_shotgun_reload_start_crouch"
}

$collisionmodel "w_shot_nova_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	animset_version 2 qc_path 
	{
		"value"		"models\weapons\world\w_shot_nova\w_shot_nova.qc"
	}
}
