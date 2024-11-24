// Resizes, moves, & changes background of the killstreak tracker
// also replaces the word "STREAK" with the killstreak symbol

"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"xpos"						"c-275" 	//"c-210"
		"ypos"						"r57" 		//"r52"
		"xpos_minmode"				"c40"		//"21"
		"ypos_minmode"				"c27"		//"r74"
	}
	
	"ItemEffectMeterBG"
	{
		"xpos"						"0" 	//"12"
		"ypos"						"4"
		"zpos"						"-2"
		"wide"						"87" 	//"76"
		"tall"						"34"	//"44"
		"image"						"../hud/misc_ammo_area_horiz2_blue"
		"teambg_2"					"../hud/misc_ammo_area_horiz2_red"
		"teambg_3"					"../hud/misc_ammo_area_horiz2_blue"
	}
	
	"ItemEffectMeterLabel"
	{
		"visible"					"0"
	}

	"KillstreakImagePanel"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"KillstreakImagePanel"
		"xpos"						"25"
		"ypos"						"16"
		"zpos"						"2"
		"xpos_minmode"				"43"
		"ypos_minmode"				"4"		//"14"
		"wide"						"13"
		"tall"						"13"
		"wide_minmode"				"11"	//"19"
		"tall_minmode"				"11"	//"19"
		"image"						"../HUD/leaderboard_streak"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
	}
	
	"ItemEffectMeterCount"
	{
		"xpos"						"36" 	// "25"
		"ypos"						"13"
		"xpos_minmode"				"53"
		"ypos_minmode"				"0"		//"14"
		"tall"						"20"
		"wide"						"44"

		"textAlignment"				"west"
		"font"						"HudFontMediumSmall"
		"font_minmode"				"HudFontSmall"	//"HudFontMediumSmall"
	}
	"ItemEffectMeterCountShadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ItemEffectMeterCountShadow"

		"xpos"						"37" 	// "25"
		"ypos"						"14"
		"zpos"						"1"
		"xpos_minmode"				"54"
		"ypos_minmode"				"1"
		"tall"						"20"
		"wide"						"44"	
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"

		"labelText"					"%progresscount%"
		"fgcolor"					"Black"
		"textAlignment"				"west"
		"font"						"HudFontMediumSmall"
		"font_minmode"				"HudFontSmall"	//"HudFontMediumSmall"
		"dulltext"					"0"
		"brighttext"				"0"
	}
}
