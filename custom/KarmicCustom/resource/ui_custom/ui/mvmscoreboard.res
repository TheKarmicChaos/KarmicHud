// Condenses & cleans up the MvM scoreboard to take up less of the screen (and to be compatible with scoreboard.res)

"Resource/UI/MvMScoreboard.res"
{		
	"WaveStatusPanel"
	{
		"xpos"				"c-300"
		"ypos"				"-7"
	}
	
	"PopFileLabel"
	{
		"xpos"			"c-200+10"
		"ypos"			"c8"
		"font"			"HudFontSmall"
		"textAlignment"		"west"
	}

	"DifficultyContainer"
	{
		"xpos"			"cs-1+200-10"
		"ypos"			"c8"

		"DifficultyLabel"
		{
			"textAlignment"		"east"
		}
		
		"DifficultyValue"
		{
			"textAlignment"		"east"
		}

	}
	
	"PlayerListBackground"
	{
		"xpos"			"cs-0.5"
		"ypos"			"c-153"
	}
	
	"MvMPlayerList"
	{
		"xpos"			"cs-0.5"
		"ypos"			"c-149"
	}
	
	"CreditStatsContainer"
	{
		"xpos"			"cs-0.5"
		"ypos"			"c3"	//"230"

		"CreditsLabel"
		{
			"visible"		"0"
			"enabled"		"0"
		}

	}
}
