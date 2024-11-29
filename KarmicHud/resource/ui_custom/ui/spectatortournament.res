// Fixes up the positioning of the panels at the top of the MvM spectator hud & removes the grey bar at the top.
// Also repositions the team status display for tournament mode

"Resource/UI/SpectatorTournament.res"
{

	"specgui"
	{		
		"team1_player_base_offset_x"	"-95"
		"team1_player_base_y"			"65"
		"team2_player_base_offset_x"	"45"
		"team2_player_base_y"			"65"

		"playerpanels_kv"
		{
			if_mvm
			{
				"tall"						"0"
			}
		}
	}

	"topbar"
	{
		"tall"							"22"
	}

	"ReinforcementsLabel"
	{
		"font"							"HudFontSmallest"
		"font_minmode"					"HudFontSmallest"
		if_mvm
		{
			"xpos"							"c-190"
			"ypos"							"-4"	//"64"
			"ypos_minmode"					"-4"	//"49"
			"wide"							"380"
			"textAlignment"					"center"
		}
	}
	"BuyBackLabel"
	{
		"ypos"							"8"	//"76"
		"ypos_minmode"					"8"	//"61"
		"font"							"HudFontSmallest"
		"font_minmode"					"HudFontSmallest"
	}
}
