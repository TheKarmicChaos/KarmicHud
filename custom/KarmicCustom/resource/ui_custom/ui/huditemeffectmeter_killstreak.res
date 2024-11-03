// Resizes, moves, & changes background of the killstreak tracker
// also replaces the word "STREAK" with the killstreak symbol

"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"xpos"			"c-295" 	//"c-210"
		"ypos"			"r57" 		//"r52"
		"xpos_minmode"		"c-290"
		"ypos_minmode"		"r54"
	}
	
	"ItemEffectMeterBG"
	{
		"xpos"			"10" 	//"12"
		"ypos"			"4"
		"wide"			"100" 	//"76"
		"tall"			"44"	//"44"
		"image"			"../hud/misc_ammo_area_horiz2_blue"
		"teambg_2"		"../hud/misc_ammo_area_horiz2_red"
		"teambg_3"		"../hud/misc_ammo_area_horiz2_blue"			
	}
	
	"ItemEffectMeterLabel"
	{
		"xpos"			"36" 	//"43" 	
		"ypos"			"7" 	//"29"
		"visible"		"0"	// Re-enable this if you want the word STREAK again
	}

	"KillstreakImagePanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"KillstreakImagePanel"
		"xpos"			"39"
		"ypos"			"20"
		"zpos"			"2"
		"xpos_minmode"		"35"
		"ypos_minmode"		"12"
		"wide"			"15"
		"tall"			"15"
		"wide_minmode"		"20"
		"tall_minmode"		"20"
		"image"			"../HUD/leaderboard_streak"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
	}
	
	"ItemEffectMeterCount"
	{
		"xpos"			"53" 	//"25"
		"ypos"			"18"
		"xpos_minmode"		"53"
		"ypos_minmode"		"14"
		"tall"			"20"
		"wide"			"44"

		"textAlignment"		"north-west"
		"font"			"HudFontMediumSmall"
		"font_minmode"		"HudFontMediumSmall"
	}
}
