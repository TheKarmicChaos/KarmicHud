// Adjusts Koth round timers in minmode.

"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"BlueTimer"
	{
		"TimePanelValue"
		{
			if_match
			{
				"ypos_minmode"	"10"
				"font_minmode"	"HudFontSmallestBold"
			}
		}	
	}

	"RedTimer"
	{
		"TimePanelValue"
		{
			if_match
			{
				"ypos_minmode"	"10"
				"font_minmode"	"HudFontSmallestBold"
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"9"
		"ypos_minmode"		"-4"
		"zpos"				"1"
		"wide"				"78"
		"wide_minmode"		"37"
		"tall"				"33"
		"tall_minmode"		"21"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_active_bg"	
		"scaleImage"		"1"	
	}
}
