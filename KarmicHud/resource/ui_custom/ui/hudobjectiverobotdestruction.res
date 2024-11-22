// Moves the rd carried core counter & adds minmode support
// TODO: fix robot respawn timers in minmode

"Resource/UI/HudObjectiveFlagPanel.res"
{
	"ObjectiveStatusRobotDestruction"
	{
		"left_steal_edge_offset_minmode"	"80"
		"right_steal_edge_offset_minmode"	"80"
		"robot_x_offset_minmode"			"67"
		"robot_y_offset_minmode"			"37"
		"robot_x_step_minmode"				"19"
	}
	
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
		"xpos"						"162"
		"ypos"						"r29"
		"xpos_minmode"				"44"
		"ypos_minmode"				"r50"
		"wide"						"70"
		"tall"						"35"

		"CarriedProgressBar"
		{
			"left_offset"			"14"
			"right_offset"			"14"
		}

		"FlagValue"
		{
			"xpos"			"cs-0.5+2"
			"ypos"			"10"
			"wide"			"25"
			"tall"			"15"
			"font"			"HudFontSmallBold"
		}

		"FlagValueShadow"
		{
			"xpos"			"cs-0.5+3"
			"ypos"			"11"
			"wide"			"25"
			"tall"			"15"
			"font"			"HudFontSmallBold"
		}
	}

	"ScoreContainer"
	{
		"ypos_minmode"			"r133"

		"ProgressBarContainer"
		{
			"xpos_minmode"			"c-130"
			"ypos_minmode"			"r42"
			"zpos"					"1"
			"wide_minmode"			"260"
			"tall_minmode"			"43"

			"BlueProgressBarFill"
			{
				"wide_minmode"					"131"
			}

			"BlueProgressBarEscrow"
			{
				"wide_minmode"					"131"
			}

			"RedProgressBarFill"
			{
				"xpos_minmode"					"130"
				"wide_minmode"					"131"
			}

			"RedProgressBarEscrow"
			{
				"xpos_minmode"					"130"
				"wide_minmode"					"131"
			}

			"BlueVictoryContainer"
			{

				"VictoryLabel"
				{
					"xpos"			"25"
					"ypos"			"0"
					"wide"			"95"
					"tall"			"15"
				}

				"VictoryLabelShadow"
				{
					"xpos"			"1"
					"ypos"			"1"
					"wide"			"95"
					"tall"			"15"
				}

				"VictoryLabelTime"
				{
					"xpos"			"0"
					"ypos"			"-5"
					"wide"			"55"
					"tall"			"15"
				}

				"VictoryLabelTimeShadow"
				{
					"xpos"			"1"
					"ypos"			"-4"
					"wide"			"55"
					"tall"			"15"
				}
			}

			"RedVictoryContainer"
			{

				"VictoryLabel"
				{
					"xpos"			"115"
					"ypos"			"0"
					"wide"			"90"
					"tall"			"15"
				}

				"VictoryLabelShadow"
				{
					"xpos"			"116"
					"ypos"			"1"
					"wide"			"90"
					"tall"			"15"
				}

				"VictoryLabelTime"
				{
					"xpos"			"-5"
					"ypos"			"0"
					"wide"			"55"
					"tall"			"15"
				}

				"VictoryLabelTimeShadow"
				{
					"xpos"			"-4"
					"ypos"			"1"
					"wide"			"55"
					"tall"			"15"
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

		"BlueStolenContainer"
		{
			"ypos_minmode"				"r67"
		}

		"RedStolenContainer"
		{
			"ypos_minmode"				"r67"
		}
	}
}
