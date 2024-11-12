// Fixes up the positioning of the panels at the top of the MvM spectator hud & removes the grey bar at the top

"Resource/UI/SpectatorTournament.res"
{
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
