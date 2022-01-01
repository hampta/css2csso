
$modelname "weapons\w_pist_p250_mag.mdl"

$staticprop

$bodygroup "studio"
{
	studio "w_css_p228_maga_play.smd"
}


$surfaceprop "weapon_magazine"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\w_models\w_pist_p228\"

$attachment "placementOrigin" "static_prop" 0.14 0 -0.6 rotate 0 -180 0

$cbox 0 0 0 0 0 0

$bbox -1.869 -0.902 -3.064 1.869 0.902 3.065

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_pist_p250_mag_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_pist_p250_mag_physics.smd"
{
	$mass 0.151529
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\world\w_pist_p250\w_pist_p250_mag.qc"
	}
}
