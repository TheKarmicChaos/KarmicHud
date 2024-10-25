"Resource/HudLayout.res"
{

// Custom Shenanigans
// --------------------------------------------------------------
	TransparentViewmodel
	{
		"visible"		"1"
		"enabled"		"1"
		"controlName"		"ImagePanel"
		"fieldName"		"TransparentViewmodel"
		"zpos"			"-100"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"image"			"replay/thumbnails/transparent"
		"scaleImage"		"1"
	}


// Base Game HUD Tweaks
// --------------------------------------------------------------

	
	// Scales indicator size with damage taken
	HudDamageIndicator
	{
		"fieldName"		"HudDamageIndicator"
		"visible" 		"1"
		"enabled" 		"1"
		"MinimumWidth" 		"12"
		"MaximumWidth"		"60"
		"StartRadius"		"80"
		"EndRadius"		"80"
		"MinimumHeight"		"30"
		"MaximumHeight"		"60"
		"MinimumTime"		"1"
	}


}



