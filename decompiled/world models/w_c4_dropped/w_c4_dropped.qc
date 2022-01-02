
$modelname "weapons\w_c4_dropped.mdl"

$bodygroup "studio"
{
	studio "w_css_c4.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0 "weapon_holster_center"

$opaque

$cdmaterials "models\weapons\w_models\w_c4\"
$cdmaterials "models\props_holidays\C4_gift\"
$cdmaterials "models\weapons\w_models\w_eq_c4\"

$attachment "weapon_holster_center" "weapon_holster_center" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_R" "weapon_hand_R" 0 0 0 rotate 0 0 0
$attachment "weapon_defusewire_a" "weapon_defusewire_a" 0 0 0 rotate 0 0 0
$attachment "weapon_defusewire_b" "weapon_defusewire_b" 0 0 0 rotate 0 0 0
$attachment "led" "weapon_led" 0 0 0 rotate 0 0 0
$attachment "controlpanel0_ll" "weapon_led" 2 0.3 -0.1 rotate 0 -90 0
$attachment "controlpanel0_ur" "weapon_led" 2.7 -3 -0.1 rotate 0 -90 0

$cbox -500 -500 -500 500 500 500

$bbox -5.68 -3.91 -0.581 6.767 4.045 5.747

$hboxset "default"
$hbox 0 "weapon_hand_R" -3.8 -1.9 -3.1 9 8.6 4.1

$screenalign c4_light "sphere"

$definebone "weapon_hand_R" "" -2.2362 -3.28621 1.102134 0 0 0 0 0 0 0 0 0
$definebone "weapon_holster_center" "weapon_hand_R" 2.236204 3.286205 0 0 0 0.000057 0 0 0 0 0 0
$definebone "weapon_trigger" "weapon_hand_R" 5.458182 6.735623 1.094851 0 0 0 0 0 0 0 0 0
$definebone "weapon_led" "weapon_hand_R" 3.364827 4.44611 1.725799 0 0 0 0 0 0 0 0 0
$definebone "weapon_defusewire_a" "weapon_hand_R" 0.69706 0.619449 4.403947 0 0 0 0 0 0 0 0 0
$definebone "weapon_defusewire_b" "weapon_hand_R" -0.164675 6.807645 3.995854 0 0 0 0 0 0 0 0 0
$definebone "c4_light" "weapon_led" 0 0 0.739221 0 0 0 0 0 0 0 0 0


$sequence "dropped" {
	"w_c4_dropped_anims\dropped.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "planted" {
	"w_c4_dropped_anims\planted.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_c4_dropped_physics.smd"
{
	$mass 0.9
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Small"
	}
	qc_path 
	{
		"value"		"models\weapons\world\w_eq_c4\w_eq_c4_dropped.qc"
	}
}
