// Moves the 3d playermodel to near the health display & moves & repurposes playermodel background to be the background for the health number display.

"Resource/UI/HudPlayerClass.res"
{
	"HudPlayerClass"
	{
		"ypos_minmode"		"0" //"18"		
	}

	"PlayerStatusClassImage"
	{
		"xpos"				"c-330"
		"ypos"				"rs1"
		"zpos"				"2"
		"xpos_minmode"		"0"
		"ypos_minmode"		"rs1"
		"wide"				"75"
		"tall"				"75"
		"wide_minmode"		"55"
		"tall_minmode"		"55"
	}
	"PlayerStatusSpyImage"
	{
		"xpos"			"-999999"	//"88"
		"xpos_minmode"	"-999999"	//"-5"
	}

	"PlayerStatusClassImageBG"
	{
		"xpos"			"cs-1-142"
		"ypos"			"r114"
		"xpos_minmode"		"-99999"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"70"

		"image"			"../hud/charge_red_bg"
		"teambg_2"		"../hud/charge_red_bg"
		"teambg_3"		"../hud/charge_blue_bg"
	}
	"classmodelpanelBG"
	{
		"xpos"			"cs-1-142"
		"ypos"			"r114"
		"xpos_minmode"		"-99999"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"70"


		"image"			"../hud/charge_red_bg"
		"teambg_2"		"../hud/charge_red_bg"
		"teambg_3"		"../hud/charge_blue_bg"
	}

	// TODO: expand the panel & readjust all class's angles such that weapons don't get cut off
	"classmodelpanel"
	{
		"ControlName"		"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"c-385"
		"ypos"			"r340"
		"zpos"			"2"
		"xpos_minmode"		"0"
		"wide"			"200"
		"wide_minmode"			"100"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout" //
			{
				"fov"					"25"
				"angles_x"				"-10"
				"angles_y"				"205"
				"angles_z"				"-2"
				"angles_x_minmode"		"0"
				"angles_z_minmode"		"0"
				"origin_x"				"210"
				"origin_y"				"0"
				"origin_z"				"-78"
				"origin_y_minmode"		"25"
				"origin_z_minmode"		"-55"
			}
			"Sniper"
			{
				"fov"					"25"
				"angles_x"				"-3"
				"angles_y"				"202"
				"angles_z"				"-4"
				"angles_x_minmode"		"0"
				"angles_z_minmode"		"0"
				"origin_x"				"260"
				"origin_y"				"-3"
				"origin_z"				"-93"
				"origin_y_minmode"		"25"
				"origin_z_minmode"		"-55"
			}
			"Soldier"
			{
				"fov"					"25"
				"angles_x"				"-10"
				"angles_y"				"180"
				"angles_z"				"0"
				"angles_x_minmode"		"0"
				"angles_z_minmode"		"0"
				"origin_x"				"260"
				"origin_y"				"-5"
				"origin_z"				"-85"
				"origin_y_minmode"		"25"
				"origin_z_minmode"		"-55"
			}
			"Demoman"
			{
				"fov"					"25"
				"angles_x"				"-10"
				"angles_y"				"205"
				"angles_z"				"-2"
				"angles_x_minmode"		"0"
				"angles_z_minmode"		"0"
				"origin_x"				"260"
				"origin_y"				"2"
				"origin_z"				"-89"
				"origin_y_minmode"		"25"
				"origin_z_minmode"		"-55"
			}
			"Medic"
			{
				"fov"					"20"
				"angles_x"				"-10"
				"angles_y"				"207"
				"angles_z"				"-7"
				"angles_x_minmode"		"0"
				"angles_z_minmode"		"0"
				"origin_x"				"300"
				"origin_y"				"-4"
				"origin_z"				"-93"
				"origin_y_minmode"		"25"
				"origin_z_minmode"		"-55"
			}
			"Heavy"	//
			{
				"fov"					"20"
				"angles_x"				"0"
				"angles_y"				"200"
				"angles_z"				"0"
				"angles_x_minmode"		"0"
				"angles_y_minmode"		"210"
				"angles_z_minmode"		"0"
				"origin_x"				"370"
				"origin_y"				"0"
				"origin_z"				"-92"
				"origin_y_minmode"		"25"
				"origin_z_minmode"		"-55"
			}
			"Pyro"
			{
				"fov"					"20"
				"angles_x"				"-5"
				"angles_y"				"200"
				"angles_z"				"0"
				"angles_x_minmode"		"0"
				"angles_z_minmode"		"0"
				"origin_x"				"340"
				"origin_y"				"-2"
				"origin_z"				"-85"
				"origin_y_minmode"		"25"
				"origin_z_minmode"		"-55"
			}
			"Spy"
			{
				"fov"					"20"
				"angles_x"				"-5"
				"angles_y"				"203"
				"angles_z"				"-2"
				"angles_x_minmode"		"0"
				"angles_z_minmode"		"0"
				"origin_x"				"300"
				"origin_y"				"-3"
				"origin_z"				"-90"
				"origin_y_minmode"		"25"
				"origin_z_minmode"		"-55"
			}
			"Engineer"
			{
				"fov"					"20"
				"angles_x"				"-10"
				"angles_y"				"202"
				"angles_z"				"-3"
				"angles_x_minmode"		"0"
				"angles_z_minmode"		"0"
				"origin_x"				"280"
				"origin_y"				"-2"
				"origin_z"				"-82"
				"origin_x_minmode"		"320"
				"origin_y_minmode"		"25"
				"origin_z_minmode"		"-55"
			}
		}
	}

	"CarryingWeapon"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"CarryingWeapon"
		"xpos"				"0"
		"ypos"				"r23"
		"xpos_minmode"			"0"
		"ypos_minmode"			"r20"
		"tall"	 			"28"
		"tall_minmode"	 		"28"

		"CarryingBackground"
		{
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"-1"
			"xpos_minmode"			"0"
			"ypos_minmode"			"0"
			"tall"	 			"22"
			"tall_minmode"	 		"22"
		}

		"CarryingLabel"
		{	
			"font"				"ReplayBrowserSmallest"
			"font_minmode"			"TFFontMedium"
			"xpos"				"5"
			"xpos_minmode"			"5"
			"ypos"				"3"
			"ypos_minmode"			"2"
			"zpos"				"1"
			"wide"				"200"
			"wide_minmode"			"f0"
			"tall"	 			"f0"
			"tall_minmode"			"f0"
			"autoResize"			"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"			"north-east"
			"dulltext"			"0"
			"brighttext"			"0"
			"proportionaltoparent"		"1"
			"auto_wide_tocontents"		"1"
			"labelText"			"%carrying%"
		}

		"CarryingLabelDropShadow"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabelDropShadow"
			"font"				"ReplayBrowserSmallest"
			"font_minmode"		"TFFontMedium"
			"xpos"				"p0.011"
			"xpos_minmode"		"6"
			"ypos"				"p0.12"
			"ypos_minmode"		"3"
			"zpos"				"0"
			"wide"				"200"
			"wide_minmode"		"f0"
			"tall"	 			"f0"
			"tall_minmode"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"north-east"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"fgcolor_override"	"Black"
			"labelText"			"%carrying%"
		}

		"OwnerLabel"
		{	
			"font"			"FontStoreOriginalPrice"
			"font_minmode"		"TFFontSmall"
			"xpos"			"5"
			"ypos"			"12"
			"xpos_minmode"		"5"
			"ypos_minmode"		"10"
			"zpos"			"0"
			"wide"			"200"
			"tall"	 		"f0"
			"wide_minmode"		"f0"
			"tall_minmode"		"f0"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"north-east"
			"dulltext"		"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
		}
	}
}
