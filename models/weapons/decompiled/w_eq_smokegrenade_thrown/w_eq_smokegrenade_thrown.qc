
$modelname "weapons/w_eq_smokegrenade_thrown.mdl"

$staticprop

$bodygroup "fr3nzymov1337 lox ahahahahahah"
{
	studio "w_eq_flashbang_thrown.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.026 -0.031 -0.796

$cdmaterials "models\weapons\w_models\w_eq_smokegrenade\"

$cbox 0 0 0 0 0 0

$bbox -1.677 -1.564 -5.448 1.74 1.501 3.84

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_eq_smokegrenade_thrown_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "w_eq_smokegrenade_thrown_physics.smd"
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
