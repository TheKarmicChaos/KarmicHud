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

	// Moves engineer's buildings HUD
	BuildingStatus_Engineer
	{
		"xpos"			"-20"
		"ypos"			"c-120"
	}

	// Moves spy's buildings HUD
	BuildingStatus_Spy
	{
		"xpos"			"-20"
		"ypos"			"c-120"
	}

	// Voicechat bubble moved to left side to appear over 3d playermodel
	HudVoiceSelfStatus
	{
		"xpos" 			"90"
		"ypos" 			"r105"
	}

	// Moves mvm money counter to the bottom of the 3d playermodel
	"CurrencyStatusPanel"
	{
		"xpos"			"c-350"
		"ypos"			"r90"
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
		"wide"			"f0"
		"tall"			"480"
	}
	
	// Expands & relocates sticky counter to be able to use more of the screen
	HudDemomanPipes
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
	}

	// Moves bar to just under crosshair & makes it transparent
	HudDemomanCharge
	{
		"xpos"			"cs-0.5-5"
		"ypos"			"c55"
		"alpha"			"100"
	}

	// Moves bar to just under crosshair & makes it transparent
	HudBowCharge
	{
		"xpos"			"cs-0.5-5"
		"ypos"			"c55"
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

	// Ammo display is moved closer to screen center to be more easily visible during gameplay
	HudWeaponAmmo
	{
		"xpos"			"c135"
		"ypos"			"r97" 	//"r55"
		"wide"			"94"
		"tall"			"45"
	}

	// Moves engineer's metal counter alongside ammo display
	CHudAccountPanel
	{
		"xpos"			"c215" 	//"r162"
		"ypos"			"r192" 	//"r152"
		"wide"			"116"
		"tall"  		"180"
	}
}

