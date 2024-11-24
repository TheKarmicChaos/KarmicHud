// Shrinks the post-match survey panel

"Resource/UI/SurveyPanel_Base.res"
{
	"Survey"
	{
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"tall"			"100"

		"QuestionContainer"
		{
			"TextLabel"
			{
				"font"			"HudFontSmallestBold"
				"textAlignment"	"north"
				"ypos"			"5"
				"wide"			"p0.9"
				"tall"			"10"
				"wrap"			"0"
				"centerwrap"	"0"
			}
			
			"MapLabel"
			{
				"font"			"HudFontSmallestBold"
				"textAlignment"	"north"
				"xpos"			"cs-0.5"
				"ypos"			"15"
				"tall"			"10"
			}

			"SelectionGroup"
			{
				"ypos"			"30"
				"tall"			"40"

				"Radio0" // Horrible
				{
					"ypos"			"cs-0.5-5"
				}

				"Radio0Label"
				{
					"ypos"			"cs-0.5+10"
				}

				"Radio1" // Bad
				{
					"ypos"			"cs-0.5-5"
				}

				"Radio1Label"
				{
					"ypos"			"cs-0.5+10"
				}

				"Radio2" // Neutral
				{
					"ypos"			"cs-0.5-5"
				}

				"Radio2Label"
				{
					"ypos"			"cs-0.5+10"
				}

				"Radio3" // Good
				{
					"ypos"			"cs-0.5-5"
				}

				"Radio3Label"
				{
					"ypos"			"cs-0.5+10"
				}

				"Radio4" // Great
				{
					"ypos"			"cs-0.5-5"
				}

				"Radio4Label"
				{
					"ypos"			"cs-0.5+10"
				}
			}
			"SubmitButton"
			{
				"ypos"			"rs1-10"
				"zpos"			"2"
				"tall"			"15"
			}
		}

		"SubmittingContainer"
		{
			"SubmittingLabel"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"p0.8"
			}
		}
	}
}