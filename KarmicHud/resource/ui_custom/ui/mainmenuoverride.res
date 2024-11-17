// Moves main/pause menu elements so you can see the middle of the screen (especially useful when in-game)
// Repurposes the store promo panel into a stats panel
// Repurposes safemode panel into a custom hud menu

"Resource/UI/MainMenuOverride.res"
{	
	MainMenuOverride
	{
		"button_x_offset"			"-285"
	}

	"TFLogoImage"
	{
		"xpos"						"8"
	}	
	
	"TFCharacterImage"
	{
		"xpos"						"r600"
	}

	"Notifications_ShowButtonPanel"
	{
		"xpos"						"r158"
	}

	"WatchStreamButton"
	{
		"xpos"						"r118"
	}

	"QuestLogButton"
	{
		"xpos"						"r78"
	}
	
	"MOTD_ShowButtonPanel"
	{
		"xpos"						"r38"
	}
	
	"MOTD_Panel"
	{
		"xpos"						"r308"
	}

	"Notifications_Panel"
	{
		"xpos"						"r220"
		"ypos"						"67"
	}

	"RankModelPanel"
	{
		"xpos"						"-263"
		"ypos"						"cs-0.5-119"
	}

	"CycleRankTypeButton"
	{
		"xpos"						"249"	//"246"
		"ypos"						"167"
		"wide"						"13"
		"tall"						"13"
		"alpha"						"75"
	}

	"RankTooltipPanel"
	{
		"xpos"						"256"
	}
	
	"RankPanel"
	{
		"xpos"						"-52"	//"-105"
		"ypos"						"73"	//"72"
		"tall"						"180"
	}

	"RankBorder"
	{
		"xpos"						"8"
	}
	
	"NoGCMessage"
	{
		"xpos"						"13"
		"ypos"						"93"
	}

	"NoGCImage"
	{
		"xpos"						"18"
		"ypos"						"106"
	}

	"StatsBG"
	{
		"ControlName"				"EditablePanel"
		"fieldname"					"StatsBG"
		"xpos"						"8"
		"ypos"						"160"
		"zpos"						"-53"
		"wide"						"270"
		"tall"						"96"
		"visible"					"1"

		"Background"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Background"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"0"
			"wide"						"260"
			"tall"						"78"	//"96"
			"visible"					"1"
			"PaintBackgroundType"		"0"
			"proportionaltoparent"		"1"

			"paintborder"				"1"
			"border"					"MainMenuBGBorder"

			"TitleLabel"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"TitleLabel"
				"font"						"HudFontSmallBold"
				"labelText"					"#TF_CompSummary_Stats"
				"textAlignment"				"west"
				"xpos"						"12"
				"ypos"						"0"
				"wide"						"f0"
				"tall"						"30"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"1"
				"enabled"					"1"
				"textinsetx"				"0"
				"fgcolor_override"			"235 227 203 255"
			}
		}
	}


	"EventPromo"
	{
		"Background"
		{
			"visible"					"0"
		}
	}

	"FriendsContainer"
	{
		"xpos"						"8"
		"ypos"						"245"	//"260"
	}

	"CharacterSetupButton"
	{
		"xpos"						"10"
		"ypos"						"rs1-18"
		"wide"						"94"
	}

	"StoreHasNewItemsImage"
	{
		"xpos"						"184"
		"ypos"						"r50"
	}

	"GeneralStoreButton"
	{
		"xpos"						"107"
		"ypos"						"rs1-18"
		"wide"						"94"
	}

	"SettingsButton"
	{
		"xpos"						"r233"
	}

	"TF2SettingsButton"
	{
		"xpos"						"r208"			
	}
	
	"NewUserForumsButton"
	{
		"xpos"						"r183"
	}		
	
	"AchievementsButton"
	{
		"xpos"						"r158"
	}		
	
	"CommentaryButton"
	{
		"xpos"						"r133"
	}		
	
	"CoachPlayersButton"
	{
		"xpos"						"r108"
	}		

	"WorkshopButton"
	{
		"xpos"						"r88"
	}	

	"ReplayButton"
	{
		"xpos"						"r59"			
	}
	
	"ReportBugButton"
	{
		"xpos"						"r39"
	}

	// Custom Buttons
	////////////////////////////////////////////////

	"HudMenu"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"HudMenu"
		"xpos"			"204"
		"ypos"			"rs1-18"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"HUD"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"textinsetx"	"25"
		"use_proportional_insets"	"1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"command"		"engine toggle cl_mainmenu_safemode 0 1"

		"navUp"			"VRModeButton"
		"navLeft"		"QuitButton"
		"navRight"		"AchievementsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"PaintBackgroundType" "0"

		"defaultFgColor_override" "235 226 202 255"
		"armedFgColor_override" "242 242 242 255"
		"border_default" "TFThinLineBorder"

		"image_drawcolor"			"235 226 202 255"
		"image_armedcolor"			"242 242 242 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"6"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_multiplayer"
		}
	}

	// Safemode Menu Rework
	////////////////////////////////////////////////

	"SafeMode"
	{
		"ControlName"				"EditablePanel"
		"fieldname"					"SafeMode"
		"xpos"						"8"		//"rs1-8"
		"ypos"						"245"
		"zpos"						"10"
		"wide"						"260"	//"405"
		"tall"						"150"	//"350"
		"visible"					"1"

		"border"					"MainMenuBGBorder"

		// Hide base game safemode elements
		"Background"
		{
			"visible"		"0"
			"TitleLabel"
			{
				"visible"		"0"
			}
			"SaveSettingsButton"
			{
				"visible"		"0"
			}
			"LeaveSafeModeButton"
			{
				"visible"		"0"
			}
			"Explanation"
			{
				"visible"				"0"
			}
		}
		"InfoImage"
		{
			"visible"				"0"
		}


		"TitleLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TitleLabel"
			"font"				"HudFontSmallBold"
			"labelText"			"HUD Menu (WIP)"
			"textAlignment"		"west"
			"xpos"				"12"
			"ypos"				"0"
			"wide"				"f0"
			"tall"				"30"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textinsetx"		"0"
			"fgcolor_override"	"235 227 203 255"
		}

		"Safemode_CloseButton"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"Safemode_CloseButton"
			"xpos"					"260-14-6"
			"ypos"					"8"
			"zpos"					"12"
			"wide"					"14"
			"tall"					"14"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"labeltext"				""
			"font"					"HudFontSmallBold"
			"textAlignment"			"center"
			"dulltext"				"0"
			"brighttext"			"0"
			"default"				"0"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			"Command"				"engine cl_mainmenu_Safemode 0"
			
			"paintbackground"		"0"
			
			"defaultFgColor_override"	"46 43 42 255"
			"armedFgColor_override"		"235 226 202 255"
			"depressedFgColor_override"	"46 43 42 255"
			
			"image_drawcolor"			"235 226 202 255"
			"image_armedcolor"			"200 80 60 255"
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"1"
				"wide"					"14"
				"tall"					"14"
				"visible"				"1"
				"enabled"				"1"
				"image"					"close_button"
				"scaleImage"			"1"
			}				
		}

	// Custom Buttons
		////////////////////////////////////////////////

		"ReloadHud"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"ReloadHud"
			"xpos"					"8+99"
			"ypos"					"30"
			"zpos"					"1"
			"wide"					"96"
			"tall"					"16"
			"autoResize"			"0"
			"pinCorner"				"3"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"labelText"				"Reload Hud"
			"font"					"HudFontSmallestBold"
			"textAlignment"			"center"
			"dulltext"				"0"
			"brighttext"			"0"
			"default"				"1"
			"Command"				"engine hud_reloadscheme;toggle mat_antialias 0 1"
			"actionsignallevel"		"2"

			"navUp"					"VRModeButton"
			"navLeft"				"QuitButton"
			"navRight"				"AchievementsButton"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			"PaintBackgroundType" 	"0"

			"defaultFgColor_override"	"235 226 202 255"
			"armedFgColor_override"		"242 242 242 255"
			"border_default"			"TFThinLineBorder"
		}

		"Minmode"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"Minmode"
			"xpos"					"8"
			"ypos"					"30"
			"zpos"					"1"
			"wide"					"96"
			"tall"					"16"
			"autoResize"			"0"
			"pinCorner"				"3"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"labelText"				"Minmode"
			"font"					"HudFontSmallestBold"
			"textAlignment"			"west"
			"textinsetx"			"45"
			"dulltext"				"0"
			"brighttext"			"0"
			"default"				"1"
			"Command"				"engine toggle cl_hud_minmode 0 1; toggle mat_antialias 0 1"
			"actionsignallevel"		"2"

			"navUp"					"VRModeButton"
			"navLeft"				"QuitButton"
			"navRight"				"AchievementsButton"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			"PaintBackgroundType" 	"0"

			"defaultFgColor_override"	"235 226 202 255"
			"armedFgColor_override"		"242 242 242 255"
			"border_default"			"TFThinLineBorder"
		}
		"Minmode_box"
		{
			"ControlName"			"CExCheckButton"
			"fieldName"				"Minmode_box"
			"xpos"					"8"
			"ypos"					"30-3"
			"zpos"					"3"
			"wide"					"20"
			"tall"					"20"
			"proportionaltoparent"	"1"
			"smallcheckimage"		"1"
			"mouseinputenabled"		"0"
		}
		"Minmode_check"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Minmode_check"
			"xpos"					"8"
			"ypos"					"30-3"
			"zpos"					"4"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"visible_minmode"		"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"
			"labeltext"				"a"
			"textAlignment"			"center"
			"font"					"MarlettSmall"
		}

	} // SafeMode
}