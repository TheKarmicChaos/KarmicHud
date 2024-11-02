// Condenses the scoreboard to take up less of the screen

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

	"MainBG"
	{
		"ControlName"		"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"98"
		"wide"			"640"
		"tall"			"245" 	// "325" // use for 32 players
		"border"		"TFFatLineBorderOpaque"
		"alpha"			"140"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BluePlayerList"
	{
		"xpos"			"cs-1"
		"ypos"			"100"
		"wide"			"310"
		"tall"			"320"
		"linespacing"		"18"
		"linegap"		"1"
		//"show_columns"		"0"
	}
	"RedPlayerList"
	{
		"xpos"			"c0"
		"ypos"			"100"
		"wide"			"310"
		"tall"			"320"
		"linespacing"		"18"
		"linegap"		"1"
		//"show_columns"		"0"
	}

	// TODO: this
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
		"ypos"			"r57" 	//"372"
		"alpha"			"100"
		"tall"			"57"
		"wide"			"495"
		if_mvm
		{
			"visible"		"1"
			"ypos"			"r79"
			"tall"			"79"
		}
	}
	"ShadedBar"
	{
		"xpos"			"111"	// "-20"
		"ypos"			"r52" 	// "118"
		"wide"			"484"	// "103" 	//"130"
		"tall"			"29"	// "210"
		if_mvm
		{
			"ypos"			"r73"
			"tall"			"50"
		}
	}

	"PlayerNameLabel"
	{
		"ypos"			"r24"	//"377"
	}
	"ServerLabelNew"
	{
		"xpos"			"325"
		"ypos"			"r16" 	//"375"
	}
	"MapName"
	{
		"xpos"			"325"
		"ypos"			"r25" 	//"385"
	}


	// MvM server label
	"ServerLabel"
	{
		"font"			"ScoreboardVerySmall"
		"textAlignment"		"east"
		"xpos"			"325"
		"ypos"			"r16"
		"zpos"			"3"
		"wide"			"265"
		"tall"			"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		if_mvm
		{
			"xpos"			"325"
			"ypos"			"r16"
			"visible"		"1"
		}
	}
	// MvM server time left label
	"ServerTimeLeft"
	{
		"font"			"ScoreboardVerySmall"
		"textAlignment"		"east"
		"xpos"			"325"
		"ypos"			"r25"
		"zpos"			"3"
		"wide"			"265"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"236 227 203 255"
		
		if_mvm
		{
			"xpos"			"325"
			"ypos"			"r25"
			"visible"		"1"
		}
	}
	// MvM decorative line
	"HorizontalLine"
	{
		"xpos"			"115"
		"wide"			"476"

		if_mvm
		{
			"ypos"			"r52"
			"visible"		"1"
		}
	}


	"LocalPlayerStatsPanel"
	{
		"xpos"			"111"	// "-45"
		"ypos"			"r54" 	// "10"
		"wide"			"484"	// "600"
		"tall"			"480"	// "448"

		"KillsLabel"
		{
			"xpos"			"0"
			"ypos"			"0"
			"textAlignment"		"center"
			"wide"			"30"
		}		
		"DeathsLabel"
		{
			"xpos"			"30"
			"ypos"			"0"
			"textAlignment"		"center"
			"wide"			"30"
		}						
		"AssistsLabel"
		{
			"xpos"			"60"
			"ypos"			"0"
			"textAlignment"		"center"
			"wide"			"30"
		}
		"DestructionLabel"
		{
			"xpos"			"90"
			"ypos"			"0"
			"textAlignment"		"center"
			"wide"			"30"
		}									
		"Kills"
		{
			"xpos"			"0"
			"ypos"			"10"
			"textAlignment"		"center"
			"wide"			"30"
			"font"			"ItemFontNameSmall"
		}						
		"Deaths"
		{
			"xpos"			"30"
			"ypos"			"10"
			"textAlignment"		"center"
			"wide"			"30"
			"font"			"ItemFontNameSmall"
		}							
		"Assists"
		{
			"xpos"			"60"
			"ypos"			"10"
			"textAlignment"		"center"
			"wide"			"30"
			"font"			"ItemFontNameSmall"
		}						
		"Destruction"
		{
			"xpos"			"90"
			"ypos"			"10"
			"textAlignment"		"center"
			"wide"			"30"
			"font"			"ItemFontNameSmall"
		}						
		"CapturesLabel"
		{
			"xpos"			"120"
			"ypos"			"0"
			"textAlignment"		"center"
			"wide"			"30"
		}						
		"DefensesLabel"
		{
			"xpos"			"150"
			"ypos"			"0"
			"textAlignment"		"center"
			"wide"			"30"
		}						
		"DominationLabel"
		{
			"xpos"			"180"
			"ypos"			"0"
			"textAlignment"		"center"
			"wide"			"30"
		}						
		"RevengeLabel"
		{
			"xpos"			"210"
			"ypos"			"0"
			"textAlignment"		"center"
			"wide"			"30"
		}						
		"Captures"
		{
			"xpos"			"120"
			"ypos"			"10"
			"textAlignment"		"center"
			"wide"			"30"
			"font"			"ItemFontNameSmall"
		}						
		"Defenses"
		{
			"xpos"			"150"
			"ypos"			"10"
			"textAlignment"		"center"
			"wide"			"30"
			"font"			"ItemFontNameSmall"
		}						
		"Domination"
		{
			"xpos"			"180"
			"ypos"			"10"
			"textAlignment"		"center"
			"wide"			"30"
			"font"			"ItemFontNameSmall"
		}						
		"Revenge"
		{
			"xpos"			"210"
			"ypos"			"10"
			"textAlignment"		"center"
			"wide"			"30"
			"font"			"ItemFontNameSmall"
		}						
		"HealingLabel"
		{
			"xpos"			"240"
			"ypos"			"0"
			"textAlignment"		"center"
			"wide"			"30"
		}						
		"InvulnLabel"
		{
			"xpos"			"270"
			"ypos"			"0"
			"textAlignment"		"center"
			"wide"			"30"
		}						
		"TeleportsLabel"
		{
			"xpos"			"300"
			"ypos"			"0"
			"textAlignment"		"center"
			"wide"			"30"
		}						
		"HeadshotsLabel"
		{
			"xpos"			"330"
			"ypos"			"0"
			"textAlignment"		"center"
			"wide"			"30"
		}	
		"Healing"
		{
			"xpos"			"240"
			"ypos"			"10"
			"textAlignment"		"center"
			"wide"			"30"
			"font"			"ItemFontNameSmall"
		}						
		"Invuln"
		{
			"xpos"			"270"
			"ypos"			"10"
			"textAlignment"		"center"
			"wide"			"30"
			"font"			"ItemFontNameSmall"
		}						
		"Teleports"
		{
			"xpos"			"300"
			"ypos"			"10"
			"textAlignment"		"center"
			"wide"			"30"
			"font"			"ItemFontNameSmall"
		}						
		"Headshots"
		{
			"xpos"			"330"
			"ypos"			"10"
			"textAlignment"		"center"
			"wide"			"30"
			"font"			"ItemFontNameSmall"
		}
		"BackstabsLabel"
		{
			"xpos"			"360"
			"ypos"			"0"
			"textAlignment"		"center"
			"wide"			"30"
		}
		"Backstabs"
		{
			"xpos"			"360"
			"ypos"			"10"
			"textAlignment"		"center"
			"wide"			"30"
			"font"			"ItemFontNameSmall"
		}		
		"BonusLabel"
		{
			"xpos"			"390"
			"ypos"			"0"
			"textAlignment"		"center"
			"wide"			"30"
		}
		"Bonus"
		{
			"xpos"			"390"
			"ypos"			"10"
			"textAlignment"		"center"
			"wide"			"30"
			"font"			"ItemFontNameSmall"
		}
		"SupportLabel"
		{
			"xpos"			"420"
			"ypos"			"0"
			"textAlignment"		"center"
			"wide"			"30"
		}
		"Support"
		{
			"xpos"			"420"
			"ypos"			"10"
			"textAlignment"		"center"
			"wide"			"30"
			"font"			"ItemFontNameSmall"
		}
		"DamageLabel"
		{
			"xpos"			"450"
			"ypos"			"0"
			"textAlignment"		"center"
			"wide"			"30"
		}
		"Damage"
		{
			"xpos"			"450"
			"ypos"			"10"
			"textAlignment"		"center"
			"wide"			"30"
			"font"			"ItemFontNameSmall"
		}
	}

		{
			"visible"		"1"
		}
	}
}
