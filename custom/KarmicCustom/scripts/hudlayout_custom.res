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
// Left Side
// --------------------------------------------------------------

	// Moves generic hud menu (used for voicelines)
	HudMenuAnchor
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"HudMenuAnchor"
		"xpos"			"-10"
		"ypos"			"-10-45"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
	}
	HudMenu
	{
		"pin_to_sibling"	"HudMenuAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}

	// Moves engineer's buildings HUD
	BuildingStatus_Engineer
	{
		"xpos"			"-12"
		"ypos"			"c79" // "c-120"
		//"ypos_minmode"		"c-120" //"c-60" //"c80"
	}

	// Moves spy's buildings HUD
	BuildingStatus_Spy
	{
		"xpos"			"-12"
		"ypos"			"10" //"c-120"
		"ypos_minmode"		"10"
	}

	// Relocates the player's HP popups (ie +150) to be above health panel
	CHealthAccountPanel
	{
		"xpos"			"217"
		"ypos"			"310"
		"xpos_minmode"		"267"
		"ypos_minmode"		"220"
		"wide"			"f0"
		"tall"  		"f0"
	}

	// Voicechat bubble moved to left side to appear over 3d playermodel
	HudVoiceSelfStatus
	{
		"xpos" 			"98"
		"ypos" 			"r105"
		"zpos"			"-99"
		"xpos_minmode"		"100"
		"ypos_minmode"		"r75"
	}

	// Moves mvm money counter to the bottom of the 3d playermodel
	"CurrencyStatusPanel"
	{
		"xpos"			"c-300"
		"ypos"			"r90"
		"xpos_minmode"		"c-295"
		"ypos_minmode"		"r90"
	}


// Center Screen
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

	// Expands & relocates ubercharge hud element to be able to use more of the screen
	HudMedicCharge
	{
		"xpos"			"0"
		"ypos"			"0"
		"xpos_minmode"		"0"
		"ypos_minmode"		"0"
		"wide"			"f0"
		"tall"			"480"
	}

	// Expands & relocates engineer's metal counter to be able to use more of the screen
	CHudAccountPanel
	{
		"xpos"			"0" 	//"c215"
		"ypos"			"0" 	//"r192"
		"ypos_minmode"		"0"
		"wide"			"f0"
		"tall"  		"480"
	}
	
	// Expands & relocates sticky counter to be able to use more of the screen
	HudDemomanPipes
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"xpos_minmode"		"0"
		"ypos_minmode"		"0"
		"wide_minmode"		"f0"
	}

	// Moves bar to just under crosshair & makes it transparent
	HudDemomanCharge
	{
		"xpos"			"cs-0.5-5"
		"ypos"			"c55"
		"xpos_minmode"		"cs-0.5-5"
		"ypos_minmode"		"c55"
		"wide"			"60"
		"wide_minmode"		"60"
		"alpha"			"100"
	}

	// Moves bar to just under crosshair & makes it transparent
	HudBowCharge
	{
		"xpos"			"cs-0.5-5"
		"ypos"			"c55"
		"xpos_minmode"		"cs-0.5-5"
		"ypos_minmode"		"c55"
		"wide"			"60"
		"wide_minmode"		"60"
		"alpha"			"100"
	}

	// Moves nametag for looking at players
	CMainTargetID
	{
		"xpos"			"c-126"
		"ypos"			"335"
	}

	// Moves nametag for being healed by players
	CSecondaryTargetID
	{
		"xpos"			"c-126"
		"ypos"			"301"
	}

	// Moves nametag for spectating players
	CSpectatorTargetID
	{
		"ypos"			"335"
	}
	
	// Moves "on the bright side" stats panel
	StatPanel
	{
		"xpos"			"c-133"
		"ypos"			"342"
	}

	// Moves popup for CTF notifications
	NotificationPanel
	{
		"xpos"			"c-320"
		"ypos"			"r113"
	}

	// Reduced spacing between cp icons
	HudControlPointIcons
	{
		"separator_width"	"1"	// distance between the icons (including their backgrounds)
		"separator_height"	"4"
	}


// Right Side
// --------------------------------------------------------------

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

	// Moves achievement HUD tracker to just under the contract tracker on the right side
	"HudAchievementTracker"
	{
		"xpos"			"r285"
		"NormalY"		"140"
		"EngineerY"		"130"	//"150"
	}

	// Expands & relocates ammo display to be able to use more of the screen
	HudWeaponAmmo
	{
		"xpos"			"0"
		"ypos"			"0"
		"xpos_minmode"		"0"
		"ypos_minmode"		"0"
		"wide"			"f0"
		"tall"			"f0"
	}
}

