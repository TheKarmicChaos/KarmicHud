// This file is for the screen-wide failure panel after losing a wave
// Shrinks & repositions the default wave failed panel & makes the close button a screen-wide click button for streamlined use
// Further shrinks the panel in minmode

"Resource/UI/MvMWaveLossPanel.res"
{
	"DarkMask"
	{
		"visible"		"0"
	}

	PanelAnchor
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"PanelAnchor"
		"xpos"						"cs-0.5"
		"ypos"						"118"
		"ypos_minmode"				"108"
		"wide"						"430"
		"tall"						"200"
		"wide_minmode"				"300"
		"tall_minmode"				"100"
		"visible"					"1"
	}

	"PanelBackground"
	{
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"430"
		"tall"					"200"
		"wide_minmode"			"300"
		"tall_minmode"			"100"

		"pin_to_sibling"		"PanelAnchor"
	}
	"WaveFailHeaderShadow"
	{
		"xpos"					"-1"
		"ypos"					"-4"
		"ypos_minmode"			"-3"
		"zpos"					"2"
		"wide"					"430"
		"tall"					"12"
		"wide_minmode"			"300"
		"tall_minmode"			"10"
		"font"					"HudFontMediumSmallBold"
		"font_minmode"			"HudFontSmallBold"
		"textAlignment" 		"center"
		"fgcolor"				"Black"

		"pin_to_sibling"		"PanelAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"WaveFailHeader"
	{
		"xpos"					"0"
		"ypos"					"-3"
		"zpos"					"3"
		"wide"					"430"
		"tall"					"12"
		"wide_minmode"			"300"
		"tall_minmode"			"10"
		"font"					"HudFontMediumSmallBold"
		"font_minmode"			"HudFontSmallBold"
		"textAlignment" 		"center"
		"fgcolor"				"Orange"

		"pin_to_sibling"		"PanelAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"HeaderDivider"
	{
		"xpos"					"cs-0.5"
		"ypos"					"118+44"
		"wide"					"410"
		"visible_minmode"		"0"
	}
	
	"SummaryHeader"
	{
		"font"					"HudFontSmallBold"
		"font_minmode"			"HudFontSmallestBold"
		"textAlignment" 		"center"
		"xpos"					"0"
		"ypos"					"-15"
		"ypos_minmode"			"-10"
		"zpos"					"2"
		"wide"					"430"
		"tall"					"29"
		"tall_minmode"			"24"
		"wide_minmode"			"300"
		"centerwrap_minmode"	"1"

		"pin_to_sibling"		"PanelAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"CollectionContainer"
	{
		"xpos"					"-10"
		"ypos"					"-47"
		"xpos_minmode"			"-5"
		"ypos_minmode"			"-11"
		"wide_minmode"			"144"
		"tall_minmode"			"75"

		"pin_to_sibling"		"PanelAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		"Header"
		{
			"visible_minmode"	"0"
		}
	
		"CollectedLabel"
		{
			"wide_minmode"			"105"
		}
		"CollectedCount"
		{
			"xpos_minmode"			"105"
		}
		
		"MissedLabel"
		{
			"wide_minmode"			"105"
		}
		"MissedCount"
		{
			"xpos_minmode"			"105"
		}
		
		"BonusLabel"
		{
			"wide_minmode"			"105"
		}
		"BonusCount"
		{
			"xpos_minmode"			"105"
		}
	}
	
	"UsageContainer"
	{
		"xpos"					"-205"
		"ypos"					"-47"
		"xpos_minmode"			"-151"
		"ypos_minmode"			"-11"
		"wide_minmode"			"145"
		"tall_minmode"			"75"

		"pin_to_sibling"		"PanelAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		"Header"
		{
			"visible_minmode"	"0"
		}
		"YouLabel"
		{
			"xpos_minmode"			"85"
			"wide_minmode"			"25"
		}
		"TeamLabel"
		{
			"xpos_minmode"			"115"
			"wide_minmode"			"25"
		}
		
		"BuybackLabel"
		{
			"wide_minmode"			"85"
		}
		"BuybackCountYou"
		{
			"xpos_minmode"			"85"
			"wide_minmode"			"25"
		}
		"BuybackCountTeam"
		{
			"xpos_minmode"			"115"
			"wide_minmode"			"25"
		}
		
		"BottleLabel"
		{
			"wide_minmode"			"85"
		}
		"BottleCountYou"
		{
			"xpos_minmode"			"85"
			"wide_minmode"			"25"
		}
		"BottleCountTeam"
		{
			"xpos_minmode"			"115"
			"wide_minmode"			"25"
		}
		
		"InactiveLabel"
		{
			"wide_minmode"			"85"
		}
		"InactiveCountYou"
		{
			"xpos_minmode"			"85"
			"wide_minmode"			"25"
		}
		"InactiveCountTeam"
		{
			"xpos_minmode"			"115"
			"wide_minmode"			"25"
		}
	}
	
	"HintContainer"
	{
		"xpos"					"-10"
		"ypos"					"-115"
		"zpos"					"-1"
		"wide"					"410"
		"tall"					"60"
		"wide_minmode"			"0"
		"visible_minmode" 		"0"

		"pin_to_sibling"		"PanelAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		"Background"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"410"
			"tall"			"60"
		}

		"Header"
		{
			"font"					"HudFontSmallBold"
			"textAlignment" 		"center"
			"xpos"					"0"
			"ypos"					"5"
			"wide"					"410"
		}

		"HintImage1"
		{
			"wide"					"0"
		}
		"Hint1"
		{
			"textAlignment" 		"center"
			"xpos"					"15"
			"ypos"					"12"
			"wide"					"185"
			"tall"					"48"
			"wrap"					"0"
			"centerwrap"			"1"
		}

		"HintImage2"
		{
			"wide"					"0"
		}
		"Hint2"
		{
			"textAlignment" 		"center"
			"xpos"					"210"
			"ypos"					"12"
			"wide"					"185"
			"tall"					"48"
			"wrap"					"0"
			"centerwrap"			"1"
		}
	}
	
	"VoteButton"
	{
		"xpos"						"-5"
		"ypos"						"-178"
		"ypos_minmode"				"-84"
		"zpos"						"1000"
		"wide"						"200"
		"tall"						"20"
		"wide_minmode"				"150"
		"tall_minmode"				"12"
		"font"						"HudFontSmallBold"
		"font_minmode"				"HudFontSmallestBold"

		"pin_to_sibling"			"PanelAnchor"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}
	"ContinueButton"
	{
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"999"
		"wide"						"f0"
		"tall"						"f0"
		"labelText"					""
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"defaultBgColor_override" 	"235 226 202 0"
		"armedBgColor_override" 	"242 242 242 0"
		"depressedBgColor_override" 	"0 0 0 0"
		"Command"					"continue"
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
		"fgcolor"					"Black"

		"pin_to_sibling"            "PanelAnchor"
		"pin_corner_to_sibling"     "1"          
		"pin_to_sibling_corner"     "3" 
	}
}
