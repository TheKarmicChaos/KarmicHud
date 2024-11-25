"Resource/HudLayout.res"
{

	// Custom Shenanigans
	// --------------------------------------------------------------
	TransparentViewmodel
	{
		"visible"					"0"
		"enabled"					"1"
		"controlName"				"ImagePanel"
		"fieldName"					"TransparentViewmodel"
		"zpos"						"-100"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"480"
		"image"						"replay/thumbnails/transparent"
		"scaleImage"				"1"
	}


	// Base Game HUD Tweaks
	// --------------------------------------------------------------

// TOP LEFT --------------------------------------------------------------

	// Moves engineer's buildings HUD
	BuildingStatus_Engineer
	{
		"xpos"						"-12"
		"ypos"						"10"
		"xpos_minmode"				"-15"
	}

	// Moves generic hud menu (used for voicelines)
	HudMenuAnchor
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"HudMenuAnchor"
		"xpos"						"-10"
		"ypos"						"-10-41"
		"wide"						"10"
		"tall"						"10"
		"visible"					"1"
		"enabled"					"1"
	}
	HudMenu
	{
		"pin_to_sibling"			"HudMenuAnchor"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMRIGHT"
	}

// LEFT --------------------------------------------------------------

	// Moves spy's buildings HUD
	BuildingStatus_Spy
	{
		"xpos"						"-12"
		"ypos"						"c79+48" //"c-120"
		"xpos_minmode"				"-15"
	}

	// Relocates the player's HP popups (ie +150) to be above health panel
	CHealthAccountPanel
	{
		"xpos"						"217"
		"ypos"						"310"
		"xpos_minmode"				"342"
		"ypos_minmode"				"220"
		"wide"						"f0"
		"tall"  					"f0"
	}


// BOTTOM LEFT --------------------------------------------------------------

	// Voicechat bubble moved to left side to appear over 3d playermodel
	HudVoiceSelfStatus
	{
		"xpos" 						"118"
		"ypos" 						"r110"
		"zpos"						"-99"
		"xpos_minmode"				"4"
		"ypos_minmode"				"r95"
	}

	// Ensures killstreak counter is drawn above playermodel
	HudItemEffectMeter
	{
		"zpos"						"5"
	}

	// Expands & relocates spy disguise panel to be able to use more of the screen
	DisguiseStatus
	{
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"f0"
		"tall"						"f0"
	}

	// Moves mvm money counter to the 3d playermodel
	"CurrencyStatusPanel"
	{
		"xpos"						"c-280"
		"ypos"						"r90"
		"zpos"						"2"
		"xpos_minmode"				"26"
		"ypos_minmode"				"r110"
	}

	// Shrinks & moves the close captions popup to the bottom left corner
	HudCloseCaption
	{
		"xpos"						"4"
		"ypos"						"rs1-4"
		"xpos_minmode"				"cs-0.5"
		"ypos_minmode"				"rs1-108"
		"wide"						"130"
		"tall"						"114"		// fits up to 9 captions
		"tall_minmode"				"54"		// fits up to 3 captions
	}

// TOP --------------------------------------------------------------


	// Moves gamemode objective explanation popup
	HudTeamGoal
	{
		"xpos"					"cs-0.5"
		"ypos"					"80"
	}

	// Moves autobalance popup
	HudTeamSwitch
	{
		"xpos"					"cs-0.5"
		"ypos"					"80"
	}

	// Moves arena mode popup
	HudArenaNotification
	{
		"xpos"					"cs-0.5"
		"ypos"					"80"
	}

// CENTER --------------------------------------------------------------
	
	// Enables & customizes damage indicator, scales indicator size with damage taken
	HudDamageIndicator
	{
		"fieldName"					"HudDamageIndicator"
		"visible" 					"1"
		"enabled" 					"1"
		"MinimumWidth" 				"12"
		"MaximumWidth"				"60"
		"StartRadius"				"80"
		"EndRadius"					"80"
		"MinimumHeight"				"30"
		"MaximumHeight"				"60"
		"MinimumTime"				"1"
	}

	// Expands & relocates ubercharge hud element to be able to use more of the screen
	HudMedicCharge
	{
		"xpos"						"0"
		"ypos"						"0"
		"xpos_minmode"				"0"
		"ypos_minmode"				"0"
		"wide"						"f0"
		"tall"						"480"
	}

	// Moves sticky/loose cannon/huntsman charge bar to just under crosshair
	HudDemomanCharge
	{
		"xpos"						"cs-0.5-5"
		"ypos"						"c43"
		"xpos_minmode"				"cs-0.5-5"
		"ypos_minmode"				"c43"
		"wide"						"60"
		"tall"						"5"
		"wide_minmode"				"60"
	}

	// Expands & relocates sticky counter to be able to use more of the screen
	HudDemomanPipes
	{
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"480"
		"xpos_minmode"				"0"
		"ypos_minmode"				"0"
		"wide_minmode"				"f0"
	}

	// Expands & relocates engineer's metal counter to be able to use more of the screen
	CHudAccountPanel
	{
		"xpos"						"0" 	//"c215"
		"ypos"						"0" 	//"r192"
		"zpos"						"5"
		"ypos_minmode"				"0"
		"wide"						"f0"
		"tall"  					"480"
	}

	// Ensures health is drawn below targetIDs
	HudPlayerStatus
	{
		"zpos"						"0"
	}

	// Moves nametag for looking at players
	CMainTargetID
	{
		"xpos"						"c-126"
		"ypos"						"335"
		"zpos"						"3"
		"ypos_minmode"				"328"
	}

	// Moves nametag for being healed by players
	CSecondaryTargetID
	{
		"xpos"						"c-126"
		"ypos"						"301"
		"zpos"						"3"
		"ypos_minmode"				"301"
	}

	// Moves nametag for spectating players
	CSpectatorTargetID
	{
		"ypos"						"335"
		"ypos_minmode"				"335"
	}

	// Moves engie's build PDA menu
	"HudMenuEngyBuild"
	{
		"xpos"						"cs-0.5"
		"ypos"						"c53"
		"ypos_minmode"				"c46"
		"wide"						"450"
		"tall"						"110"
	}
	
	// Moves engie's destroy PDA menu
	"HudMenuEngyDestroy"
	{
		"xpos"						"cs-0.5"
		"ypos"						"c53"
		"ypos_minmode"				"c46"
		"wide"						"450"
		"tall"						"110"
	}

	// Moves the eureka effect's teleport menu
	"HudEurekaEffectTeleportMenu"
	{
		"xpos"						"cs-0.5"
		"ypos"						"c53"
		"ypos_minmode"				"c46"
		"wide"						"250"
		"tall"						"110"
	}
	
	// Moves spy's disguise menu
	"HudMenuSpyDisguise"
	{
		"xpos"						"cs-0.5"
		"ypos"						"c47"
		"ypos_minmode"				"c55"
		"wide"						"450"
		"tall"						"110"
	}

	// Moves the ingame taunt menu
	"HudMenuTauntSelection"
	{
		"xpos"						"cs-0.5"
		"ypos"						"c47"
		"ypos_minmode"				"c55"
		"wide"						"450"
		"tall"						"110"
	}

// BOTTOM --------------------------------------------------------------

	// Moves "on the bright side" stats panel
	StatPanel
	{
		"xpos"						"c-133"
		"ypos"						"342"
	}

	// Moves popup for CTF notifications
	NotificationPanel
	{
		"xpos"						"c-320"
		"ypos"						"r118"
	}

	// Reduced spacing between cp icons
	HudControlPointIcons
	{
		"separator_width"			"1"	// distance between the icons (including their backgrounds)
		"separator_height"			"4"
	}

	// Moves arena player count to the bottom with the other objective huds
	HudArenaPlayerCount
	{
		"ypos"					"r100"
	}	


// TOP RIGHT --------------------------------------------------------------

	// Killfeed is slightly more compact & now displays up to 5 kills instead of 4
	HudDeathNotice
	{
		"xpos"	 					"rs1-2"
		"ypos"	 					"18"
		"ypos_minmode"	 			"1"
		"wide"	 					"500"
		"wide_minmode"	 			"390"

		"MaxDeathNotices" 			"5"
		"MaxDeathNotices_minmode" 	"6"
		"LineHeight"	  			"14"
		"LineSpacing"	  			"1"
		"CornerRadius"	  			"2"
		
		"LocalPlayerColor"			"65 65 65 255"

		"BaseBackgroundColor"		"TransparentBlack"
	}

// RIGHT --------------------------------------------------------------

	// Moves achievement HUD tracker to just under the contract tracker on the right side
	"HudAchievementTracker"
	{
		"xpos"						"r285"
		"NormalY"					"140"
		"EngineerY"					"130"	//"150"
	}

	// Expands & relocates ammo display to be able to use more of the screen
	HudWeaponAmmo
	{
		"xpos"						"0"
		"ypos"						"0"
		"xpos_minmode"				"0"
		"ypos_minmode"				"0"
		"wide"						"f0"
		"tall"						"f0"
	}

// BOTTOM RIGHT --------------------------------------------------------------

	// Relocates voicechat popup & adds the avatar
	HudVoiceStatus
	{
		"xpos" 						"r137"
		"ypos" 						"-2"
		"wide" 						"140"
		"tall" 						"480"

		"item_wide"					"135"
		
		"show_avatar"				"1"
		"avatar_xpos"				"-9"
		"avatar_ypos"				"1"
		"avatar_zpos"				"-1"
		"avatar_wide"				"14"
		"avatar_tall"				"14"
		
		"show_dead_icon"			"1"
		"dead_xpos"					"1"
		"dead_ypos"					"0"
		"dead_wide"					"16"
		"dead_tall"					"16"
		
		"show_voice_icon"			"1"
		"icon_ypos"					"0"
		"icon_xpos"					"15"
		"icon_tall"					"16"
		"icon_wide"					"16"
		
		"text_xpos"					"33"
	}
}