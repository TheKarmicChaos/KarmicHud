// Re-arranges the rank panel to fit the custom main menu & re-enables the unused stats panel

"Resource/UI/PvPRankPanel.res"
{
	"BGPanel"
	{
		"tall"						"f30"

		if_mini
		{
			"xpos"						"0"
			"ypos"						"cs-0.5"
			"tall"						"35"
			"wide"						"505"
		}

		"NameLabel"
		{
			"xpos"						"12"	//"65"
			"ypos"						"5"
		}
		"DescLine1"
		{
			"xpos"						"12"	//"65"
			"ypos"						"29"	//"19"
		}
		"DescLine2"
		{
			"xpos"						"12"	//"65"
			"ypos"						"19"	//"29"
		}

		"StatsContainer"
		{
			"wide"						"f10"
			"tall"						"135"

			if_mini
			{
				"tall"						"f0"
			}
			
			"XPBar"
			{
				"xpos"						"4"
				"ypos"						"27"
				"wide"						"f60"
				
				"if_mini"
				{
					"xpos"						"cs-0.5"
					"ypos"						"rs1-3"
					"wide"						"p1"
				}
			}

			"Stats"
			{
				"visible"					"1"
				"ypos"						"rs1"
				"wide"						"f0"
				"tall"						"p0.32"

				"if_mini"
				{
					"visible"					"0"
				}

				// First column
				"GamesLabel"
				{
					"xpos"						"8"
					"ypos"						"0+5"
				}
				"KillsLabel"
				{
					"xpos"						"8"
					"ypos"						"12+5"
				}
				"DeathsLabel"
				{
					"xpos"						"8"
					"ypos"						"24+5"
				}

				// Second column
				"DamageLabel"
				{
					"xpos"						"c-28"
					"ypos"						"0+5"
				}
				"HealingLabel"
				{
					"xpos"						"c-28"
					"ypos"						"12+5"
				}
				"SupportLabel"
				{
					"xpos"						"c-28"
					"ypos"						"24+5"
				}

				// Third column
				"ScoreLabel"
				{
					"xpos"						"rs1+40"
					"ypos"						"0+5"
				}
			}
		}
	}
}
