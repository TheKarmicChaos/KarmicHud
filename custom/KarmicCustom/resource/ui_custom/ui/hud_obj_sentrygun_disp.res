// Shrinks the disposable sentry building hud & adds a button icon to show which key is bound to that building (must be changed manually)

"Resource/UI/hud_obj_sentrygun_disp.res"
{
	"BuildingStatusItem"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"19"
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
		"tall_minmode"		"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"labelText"		"7"			// Change this to your keybind for dispensers (2 characters max, or pick a smaller font)
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
		"ypos"			"1"
		"wide"			"108"
		"tall"			"19"
		"visible_minmode"	"0"
		"scaleImage"		"1"
		"icon"			"obj_status_background_disabled"
	}
	
	"Icon_Sentry_1"
	{
		"xpos"			"35"
		"ypos"			"0"
		"wide"			"15"
		"tall"			"15"
	}
	
	"NotBuiltPanel"
	{
		"xpos"			"8"
		"ypos"			"1"
		"wide"			"160"
		"tall"			"19"

		"NotBuiltLabel"
		{
			"xpos"			"52"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"19"
		}
	}
	
	"BuiltPanel"
	{
		"xpos"			"8"
		"ypos"			"1"
		"wide"			"160"
		"tall"			"19"
		
		"Health"
		{	
			"xpos"			"12"
			"ypos"			"1"
			"wide"			"7"
			"tall"			"16"
		}
		
		"BuildingPanel"
		{
			"xpos"			"52"
			"ypos"			"-1"
			"wide"			"100"
			"tall"			"19"

			"BuildingLabel"
			{
				"font"			"HudFontSmallest"
				"xpos"			"6"
				"ypos"			"-2"
				"wide"			"200"
				"tall"			"12"
				"visible"		"0"
			}
			
			"BuildingProgress"
			{	
				"xpos"			"0"
				"ypos"			"8"
				"wide"			"50"
				"tall"			"5"
			}
		}
		
		"RunningPanel"
		{
			"xpos"			"52"
			"ypos"			"-1"
			"wide"			"100"
			"tall"			"19"
			
					
			"ShellIcon"	
			{
				"xpos"			"0"
				"ypos"			"5"
				"wide"			"10"
				"tall"			"10"
				"image"			"../hud/hud_obj_status_ammo_64"
				"drawcolor"		"ProgressOffWhite"
			}
			
			"Shells"
			{	
				"xpos"			"12"
				"ypos"			"8"
				"wide"			"38"
				"tall"			"5"
			}
		}
	}
}