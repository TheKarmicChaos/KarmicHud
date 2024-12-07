// Made winpanel smaller, more compact, more transparent, and closer to the bottom middle of the screen

"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"tall"			"480"
		"ypos"			"13"
		"ypos_minmode"	"15"

		"BlueScoreBG"
		{
			"ypos"			"r403"
			"tall"			"30"
			"alpha"			"150"
		}
		"RedScoreBG"
		{
			"ypos"			"r403"
			"tall"			"30"
			"alpha"			"150"
		}
		"BlueTeamLabel"
		{
			"textAlignment"		"east"
			"xpos"			"80"
			"ypos"			"r398"
		}	
		"BlueTeamScore"
		{
			"textAlignment"			"west"
			"xpos"					"56"
			"ypos"					"r433"
			"ypos_minmode"			"r433+28"
			"tall"					"60"
			"tall_minmode"			"30"
			"font_minmode"			"MatchSummaryTeamScores"
		}
		"BlueTeamScoreDropshadow"
		{
			"textAlignment"			"west"
			"xpos"					"57"
			"ypos"					"r432"
			"ypos_minmode"			"r432+28"
			"tall"					"60"
			"tall_minmode"			"30"
			"font_minmode"			"MatchSummaryTeamScores"
		}	
		"RedTeamLabel"
		{
			"textAlignment"		"west"
			"xpos"			"202"
			"ypos"			"r398"
		}							
		"RedTeamScore"
		{
			"textAlignment"			"east"
			"xpos"					"224"
			"ypos"					"r433"
			"ypos_minmode"			"r433+28"
			"tall"					"60"
			"tall_minmode"			"30"
			"font_minmode"			"MatchSummaryTeamScores"
		}
		"RedTeamScoreDropshadow"
		{
			"textAlignment"			"east"
			"xpos"					"225"
			"ypos"					"r432"
			"ypos_minmode"			"r432+28"
			"tall"					"60"
			"tall_minmode"			"30"
			"font_minmode"			"MatchSummaryTeamScores"
		}
	}

	"WinPanelBGBorder"
	{
		"ypos"			"122" 	//"r215+147"
		"tall"			"135"
		"alpha"			"150"
	}
	"ShadedBar"
	{
		"ypos"			"149"
		"tall"			"101"
		"fillcolor"		"0 0 0 175"
	}


	"WinningTeamLabel"
	{	
		"ypos"			"125"	//"72"
		"zpos"			"3"
		"wide"			"268"
		"tall"			"24"
	}
	"WinningTeamLabelDropshadow"
	{
		"ypos"			"126"
		"zpos"			"3"
		"wide"			"268"
		"tall"			"24"
	}
	"AdvancingTeamLabel"
	{	
		"ypos"			"125"
		"zpos"			"3"
		"wide"			"268"
		"tall"			"24"
	}
	"AdvancingTeamLabelDropshadow"
	{	
		"ypos"			"126"
		"zpos"			"3"
		"wide"			"268"
		"tall"			"24"
	}
	"WinReasonLabel"
	{	
		"visible"		"0"
		"enabled"		"0"
	}
	"DetailsLabel"
	{	
		"visible"		"0"
		"enabled"		"0"
	}
	"TopPlayersLabel"
	{	
		"ypos"			"145"
	}
	"PointsThisRoundLabel"
	{	
		"ypos"			"145"
	}
	"HorizontalLine"
	{
		"ypos"			"160"
	}
	"Player1Badge"
	{
		"ypos"			"158"
	}
	"Player1Avatar"
	{
		"ypos"			"163"
	}
	"Player1Name"
	{	
		"ypos"			"160"
	}
	"Player1Class"
	{	
		"ypos"			"160"
	}
	"Player1Score"
	{	
		"ypos"			"160"
	}
	"Player2Badge"
	{
		"ypos"			"178"
	}
	"Player2Avatar"
	{
		"ypos"			"183"
	}
	"Player2Name"
	{	
		"ypos"			"180"
	}
	"Player2Class"
	{	
		"ypos"			"180"
	}
	"Player2Score"
	{	
		"ypos"			"180"
	}
	"Player3Badge"
	{
		"ypos"			"198"
	}
	"Player3Avatar"
	{
		"ypos"			"203"
	}
	"Player3Name"
	{	
		"ypos"			"200"
	}
	"Player3Class"
	{	
		"ypos"			"200"
	}
	"Player3Score"
	{	
		"ypos"			"200"
	}

	// KillStreak
	"KillStreakLeaderLabel"
	{	
		"ypos"			"215"
	}
	"KillStreakMaxCountLabel"
	{	
		"ypos"			"215"
	}
	"HorizontalLine2"
	{
		"ypos"			"230"
	}
	"KillStreakPlayer1Badge"
	{
		"ypos"			"228"
	}
	"KillStreakPlayer1Avatar"
	{
		"ypos"			"233"
	}
	"KillStreakPlayer1Name"
	{	
		"ypos"			"230"
	}
	"KillStreakPlayer1Class"
	{	
		"ypos"			"230"
	}
	"KillStreakPlayer1Score"
	{	
		"ypos"			"230"
	}
}
