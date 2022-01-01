
$modelname "weapons\w_eq_fraggrenade_dropped.mdl"

$bodygroup "studio"
{
	studio "w_eq_fraggrenade.smd"
}
$bodygroup "spoon"
{
	studio "w_eq_fraggrenade_spoon.smd"
	blank
}


$surfaceprop "grenade"

$contents "solid"

$illumposition 0 0 0 "weapon_holster_center"

$cdmaterials "models\weapons\w_models\w_eq_fraggrenade\"

$attachment "weapon_holster_center" "weapon_holster_center" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_R" "weapon_hand_R" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.138 -1.79 -1.685 1.85 1.94 3.279

$hboxset "default"
$hbox 0 "weapon_hand_R" -6 -6.1 -13.7 6.3 6 11.5

$definebone "weapon_hand_R" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_holster_center" "weapon_hand_R" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_pin" "weapon_hand_R" -0.627381 1.210318 2.532793 0 0 0 0 0 0 0 0 0
$definebone "weapon_spoon" "weapon_hand_R" 0.668195 -0.002031 2.895939 0 0 0 0 0 0 0 0 0


$sequence "dropped" {
	"w_eq_fraggrenade_dropped_anims\dropped.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_eq_fraggrenade_dropped_physics.smd"
{
	$mass 0.21379
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
		"value"		"models\weapons\world\w_eq_grenades\w_eq_fraggrenade\w_eq_fraggrenade_dropped.qc"
	}
}
