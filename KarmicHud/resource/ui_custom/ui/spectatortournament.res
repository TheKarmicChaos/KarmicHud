// Fixes up the positioning of the panels at the top of the MvM spectator hud & removes the grey bar at the top.
// Also repositions the team status display for tournament mode

"Resource/UI/SpectatorTournament.res"
{

	"specgui"
	{		
		"team1_player_base_offset_x"		"-95"
		"team1_player_base_y"				"65"
		"team2_player_base_offset_x"		"45"
		"team2_player_base_y"				"65"
		
		if_mvm
		{
			"team1_player_base_offset_x"		"-75"
			"team1_player_base_y"				"0"
			"team2_player_base_offset_x"		"25"
			"team2_player_base_y"				"0"
		}
	}

	"topbar"
	{
		"tall"			"0"
	}
	"ReinforcementsLabel"
	{
		if_mvm
		{
			"ypos"			"101"
			"ypos_minmode"		"86"
		}
	}
	"BuyBackLabel"
	{
		if_mvm
		{
			"ypos"			"116"
			"ypos_minmode"		"101"
		}	
	}
}
