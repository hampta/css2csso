
$modelname "weapons\w_defuser.mdl"

$bodygroup "studio"
{
	studio "w_eq_defuser.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.036 0.404 0.379

$cdmaterials "models\weapons\w_models\w_eq_defuser\"

$attachment "weapon_holster_center" "weapon_hand_R" 0 0 0 rotate 0 -90 0

$cbox 0 0 0 0 0 0

$bbox -4.308 -8.376 -3.798 3.507 8.469 4.432

$definebone "weapon_hand_R" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_defuser_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_defuser_physics.smd"
{
	$mass 15
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
		"value"		"models\weapons\w_models\w_eq_defuser\w_eq_defuser.qc"
	}
}
