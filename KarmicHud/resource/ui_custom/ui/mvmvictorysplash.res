// Moves & replaces the BG for the short "VICTORY!" popup when you complete an mvm mission, and hides it in minmode

"Resource/UI/MvMVictoryPanel.res"
{	
	"SplashContainer"
	{
		"xpos"					"cs-0.5"
		"ypos"					"70"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"visible_minmode"		"0"

		"HudTeamGoalBG"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"HudTeamGoalBG"
			"xpos"					"cs-0.5"
			"ypos"					"-10+3"
			"wide"					"280"
			"tall"					"100"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../hud/death_panel_blue_bg"
			"scaleImage"			"1"
			"teambg_2"				"../hud/death_panel_red_bg"
			"teambg_3"				"../hud/death_panel_blue_bg"
		}
		
		"SplashBackground"
		{
			"visible"				"0"
		}
		
		"SplashLabelShadow"
		{
			"font"					"HudFontGiantBold"
			"xpos"					"cs-0.5"
			"ypos"					"0"
			"wide"					"300"
			"tall"					"50"
			"fgcolor"				"black"
		}
		
		"SplashLabel"
		{
			"font"					"HudFontGiantBold"
			"xpos"					"cs-0.5+1"
			"ypos"					"2"
			"wide"					"300"
			"tall"					"50"
			"fgcolor"				"tanlight"
		}
	}
}
