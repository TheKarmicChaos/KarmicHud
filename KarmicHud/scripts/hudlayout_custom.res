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
	EngiBuildAnchor
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"EngiBuildAnchor"
		"xpos"						"-12"
		"ypos"						"-4"
		"xpos_minmode"				"-15"
		"ypos_minmode"				"85"	//"98"
		"wide"						"1"
		"tall"						"1"
		"visible"					"1"
		"enabled"					"1"
	}
	BuildingStatus_Engineer
	{
		"pin_to_sibling"			"EngiBuildAnchor"
		"xpos"						"0"
		"ypos"						"0"
		"xpos_minmode"				"0"
		"ypos_minmode"				"0"
	}

	// Moves spy's buildings HUD
	BuildingStatus_Spy
	{
		"pin_to_sibling"			"EngiBuildAnchor"
		"xpos"						"0"
		"ypos"						"0"
		"xpos_minmode"				"0"
		"ypos_minmode"				"0"
	}



// LEFT --------------------------------------------------------------

	// Moves generic hud menu (used for voicelines)
	HudMenuAnchor
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"HudMenuAnchor"
		"xpos"						"-4"
		"ypos"						"-30"
		"xpos_minmode"				"-7"
		"ypos_minmode"				"190-52"
		"wide"						"1"
		"tall"						"1"
		"visible"					"1"
		"enabled"					"1"
	}
	HudMenu
	{
		"pin_to_sibling"			"HudMenuAnchor"
	}

	// Moves the f1/f2 vote popups
	"CHudVote"
	{
		"xpos"						"13"	//"13+50"
		"ypos"						"-29"	//"-160"
		"zpos"						"101"
		//"xpos_minmode"			"13-27+50"
		"ypos_minmode"				"-166+20"
	}

	// Expands & relocates player's HP popups (ie +150) to be able to use more of the screen
	CHealthAccountPanel
	{
		"xpos"						"0" //"217"
		"ypos"						"0" //"310"
		"xpos_minmode"				"0" //"311"
		"ypos_minmode"				"0" //"220"
		"wide"						"f0"
		"tall"  					"f0"
	}



// BOTTOM LEFT --------------------------------------------------------------

	// Voicechat bubble moved to left side to appear over 3d playermodel
	HudVoiceSelfStatus
	{
		"xpos" 						"112"
		"ypos" 						"r108"
		"zpos"						"-99"
		"xpos_minmode"				"4"
		"ypos_minmode"				"r90"
	}

	// Ensures killstreak counter is drawn behind playermodel // BROKEN
	HudItemEffectMeter
	{
		"zpos"						"-1"
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
		"xpos"						"c-293"
		"ypos"						"r90"
		"zpos"						"2"
		"xpos_minmode"				"26"
		"ypos_minmode"				"r110"
	}

	// Resizes & moves the close captions popup
	HudCloseCaption
	{
		"xpos"						"rs1-2"
		"ypos"						"rs1-105"
		//"xpos_minmode"				"cs-0.5"
		//"ypos_minmode"				"rs1-88"
		"wide"						"130"
		"tall"						"114"		// fits up to 9 captions
		"tall_minmode"				"54"		// fits up to 3 captions
	}

// TOP --------------------------------------------------------------

	// Moves & resizes stopwatch panel
	HudStopWatch
	{
		"xpos"					"0"
		"ypos"					"5"
		"ypos_minmode"			"5"
		"wide"					"f0"
		"tall"					"70"
	}

	// Moves gamemode objective explanation popup
	HudTeamGoal
	{
		"xpos"					"cs-0.5"
		"ypos"					"101"
	}

	// Moves autobalance popup
	HudTeamSwitch
	{
		"xpos"					"cs-0.5"
		"ypos"					"101"
		//"visible"				"1"
	}

	// Moves arena mode popup
	HudArenaNotification
	{
		"xpos"					"cs-0.5"
		"ypos"					"101"
	}

	// Moves sudden death popup
	HudStalemate
	{
		"xpos"					"cs-0.5"
		"ypos"					"101"
	}
	
	// Moves "on the bright side" stats panel
	StatPanel
	{
		"xpos"					"cs-0.5"	//"c-133"
		"ypos"					"91"
		"wide"					"320"
		"tall"					"150"
	}

	// Moves MvM Wave Failed panel
	PVEWinPanel
	{
		"xpos"					"cs-0.5"
		"ypos"					"68"
		"ypos_minmode"			"58"
		"wide"					"250"
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
		"ypos"						"c47"
		"xpos_minmode"				"cs-0.5-5"
		"ypos_minmode"				"c47"
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

// BOTTOM --------------------------------------------------------------

	// Moves nametag for looking at players
	CMainTargetID
	{
		"xpos"						"cs-0.5"
		"ypos"						"c109"
		"zpos"						"3"
		"ypos_minmode"				"c99"
		"tall"	 					"28"	//"35"
		"tall_minmode"	 			"20"	//"28"
	}

	// Moves nametag for being healed by players
	CSecondaryTargetID
	{
		"xpos"						"cs-0.5"
		"ypos"						"c82"
		"zpos"						"3"
		"ypos_minmode"				"c80"
		"tall"	 					"28"	//"35"
		"tall_minmode"	 			"20"	//"28"
	}

	// Moves nametag for spectating players
	CSpectatorTargetID
	{
		"xpos"						"cs-0.5"
		"ypos"						"c109"
		"ypos_minmode"				"c99"
		"tall"	 					"28"	//"35"
		"tall_minmode"	 			"20"	//"28"
	}

	// Moves engie's build PDA menu
	"HudMenuEngyBuild"
	{
		"xpos"						"cs-0.5"
		"ypos"						"c49"
		"ypos_minmode"				"c46"
		"wide"						"450"
		"tall"						"110"
	}
	
	// Moves engie's destroy PDA menu
	"HudMenuEngyDestroy"
	{
		"xpos"						"cs-0.5"
		"ypos"						"c49"
		"ypos_minmode"				"c46"
		"wide"						"450"
		"tall"						"110"
	}

	// Moves the eureka effect's teleport menu
	"HudEurekaEffectTeleportMenu"
	{
		"xpos"						"cs-0.5"
		"ypos"						"c49"
		"ypos_minmode"				"c46"
		"wide"						"250"
		"tall"						"110"
	}
	
	// Moves spy's disguise menu
	"HudMenuSpyDisguise"
	{
		"xpos"						"cs-0.5"
		"ypos"						"c49"
		"ypos_minmode"				"c46"
		"wide"						"450"
		"tall"						"110"
	}

	// Moves the ingame taunt menu
	"HudMenuTauntSelection"
	{
		"xpos"						"cs-0.5"
		"ypos"						"c49"
		"ypos_minmode"				"c46"
		"wide"						"450"
		"tall"						"110"
	}

	// Moves winpanel down in minmode
	WinPanel
	{
		"xpos"					"cs-0.5"
		"ypos"					"215"
		"ypos_minmode"			"229"
	}

	// Moves & resizes popup for CTF notifications
	NotificationPanel
	{
		"xpos"						"cs-0.5"
		"ypos"						"rs1-7" //r118"
		"zpos"						"999"
		"wide"						"280"
		"tall"						"103"
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

	// Killfeed is slightly more compact & displays more kills at a time.
	// Made even smaller & displays even more kills in minmode.
	HudDeathNotice
	{
		"xpos"	 					"rs1-2"
		"ypos"	 					"19"
		"xpos_minmode"	 			"rs1+8"
		"ypos_minmode"	 			"-1"
		"wide"	 					"500"
		"wide_minmode"	 			"390"

		"MaxDeathNotices" 			"5"
		"MaxDeathNotices_minmode" 	"7"
		"LineHeight"	  			"14"
		"LineSpacing"	  			"1"
		"CornerRadius"	  			"2"
		"LineHeight_minmode"	  	"10"
		"LineSpacing_minmode"	  	"0.5"
		"CornerRadius_minmode"	  	"5"
		
		"TextFont"					"Default"
		"TextFont_minmode"			"ChatMiniFont"

		"TeamBlue"						"HUDBlueTeamSolid"
		"TeamRed"						"HUDRedTeamSolid"
		"IconColor"						"HudWhite"
		"LocalPlayerColor"				"HudBlack"

		"BaseBackgroundColor"			"TransparentBlack"
		"BaseBackgroundColor_minmode"	"0 0 0 196"
		"LocalBackgroundColor_minmode"	"245 229 196 140"
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

	// Relocates voicechat popup & adds the avatar & minmode support
	HudVoiceStatus
	{
		"xpos" 						"rs1-1"
		"ypos" 						"-2"
		"wide" 						"134"
		"wide_minmode" 				"100"
		"tall" 						"480"

		"item_wide"					"134"
		"item_tall"					"16"
		"item_wide_minmode"			"3"
		"item_tall_minmode"			"11"
		
		"show_avatar"				"1"
		"show_avatar_minmode"		"0"
		"avatar_xpos"				"-8"
		"avatar_ypos"				"1"
		"avatar_wide"				"14"
		"avatar_tall"				"14"
		
		"show_dead_icon"			"1"
		"show_dead_icon_minmode"	"0"
		"dead_xpos"					"12"
		"dead_xpos_minmode"			"1"
		"dead_ypos"					"0"
		"dead_wide"					"16"
		"dead_tall"					"16"
		"dead_wide_minmode"			"12"
		"dead_tall_minmode"			"12"
		
		"show_voice_icon"			"1"
		"icon_xpos"					"16"
		"icon_ypos"					"0"
		"icon_xpos_minmode"			"3"
		"icon_tall"					"16"
		"icon_wide"					"16"
		"icon_tall_minmode"			"12"
		"icon_wide_minmode"			"12"
		
		"text_xpos"					"33"
		"text_xpos_minmode"			"17"
	}
}