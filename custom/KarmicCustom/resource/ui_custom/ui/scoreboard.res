// Condenses the scoreboard to take up less of the screen, and moves player stats to the left hand side

"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"xpos"			"cs-0.5"
		"ypos"			"31"
		"wide"			"f0"
		"tall"			"f0"
		"medal_width"		"28"
		"medal_column_width" 	"18"
		"ping_width"		"25"
	}


	"BlueHeaderAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"BlueHeaderAnchor"
		"xpos"			"c-250"
		"ypos"			"28"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
	}
	"BlueScoreBG"
	{
		"ControlName"		"EditablePanel"
		"xpos"			"-4"
		"ypos"			"20"
		"wide"			"200"
		"tall"			"40"
		"border"		"TFFatLineBorderBlueBGMoreOpaque"
		"alpha"			"150"
		"pin_to_sibling"	"BlueHeaderAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"BlueTeamImage"
	{
		"xpos"			"7"
		"ypos"			"9"
		"pin_to_sibling"	"BlueHeaderAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"BlueTeamLabel"
	{
		"xpos"			"74"
		"ypos"			"21"
		"pin_to_sibling"	"BlueHeaderAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"BlueTeamPlayerCount"
	{
		"xpos"			"74"
		"ypos"			"42"
		"pin_to_sibling"	"BlueHeaderAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}					
	"BlueTeamScore"
	{
		"xpos"			"85"
		"ypos"			"12"
		"pin_to_sibling"	"BlueHeaderAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"BlueTeamScoreDropshadow"
	{
		"xpos"			"86"
		"ypos"			"13" 
		"pin_to_sibling"	"BlueHeaderAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}							


	"RedHeaderAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"RedHeaderAnchor"
		"xpos"			"c30"
		"ypos"			"28"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
	}
	"RedScoreBG"
	{
		"ControlName"		"EditablePanel"
		"xpos"			"4"
		"ypos"			"20"
		"wide"			"200"
		"tall"			"40"
		"border"		"TFFatLineBorderRedBGMoreOpaque"
		"alpha"			"150"
		"pin_to_sibling"	"RedHeaderAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"RedTeamImage"
	{
		"xpos"			"137"
		"ypos"			"-5"
		"pin_to_sibling"	"RedHeaderAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"RedTeamLabel"
	{
		"xpos"			"-15"
		"ypos"			"21"
		"pin_to_sibling"	"RedHeaderAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
		
	"RedTeamPlayerCount"
	{
		"xpos"			"-15"
		"ypos"			"42"
		"pin_to_sibling"	"RedHeaderAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}										
	"RedTeamScore"
	{
		"xpos"			"18"
		"ypos"			"12" 
		"pin_to_sibling"	"RedHeaderAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"RedTeamScoreDropshadow"
	{
		"xpos"			"19"
		"ypos"			"13"
		"pin_to_sibling"	"RedHeaderAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}							


	"TimerAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TimerAnchor"
		"xpos"			"cs-1-40"
		"ypos"			"49"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
	}
	"TimerBG"
	{
		"xpos"			"0"
		"ypos"			"-3"
		"visible"		"0"
		"enabled"		"0"
		"pin_to_sibling"	"TimerAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"ServerTimeLeftInsetBG"
	{
		"xpos"			"6"
		"ypos"			"12"
		"border"		"TFFatLineBorderOpaque"
		"alpha"			"150"
		"pin_to_sibling"	"TimerAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"ServerTimeLeftLabel"
	{
		"xpos"			"4"
		"ypos"			"2"
		"visible"		"0"
		"enabled"		"0"
		"pin_to_sibling"	"TimerAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"ServerTimeLeftValue"
	{
		"xpos"			"4"
		"ypos"			"14"
		"pin_to_sibling"	"TimerAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"ServerTimeLeft"
	{
		"xpos"			"25"
		"ypos"			"60"
		"visible"		"0"
		"enabled"		"1"
		"pin_to_sibling"	"TimerAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}

	"MainBG"
	{
		"ControlName"		"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"98"
		"wide"			"640"
		"tall"			"250"	// "325" // use for 32 players
		"border"		"TFFatLineBorderOpaque"
		"alpha"			"140"
	}
	"ServerLabel"
	{
		"xpos"			"11"
		"ypos"			"60"
	}
	"BluePlayerList"
	{
		"ControlName"		"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"cs-1"
		"ypos"			"100"
		"zpos"			"20"
		"wide"			"310"
		"tall"			"320"
		"linespacing"		"18"
		"linegap"		"1"
		"fgcolor"		"blue"
		//"show_columns"		"0"
	}
	"RedPlayerList"
	{
		"ControlName"		"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c0"
		"ypos"			"100"
		"zpos"			"20"
		"wide"			"310"
		"tall"			"320"
		"linespacing"		"18"
		"linegap"		"1"
		//"show_columns"		"0"
	}

	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"357"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"		"428"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"348"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalStatsBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalStatsBG"
		"xpos"			"-20"
		"ypos"			"98"
		"zpos"			"-1"
		"wide"			"110"
		"tall"			"250"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFThinLineBorder"
		"border"		"TFFatLineBorderOpaque"
		"alpha"			"140"
	}						
	"ShadedBar"
	{
		"xpos"			"-20"
		"ypos"			"118"
		"wide"			"105" 	//"130"
		"tall"			"210"
	}
	"ClassImage"
	{
		"ypos"			"r92"
	}
	"classmodelpanel"
	{
		"ypos"			"r260"
	}
	"PlayerNameBG"
	{
		"ypos"			"r35" 	//"372"
		"alpha"			"100"
	}
	"PlayerNameLabel"
	{
		"ypos"			"r30"	//"377"
	}
	"ServerLabelNew"
	{
		"ypos"			"r32" 	//"375"
	}
	"MapName"
	{
		"ypos"			"r22" 	//"385"
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"ypos"			"377"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}


	"LocalPlayerStatsPanel"
	{
		"xpos"			"-45"
		"ypos"			"10"
		"wide"			"600"
		"tall"			"448"

		"KillsLabel"
		{
			"xpos"			"0"
			"ypos"			"r370"
		}		
		"DeathsLabel"
		{
			"xpos"			"0"
			"ypos"			"r360"
		}						
		"AssistsLabel"
		{
			"xpos"			"0"
			"ypos"			"r350"
		}
		"DestructionLabel"
		{
			"xpos"			"0"
			"ypos"			"r340"
		}												
		"Kills"
		{
			"xpos"			"100"
			"ypos"			"r370"
		}						
		"Deaths"
		{
			"xpos"			"100"
			"ypos"			"r360"
		}							
		"Assists"
		{
			"xpos"			"100"
			"ypos"			"r350"
		}						
		"Destruction"
		{
			"xpos"			"100"
			"ypos"			"r340"
		}						
		"CapturesLabel"
		{
			"xpos"			"-5"
			"ypos"			"r320"
		}						
		"DefensesLabel"
		{
			"xpos"			"-5"
			"ypos"			"r310"
		}						
		"DominationLabel"
		{
			"xpos"			"-5"
			"ypos"			"r300"
		}						
		"RevengeLabel"
		{
			"xpos"			"-5"
			"ypos"			"r290"
		}						
		"Captures"
		{
			"xpos"			"100"
			"ypos"			"r320"
		}						
		"Defenses"
		{
			"xpos"			"100"
			"ypos"			"r310"
		}						
		"Domination"
		{
			"xpos"			"100"
			"ypos"			"r300"
		}						
		"Revenge"
		{
			"xpos"			"100"
			"ypos"			"r290"
		}						
		"HealingLabel"
		{
			"xpos"			"0"
			"ypos"			"r270"
		}						
		"InvulnLabel"
		{
			"xpos"			"0"
			"ypos"			"r260"
		}						
		"TeleportsLabel"
		{
			"xpos"			"0"
			"ypos"			"r250"
		}						
		"HeadshotsLabel"
		{
			"xpos"			"0"
			"ypos"			"r240"
		}						
		"Healing"
		{
			"xpos"			"100"
			"ypos"			"r270"
		}						
		"Invuln"
		{
			"xpos"			"100"
			"ypos"			"r260"
		}						
		"Teleports"
		{
			"xpos"			"100"
			"ypos"			"r250"
		}						
		"Headshots"
		{
			"xpos"			"100"
			"ypos"			"r240"
		}
		"BackstabsLabel"
		{
			"xpos"			"0"
			"ypos"			"r220"
		}
		"Backstabs"
		{
			"xpos"			"100"
			"ypos"			"r220"
		}		
		"BonusLabel"
		{
			"xpos"			"0"
			"ypos"			"r210"
		}
		"Bonus"
		{
			"xpos"			"100"
			"ypos"			"r210"
		}
		"SupportLabel"
		{
			"xpos"			"0"
			"ypos"			"r200"
		}
		"Support"
		{
			"xpos"			"100"
			"ypos"			"r200"
		}
		"DamageLabel"
		{
			"xpos"			"0"
			"ypos"			"r190"
		}
		"Damage"
		{
			"xpos"			"100"
			"ypos"			"r190"
		}
	}

	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
