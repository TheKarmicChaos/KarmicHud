// Drastically cleans up the passtime hud & adds minmode support

"Resource/UI/HudPasstimeBallStatus.res"
{	
	"EventTitleLabel"
	{
		"ypos"					"95"
		"ypos_minmode"			"85"
		"font"					"HudFontMediumBold"
		"font_minmode"			"HudFontMediumSmallBold"
	}

	"EventBonusLabel"
	{
		"ypos"					"-5"
		"ypos_minmode"			"-10"
		"font"					"HudFontSmallBold"
		"font_minmode"			"HudFontSmallestBold"
	}

	"EventDetailLabel"
	{
		"ypos"					"-5"
		"ypos_minmode"			"-10"
		"font"					"HudFontSmallBold"
		"font_minmode"			"HudFontSmallestBold"
	}

	"ProgressLevelBar"
	{
		"xpos"					"c-170"
		"ypos_minmode"			"r80"
		"wide"					"340"
		"tall"					"44"
	}

	"BlueProgressEnd"
	{
		"xpos"					"c-134"
		"ypos"					"r67"
		"ypos_minmode"			"r59"
	}

	"RedProgressEnd"
	{
		"xpos"					"c134"
		"ypos"					"r67"
		"ypos_minmode"			"r59"
	}	

	"GoalBlue0"
	{
		"ypos_minmode"			"r73"								
		"wide"					"16"
		"tall"					"16"
	}

	"GoalBlue1"
	{								
		"wide"					"16"
		"tall"					"16"
	}

	"GoalBlue2"
	{							
		"wide"					"16"
		"tall"					"16"
	}

	"GoalRed0"
	{							
		"wide"					"16"
		"tall"					"16"
	}

	"GoalRed1"
	{								
		"wide"					"16"
		"tall"					"16"
	}

	"GoalRed2"
	{								
		"wide"					"16"
		"tall"					"16"
	}

	"ProgressBallIcon"
	{
		"wide"					"32"
		"tall"					"32"
	}	

	"ProgressSelfPlayerIcon"
	{
		"wide_minmode"			"32"
		"tall_minmode"			"32"
	}	

	"ProgressBallCarrierName"
	{
		"ypos"					"4"
		"ypos_minmode"			"21"
		"wide"					"150"
		"tall"					"16"
	}



	"BallPowerCluster" 
	{
		"ControlName" "EditablePanel"
		"fieldName" "BallPowerCluster"
		"xpos" "0"
		"ypos" "32"
		"zpos" "5"
		"wide" "f0"
		"tall" "f0"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"

		"BallPowerMeterFrame"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BallPowerMeterFrame"	
			"xpos"			"c-100"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"image"			"../passtime/hud/passtime_powerball_meter_frame"
			"scaleImage"	"1"					
		}

		"BallPowerMeterFinalSectionContainer"
		{
			// This exists because the bar is filled by changing the width dynamically
			// and if you change the width of the ImagePanel, it will stretch the image.
			// But if you instead change the width of this container, the image is simply
			// cut off instead of stretched.
			// Also so that the bar is clipped nicely to the border.
			"ControlName"		"EditablePanel"
			"fieldName"			"BallPowerMeterFinalSectionContainer"
			"xpos"			"c-85"
			"ypos"			"16"
			"zpos"			"3"
			"wide"			"168"
			"tall"			"18"
			"visible"			"1"
			"enabled"			"1"

			"BallPowerMeterFinalSection"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"BallPowerMeterFinalSection"	
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"168"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"image"			"white"
				"scaleImage"	"1"					
			}
		}
		
		"BallPowerMeterFillContainer"
		{
			// This exists because the bar is filled by changing the width dynamically
			// and if you change the width of the ImagePanel, it will stretch the image.
			// But if you instead change the width of this container, the image is simply
			// cut off instead of stretched.
			// Also so that the bar is clipped nicely to the border.
			"ControlName"		"EditablePanel"
			"fieldName"			"BallPowerMeterFillContainer"
			"xpos"				"c-85"
			"ypos"				"16"
			"zpos"				"4"
			"wide"				"168"
			"tall"				"18"
			"visible"			"1"
			"enabled"			"1"

			"BallPowerMeterFill"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"BallPowerMeterFill"	
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"168"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"image"			"white"
				"scaleImage"	"1"					
			}
		}
	}
}