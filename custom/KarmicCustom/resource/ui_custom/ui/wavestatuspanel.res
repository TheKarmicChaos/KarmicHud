// Adjusts the MvM wave status panel to be more compact & adds the wave counter to minmode

"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"visible_minmode"	"0"
	}
	
	"WaveCountLabel"
	{
		"xpos"			"200"
		"ypos"			"6"
		"zpos"			"4"
		"xpos_minmode"		"200"
		"ypos_minmode"		"3"
		"wide"			"200"
		"tall"			"14"
		"wide_minmode"		"200"
		"tall_minmode"		"14"

		"textAlignment"		"center"
		"textAlignment_minmode"	"center"
		"font"			"ItemFontNameSmall" // "HudFontSmallestBold"
		"fgcolor"		"TanLight"
	}
	
	"ProgressBar"
	{
		"zpos"			"3"
		"xpos_minmode"		"231"
		"ypos_minmode"		"4"
		"wide_minmode"		"138"
		"tall_minmode"		"10"

		"image"			"../HUD/tournament_panel_blu"
	}
	
	"ProgressBarBG"
	{
		"zpos"			"2"
		"xpos_minmode"		"228"
		"ypos_minmode"		"2"
		"wide_minmode"		"143"
		"tall_minmode"		"15"

		"image_minmode"		"../HUD/tournament_panel_brown"
	}

	"SupportLabel"
	{
		"font"			"ItemFontNameSmall" // "HudFontSmallestBold"
	}
}
