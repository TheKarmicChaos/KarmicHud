// Shrinks the sentrygun building hud & adds a button icon to show which key is bound to that building (must be changed manually)

"Resource/UI/hud_obj_sentrygun.res"
{
	"BuildingStatusItem"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"48"
	}

	// Custom keybind icon
	"KeyBg"
	{
		"ControlName"		"CIconPanel"
		"fieldName"		"KeyBg"

		"xpos"			"cs-0.5-417"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"19"			// Adjust the width to fit your keybind (max of 20, pick a smaller font to fit more)
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
		"tall_minmode"		"48"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"labelText"		"M3"			// Change this to your keybind for dispensers (2 characters max, or pick a smaller font)
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
		"wide"			"107"
		"tall"			"48"
		"visible_minmode"	"0"
		"scaleImage"		"0"
		"icon"			"obj_status_background_tall_disabled"
	}
	
	"Icon_Sentry_1"
	{
		"xpos"			"28"
		"ypos"			"8"
		"wide"			"32"
		"tall"			"32"
	}
	
	"Icon_Sentry_2"
	{
		"xpos"			"28"
		"ypos"			"8"
		"wide"			"32"
		"tall"			"32"
	}
	
	"Icon_Sentry_3"
	{
		"xpos"			"28"
		"ypos"			"8"
		"wide"			"32"
		"tall"			"32"
	}
	
	"NotBuiltPanel"
	{
		"xpos"			"8"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"48"

		"NotBuiltLabel"
		{
			"xpos"			"52"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"50"
		}
	}
	
	"BuiltPanel"
	{
		"xpos"			"8"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"48"

		"BuiltBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"BuiltBg"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"107"
			"tall"			"49"
			"visible"		"0"
			"enabled"		"0"
			"image"			"obj_status_background_tall_disabled"
			"scaleImage"		"1"
			"teambg_2"		"obj_status_background_tall_red"
			"teambg_3"		"obj_status_background_tall_blu"
		}
		
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
			"xpos"			"103"
			"wide"			"41"
			"tall"			"49"
			"icon"			"obj_status_alert_background_tall"
		}
		
		"WrenchIcon"
		{
			"xpos"			"110"
			"ypos"			"14"
			"wide"			"24"
			"tall"			"24"
			"icon"			"obj_status_icon_wrench"
			"iconColor"		"255 255 255 255"
		}
		
		"SapperIcon"
		{
			"xpos"			"108"
			"ypos"			"9"
			"wide"			"30"
			"tall"			"30"
			"icon"			"obj_status_icon_sapper"
			"iconColor"		"255 255 255 255"
		}
		
		"Health"
		{
			"xpos"			"12"
			"ypos"			"2"
			"wide"			"7"
			"tall"			"44"
		}
		
		"BuildingPanel"
		{
			"xpos"			"52"
			"ypos"			"-1"
			"wide"			"100"
			"tall"			"50"

			"BuildingLabel"
			{
				"font"			"HudFontSmallest"
				"xpos"			"6"
				"ypos"			"20"
				"wide"			"200"
				"tall"			"12"
			}
			
			"BuildingProgress"
			{	
				"xpos"			"0"
				"ypos"			"35"
				"wide"			"50"
				"tall"			"5"
			}
		}
		
		"RunningPanel"
		{
			"xpos"			"52"
			"ypos"			"-1"
			"wide"			"100"
			"tall"			"50"

			"KillIcon"	
			{
				"xpos"			"0"
				"ypos"			"8"
				"image"			"../hud/hud_obj_status_kill_64"
				"drawcolor"		"ProgressOffWhite"
			}

			"KillsLabel"
			{
				"font"			"HudFontSmallest"
				"xpos"			"12"
				"ypos"			"8"
				"wide"			"200"
				"tall"			"20"
			}
					
			"ShellIcon"	
			{
				"xpos"			"0"
				"ypos"			"20"
				"image"			"../hud/hud_obj_status_ammo_64"
				"drawcolor"		"ProgressOffWhite"
			}
			
			"Shells"
			{	
				"xpos"			"12"
				"ypos"			"23"
				"wide"			"38"
				"tall"			"5"
			}
			
			"RocketIcon"	
			{
				"xpos"			"0"
				"ypos"			"32"
				"image"			"../hud/hud_obj_status_rockets_64"
				"drawcolor"		"ProgressOffWhite"
			}
			
			"Rockets"
			{	
				"xpos"			"12"
				"ypos"			"35"
				"wide"			"38"
				"tall"			"5"
			}

			"UpgradeIcon"
			{
				"xpos"			"0"
				"ypos"			"32"
				"icon"			"ico_metal"
				"iconColor"		"ProgressOffWhite"
			}
			
			"Upgrade"
			{	
				"xpos"			"12"
				"ypos"			"35"
				"wide"			"38"
				"tall"			"5"
			}
		}
	}
}