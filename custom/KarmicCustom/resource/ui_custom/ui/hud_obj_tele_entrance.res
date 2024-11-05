// Shrinks the tele entrance building hud & adds a button icon to show which key is bound to that building (must be changed manually)

"Resource/UI/hud_obj_tele_entrance.res"
{
	"BuildingStatusItem"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"28"
	}


	// Custom keybind icon
	"KeyBg"	
	{
		"ControlName"		"CIconPanel"
		"fieldName"		"KeyBg"

		"xpos"			"cs-0.5-417"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"12"			// Adjust the width to fit your keybind (max of 20, pick a smaller font to fit more)
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"visible_minmode"	"0"

		"scaleImage"		"1"
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	"KeyLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"KeyLabel"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"10"
		"wide_minmode"		"17"
		"tall_minmode"		"28"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"labelText"		"5"			// Change this to your keybind for dispensers (2 characters max, or pick a smaller font)
		"font"			"ItemFontNameSmall"	// Change font if you want to display more than 2 characters
		"fgcolor"		"Black"
		"fgcolor_minmode"	"ProgressOffWhite"
		"textAlignment"		"center"
		"textAlignment_minmode"	"east"
		"dulltext"		"1"
		"brighttext"		"0"
	}


	"Background"
	{
		"xpos"			"8"
		"ypos"			"0"
		"wide"			"120"
		"tall"			"28"
		"visible_minmode"	"0"
		"scaleImage"		"0"
		"icon"			"obj_status_background_disabled"
	}
	
	"Icon_Teleport_Entrance"
	{
		"xpos"			"29"
		"ypos"			"0"
		"wide"			"26"
		"tall"			"26"
	}
	
	"NotBuiltPanel"
	{
		"xpos"			"8"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"28"

		"NotBuiltLabel"
		{
			"xpos"			"52"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"28"
		}
	}
	
	"BuiltPanel"
	{
		"xpos"			"8"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"28"

		"Icon_Upgrade_1"
		{
			"xpos"			"42"
			"ypos"			"4"
			"wide"			"8"
			"tall"			"8"
		}
		"Icon_Upgrade_2"
		{
			"xpos"			"42"
			"ypos"			"4"
			"wide"			"8"
			"tall"			"8"
		}
		"Icon_Upgrade_3"
		{
			"xpos"			"42"
			"ypos"			"4"
			"wide"			"8"
			"tall"			"8"
		}

		"AlertTray"
		{
			"xpos"			"102"
			"wide"			"31"
			"tall"			"28"
			"icon"			"obj_status_alert_background"
		}
		"WrenchIcon"
		{
			"xpos"			"108"
			"ypos"			"5"
			"wide"			"18"
			"tall"			"18"
			"icon"			"obj_status_icon_wrench"
			"iconColor"		"255 255 255 255"
		}
		"SapperIcon"
		{
			"xpos"			"107"
			"ypos"			"4"
			"wide"			"20"
			"tall"			"20"
			"icon"			"obj_status_icon_sapper"
			"iconColor"		"255 255 255 255"
		}

		"Health"
		{	
			"xpos"			"12"
			"ypos"			"3"
			"wide"			"7"
			"tall"			"23"
		}

		"BuildingPanel"
		{
			"xpos"			"52"
			"ypos"			"-1"
			"wide"			"100"
			"tall"			"28"

			"BuildingLabel"
			{
				"font"			"HudFontSmallest"
				"xpos"			"6"
				"ypos"			"5"
				"wide"			"200"
				"tall"			"12"
			}
			
			"BuildingProgress"
			{	
				"xpos"			"0"
				"ypos"			"19"
				"wide"			"50"
				"tall"			"5"
			}
		}
	
		"RunningPanel"
		{
			"xpos"			"52"
			"ypos"			"-1"
			"wide"			"100"
			"tall"			"28"
			
			"TeleportedIcon"
			{
				"xpos"			"0"
				"ypos"			"5"
				"image"			"../hud/hud_obj_status_teleport_64"
				"drawcolor"		"ProgressOffWhite"
			}
			
			"ChargingPanel"
			{
				"wide"			"100"
				"tall"			"28"
				
				"Recharge"
				{	
					"xpos"			"12"
					"ypos"			"8"
					"wide"			"38"
					"tall"			"5"
				}	
			}
			
			"FullyChargedPanel"
			{
				"wide"			"100"
				"tall"			"28"
				
				"TimesUsedLabel"
				{
					"font"			"HudFontSmallest"
					"xpos"			"12"
					"ypos"			"5"
					"wide"			"200"
					"tall"			"20"
				}
			}	
			
			"UpgradeIcon"
			{
				"xpos"			"0"
				"ypos"			"16"
				"icon"			"ico_metal"
				"iconColor"		"ProgressOffWhite"
			}
			"Upgrade"
			{	
				"xpos"			"12"
				"ypos"			"19"
				"wide"			"38"
				"tall"			"5"
			}
		}
	}
}