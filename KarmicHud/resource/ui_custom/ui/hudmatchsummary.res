// Compresses the end-of-match scoreboard & moves it to be more visible among the many pop-ups.
// Also uses the larger rank model to fix issue with rank panel position caused by the main menu customizations

"Resource/UI/HudMatchSummary.res"
{
	"MatchSummary"
	{
		"AnimBlueTeamScore"					"p.25"
		"AnimBlueTeamScoreDropshadow"		"p.25"

		"AnimRedTeamScoreWide"				"p.25"
		"AnimRedTeamScoreXPos"				"r5-p.25"
		"AnimRedTeamScoreDropshadowWide"	"p.25"
		"AnimRedTeamScoreDropshadowXPos"	"r4-p.25"

		"AnimBlueMedalsYPos"				"95"
		"AnimRedMedalsYPos"					"95"
		"AnimStatsLabelPanel12v12YPos"		"40"
		"AnimBlueTeamLabel12v12YPos"		"67"
		"AnimRedTeamLabel12v12YPos"			"67"
		"AnimStatsContainer12v12YPos"		"0"

		if_large
		{
			"AnimBlueMedalsYPos"				"70"
			"AnimRedMedalsYPos"					"70"
		}
	}

	"RankBorder"
	{
		"wide"								"456"
	}

	"RankPanel"
	{
		"xpos"								"cs-0.33"
		"show_model"						"0"
	}

	"RankModelPanel"
	{
		if_uses_xp
		{
			"visible"		"1"
		}
	}

	"MainStatsContainer"
	{
		"ypos"								"20"

		"TeamScoresPanel"
		{
			"BlueTeamPanel"
			{
				"BluePlayerListParent"
				{
					"BluePlayerList"
					{
						if_large
						{
							"tall"								"280"
							"linegap"							"-7"
						}
					}
				}
				"BluePlayerListBG"
				{
					if_large
					{
						"tall"								"270"
					}
				}
			}
			"RedTeamPanel"
			{
				"RedPlayerListParent"
				{
					"RedPlayerList"
					{
						if_large
						{
							"tall"								"280"
							"linegap"							"-7"
						}
					}
				}
				"RedPlayerListBG"
				{
					if_large
					{
						"tall"								"270"	// "360"
					}
				}
			}
		}
	}
}