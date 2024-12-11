// Moves the pd carried item counter & adds minmode support

"Resource/UI/HudObjectivePlayerDestruction.res"
{	
	
	"PlayingTo"
	{
		"ypos"						"r27"
		"ypos_minmode"				"r24"
		"font"						"HudFontSmallest"
	}	
			
	"PlayingToBG"
	{
		"ypos_minmode"				"r24"
		"tall_minmode"				"30"
		"visible_minmode"			"0"
	}

	"CarriedContainer"
	{
		"xpos"						"136"
		"ypos"						"r90"
		"xpos_minmode"				"26"
		"ypos_minmode"				"r110"
	}

	"ScoreContainer"
	{
		"xpos"					"c-200"
		"ypos"					"r125"
		"ypos_minmode"			"r133"
		"wide"					"400"
		"tall"					"120"

		"ProgressBarContainer"
		{
			"xpos_minmode"			"c-130"
			"ypos_minmode"			"r42"
			"zpos"					"1"
			"wide_minmode"			"260"
			"tall_minmode"			"43"


			"FlagImageBlue"
			{
				"zpos"					"11"
				"xpos_minmode"			"15"
				"ypos_minmode"			"6"
				"wide_minmode"			"10"
				"tall_minmode"			"10"
			}

			"EscrowBlue"
			{
				"zpos"					"12"
				"xpos_minmode"			"35"
				"ypos_minmode"			"3"
				"textAlignment"			"center"	
				"font_minmode"			"HudFontSmallBold"
			}
			
			"EscrowBlueShadow"
			{
				"zpos"					"9"
				"xpos_minmode"			"36"
				"ypos_minmode"			"4"
				"zpos_minmode"			"11"
				"textAlignment"			"center"
				"font_minmode"			"HudFontSmallBold"
			}

			"FlagImageRed"
			{
				"zpos"					"11"
				"xpos_minmode"			"rs1-15"
				"ypos_minmode"			"6"
				"wide_minmode"			"10"
				"tall_minmode"			"10"
			}

			"EscrowRed"
			{
				"zpos"					"12"
				"xpos_minmode"			"rs1-35"
				"ypos_minmode"			"3"
				"textAlignment"			"center"	
				"font_minmode"			"HudFontSmallBold"
			}
			
			"EscrowRedShadow"
			{
				"zpos"					"9"
				"xpos_minmode"			"rs1-34"
				"ypos_minmode"			"4"
				"zpos_minmode"			"11"
				"textAlignment"			"center"
				"font_minmode"			"HudFontSmallBold"
			}

			"BlueProgressBarFill"
			{
				"wide_minmode"					"130"
			}

			"BlueProgressBarEscrow"
			{
				"wide_minmode"					"130"
			}

			"RedProgressBarFill"
			{
				"xpos_minmode"					"130"
				"wide_minmode"					"130"
			}

			"RedProgressBarEscrow"
			{
				"xpos_minmode"					"130"
				"wide_minmode"					"130"
			}

			"BlueVictoryContainer"
			{

				"VictoryLabel"
				{
					"xpos_minmode"			"0"
					"ypos_minmode"			"0"
					"wide_minmode"			"95"
					"tall_minmode"			"14"
				}

				"VictoryLabelShadow"
				{
					"xpos_minmode"			"-1"
					"ypos_minmode"			"1"
					"wide_minmode"			"95"
					"tall_minmode"			"14"
				}

				"VictoryLabelTime"
				{
					"xpos_minmode"			"-5"
					"ypos_minmode"			"0"
					"wide_minmode"			"55"
					"tall_minmode"			"14"
				}

				"VictoryLabelTimeShadow"
				{
					"xpos_minmode"			"-4"
					"ypos_minmode"			"1"
					"wide_minmode"			"55"
					"tall_minmode"			"14"
				}
			}

			"RedVictoryContainer"
			{

				"VictoryLabel"
				{
					"xpos_minmode"			"115"
					"ypos_minmode"			"0"
					"wide_minmode"			"90"
					"tall_minmode"			"14"
				}

				"VictoryLabelShadow"
				{
					"xpos_minmode"			"116"
					"ypos_minmode"			"1"
					"wide_minmode"			"90"
					"tall_minmode"			"14"
				}

				"VictoryLabelTime"
				{
					"xpos_minmode"			"-5"
					"ypos_minmode"			"0"
					"wide_minmode"			"55"
					"tall_minmode"			"14"
				}

				"VictoryLabelTimeShadow"
				{
					"xpos_minmode"			"-4"
					"ypos_minmode"			"1"
					"wide_minmode"			"55"
					"tall_minmode"			"14"
				}
			}
		}

		"BlueScoreValueContainer"
		{
			"xpos_minmode"				"95"
			"ypos_minmode"				"r41"
			"Score"
			{
				"font_minmode"			"HudFontMediumSmallBold"
			}	
			"ScoreShadow"
			{
				"font_minmode"			"HudFontMediumSmallBold"
			}
		}

		"RedScoreValueContainer"
		{
			"xpos_minmode"				"r155"
			"ypos_minmode"				"r41"
			"Score"
			{
				"font_minmode"			"HudFontMediumSmallBold"
			}	
			"ScoreShadow"
			{
				"font_minmode"			"HudFontMediumSmallBold"
			}
		}
	}

	"CountdownContainer"
	{
		"ypos"						"r96"
		"ypos_minmode"				"r85"
		"Background"
		{
			"visible_minmode"		"0"
		}

		"CountdownImage"
		{
			"xpos_minmode"			"120"
			"ypos_minmode"			"22"
			"wide_minmode"			"25"
			"tall_minmode"			"25"
		}
	}
}