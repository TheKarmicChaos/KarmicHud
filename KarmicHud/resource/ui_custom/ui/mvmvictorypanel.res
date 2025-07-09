// This file is for the screen-wide victory panel after finishing a mission (outside of mann up)
// Shrinks & repositions the default victory panel & makes the close button a screen-wide click button for streamlined use
// Further shrinks the panel in minmode

"Resource/UI/MvMVictoryPanel.res"
{
	"StatsContainer"
	{
		"xpos"					"cs-0.5"
		"ypos"					"118"
		"ypos_minmode"			"108"
		"wide"					"430"
		"tall"					"200"
		"wide_minmode"			"300"
		"tall_minmode"			"100"
		
		"StatsBackground"
		{
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"430"
			"tall"					"200"
			"wide_minmode"			"300"
			"tall_minmode"			"100"
		}
		
		"HeaderContainer"
		{
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"430"
			"tall"					"100"
			"wide_minmode"			"300"

			"HeaderShadow"
			{
				"ypos"					"13"
				"ypos_minmode"			"6"
				"wide"					"430"
				"wide_minmode"			"300"
				"tall_minmode"			"27"
				"font"					"HudFontMediumSmallBold"
				"font_minmode"			"HudFontSmallBold"
				"centerwrap_minmode"	"1"
			}
			
			"HeaderLabel"
			{
				"ypos"					"12"
				"ypos_minmode"			"5"
				"wide"					"430"
				"wide_minmode"			"300"
				"tall_minmode"			"27"
				"font"					"HudFontMediumSmallBold"
				"font_minmode"			"HudFontSmallBold"
				"centerwrap_minmode"	"1"
			}
		}
	
		"CreditLabel"
		{
			"xpos"					"30"
			"ypos"					"50"
			"xpos_minmode"			"8"
			"ypos_minmode"			"28"
			"font"					"HudFontMediumBold"
			"font_minmode"			"HudFontMediumSmallBold"
			"visible_minmode"		"0"
		}
			
		"CreditContainer"
		{
			"xpos"					"30"
			"ypos"					"60"
			"xpos_minmode"			"5"
			"ypos_minmode"			"20"
			"wide_minmode"			"144"
			"tall_minmode"			"54"
		}

		"TotalGameCreditSpendPanel"
		{
			"xpos"					"30"
			"ypos"					"105"
			"xpos_minmode"			"151"
			"ypos_minmode"			"20"
			"wide_minmode"			"145"
			"tall_minmode"			"54"
		}

		"RatingContainer"
		{
			"xpos"					"225"
			"ypos"					"60"
			"xpos_minmode"			"0"
			"ypos_minmode"			"0"
			"wide_minmode"			"300"
			"tall_minmode"			"100"
			
			"RatingLabel"
			{
				"xpos_minmode"			"4"
				"ypos_minmode"			"73"
				"wide_minmode"			"140"
				"tall_minmode"			"26"
				"font_minmode"			"HudFontSmallBold"
			}
			
			"RatingTextShadow"
			{
				"font_minmode"			"HudFontMediumBold"
				"xpos_minmode"			"1"
				"ypos_minmode"			"74"
				"wide_minmode"			"300"
				"tall_minmode"			"26"
			}
			
			"RatingText"
			{
				"font_minmode"			"HudFontMediumBold"
				"xpos_minmode"			"0"
				"ypos_minmode"			"73"
				"wide_minmode"			"300"
				"tall_minmode"			"26"
			}
		}
	}

	"DoneButton"
	{
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"f0"
		"labelText"					""
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"defaultBgColor_override" 	"235 226 202 0"
		"armedBgColor_override" 	"242 242 242 0"
		"depressedBgColor_override" 	"0 0 0 0"
		"Command"					"done"

		"pin_to_sibling"            ""
		"pin_corner_to_sibling"     ""
		"pin_to_sibling_corner"     ""
	}
	"doneLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"doneLabel"
		"xpos"						"-15"
		"ypos"						"-32"
		"xpos_minmode"				"-6"
		"ypos_minmode"				"-30"
		"zpos"						"100"
		"wide"						"206"
		"tall"						"25"
		"autoResize"				"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"Click to close [M1]"
		"font"						"HudFontSmallBold"
		"font_minmode"				"HudFontSmallestBold"
		"textAlignment"				"south-east"
		"dulltext"					"0"
		"brighttext"				"0"

		"pin_to_sibling"            "StatsContainer"
		"pin_corner_to_sibling"     "1"          
		"pin_to_sibling_corner"     "3" 
	}
}
