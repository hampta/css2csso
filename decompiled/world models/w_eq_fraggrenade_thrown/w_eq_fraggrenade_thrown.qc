
$modelname "weapons/w_eq_fraggrenade_thrown.mdl"

$staticprop

$bodygroup "studio"
{
	studio "w_eq_fraggrenade_thrown.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.001 0.006 0.913

$cdmaterials "models\weapons\w_models\w_eq_grenades\"

$cbox 0 0 0 0 0 0

$bbox -2.358 -2.321 -2.05 2.315 2.352 3.915

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_eq_fraggrenade_thrown_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "w_eq_fraggrenade_thrown_physics.smd"
{
	$mass 4
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
}
