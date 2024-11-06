// Shrinks the sapper building hud & moves it to the bottom left corner (with the engineer hud)

"Resource/UI/hud_obj_sapper.res"
{
	"BuildingStatusItem"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"28"
	}
	
	"Background"
	{
		"xpos"			"8"
		"ypos"			"0"
		"wide"			"120"
		"tall"			"28"
		"visible_minmode"	"0"
		"scaleImage"		"0"
		"icon"			"obj_status_background_red"

	}
	
	"Icon"
	{
		"xpos"			"28"
		"ypos"			"3"
		"wide"			"24"
		"tall"			"24"
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
			"xpos"			"42"
			"ypos"			"-1"
			"wide"			"100"
			"tall"			"28"
			
			"TargetIcon"
			{
				"xpos"			"1"
				"ypos"			"5"
				"wide"			"20"
				"tall"			"20"
			}
			
			"TargetHealth"
			{	
				"xpos"			"22"
				"ypos"			"12"
				"wide"			"38"
				"tall"			"5"
			}
		}
	}
}