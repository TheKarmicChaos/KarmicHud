// Adjusts the positions of the MvM "F4 = Ready Up" message & team (the player panels w/ checkboxes for readying up)
// Fixes positions of tournament pre-match elements

"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"xpos"					"0"
		"wide"					"f0"

		if_mvm
		{
			"ypos"					"2"
			"ypos_minmode"				"-14"
		}
	}
	"HudTournamentBG"
	{
		"xpos"			"cs-0.5"
		"ypos"			"0+40"
		"wide"			"250"
		"tall"			"55"
		
		if_competitive
		{
			"xpos"			"cs-0.5"
			"ypos"			"12"
			"tall"			"20"
		}
		
		if_readymode
		{
			"xpos"			"cs-0.5"
			"ypos"			"5-99999"
		}		
	}
	"TournamentLabel"
	{	
		"xpos"			"cs-0.5"
		"ypos"			"3+40"
	}

	"HudTournamentBLUEBG"
	{
		"xpos"			"5+302"
		"ypos"			"23+40"
	}
	"TournamentBLUELabel"
	{	
		"xpos"			"12+302"
		"ypos"			"24+40"
	}
	"TournamentBLUEStateLabel"
	{	
		"xpos"			"56+302"
		"ypos"			"24+40"
	}

	"HudTournamentREDBG"
	{
		"xpos"			"125+302"
		"ypos"			"23+40"
	}
	"TournamentREDLabel"
	{	
		"xpos"			"175+302"
		"ypos"			"24+40"
	}
	"TournamentREDStateLabel"
	{	
		"xpos"			"130+302"
		"ypos"			"24+40"
	}
	"TournamentConditionLabel"
	{	
		"xpos"			"cs-0.5"
		"ypos"			"42+40"
		"textAlignment"	"north"

		if_competitive
		{
			"xpos"			"cs-0.5-110"
		}
		if_readymode
		{
			"xpos"			"cs-0.5-110"
		}
	}

	"HudTournamentBGHelp"
	{
		"xpos"			"cs-0.5"
		"ypos"			"51+40"
	}
	
	"TournamentInstructionsLabel"
	{	
		"xpos"			"cs-0.5"
		"ypos"			"54+40"
		
		if_mvm
		{
			"xpos"			"cs-0.5"
			"ypos"			"100"
		}

		if_competitive
		{
			"xpos"			"cs-0.5"
			"ypos"			"100"
		}

		if_readymode
		{
			"xpos"			"cs-0.5"
			"ypos"			"100"
		}
	}
	
	"TournamentInstructionsLabelShadow"
	{	
		"xpos"			"cs-0.5"
		"ypos"			"55"
		
		if_mvm
		{
			"xpos"			"cs-0.5"
			"ypos"			"101"
		}

		if_competitive
		{
			"xpos"			"cs-0.5"
			"ypos"			"101"
		}

		if_readymode
		{
			"xpos"			"cs-0.5"
			"ypos"			"101"
		}
	}
}
