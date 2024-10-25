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

	// Moves popup for CTF notifications
	NotificationPanel
	{
		"xpos"					"c-320"
		"ypos"					"r113"
	}

	// Moves nametag for looking at players
	CMainTargetID
	{
		"xpos"			"c-126"
		"ypos"			"285"
	}

	// Moves nametag for spectating players
	CSpectatorTargetID
	{
		"ypos"			"335"
	}
	
	// Moves nametag for being healed by players
	CSecondaryTargetID
	{
		"xpos"			"c-126"
		"ypos"			"335"
	}
	
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

	// Killfeed is slightly more compact & now displays up to 5 kills instead of 4
	HudDeathNotice
	{
		"xpos"	 		"r502"
		"ypos"	 		"18"
		"wide"	 		"500"

		"MaxDeathNotices" 	"5"
		"LineHeight"	  	"14"
		"LineSpacing"	  	"1"
		"CornerRadius"	  	"2"
		
		"LocalPlayerColor"	"65 65 65 255"

		"BaseBackgroundColor"	"TransparentBlack"
	}


}



