// Adjusts the positions of the MvM "F4 = Ready Up" message & team (the player panels w/ checkboxes for readying up)

"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		if_mvm
		{
			"ypos"					"2"
			"ypos_minmode"				"-14"
		}
	}

	"TournamentInstructionsLabel"
	{	
		if_mvm
		{
			"ypos"			"100"
		}
	}
	
	"TournamentInstructionsLabelShadow"
	{	

		if_mvm
		{
			"ypos"			"101"
		}
	}
}
