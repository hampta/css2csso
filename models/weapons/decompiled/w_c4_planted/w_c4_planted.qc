
$modelname "weapons\w_c4_planted.mdl"

$bodygroup "studio"
{
	studio "w_css_c4_planted_cursed.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.057 -1.03 1.843

$cdmaterials "models\weapons\w_models\w_c4\"

$attachment "controlpanel0_ll" "weapon" 1.36 -3.13 2.93 rotate 0 180 0
$attachment "controlpanel0_ur" "weapon" -2.09 -3.68 2.93 rotate 0 180 0
$attachment "led" "weapon" 1.09 -1.34 2.8 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.926 -4.025 -0.292 7.05 4.14 3.978

$definebone "weapon" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_c4_planted_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_c4_planted_physics.smd"
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
}
