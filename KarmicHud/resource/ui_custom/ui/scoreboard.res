// Condenses the scoreboard to take up less of the screen & redesigns the player stats panel with icons

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
		"tall"			"240"	// "320" // use for 32 players
		"linespacing"		"18"
		"linegap"		"1"
		//"show_columns"		"0"
	}
	"RedPlayerList"
	{
		"xpos"			"c0"
		"ypos"			"100"
		"wide"			"310"
		"tall"			"240"	// "320" // use for 32 players
		"linespacing"		"18"
		"linegap"		"1"
		//"show_columns"		"0"
	}

	"Spectators"
	{
		"ypos"			"357+54"
		if_mvm
		{
			"ypos"		"357+54"
		}
	}
	"SpectatorsInQueue"
	{
		"ypos"			"348+54"
	}

	"ClassImage"
	{
		"ypos"			"r92"
	}
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"0"
		"ypos"			"r365"
		"zpos"			"10"		
		"wide"			"200"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"

		if_mvm
		{
			"visible"		"0"
		}
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "230"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"					"25"
				"angles_x"				"-10"
				"angles_y"				"205"
				"angles_z"				"-2"
				"origin_x"				"210"
				"origin_y"				"20"
				"origin_z"				"-78"
			}
			"Sniper"
			{
				"fov"					"25"
				"angles_x"				"-3"
				"angles_y"				"202"
				"angles_z"				"-4"
				"origin_x"				"260"
				"origin_y"				"17"
				"origin_z"				"-93"
			}
			"Soldier"
			{
				"fov"					"25"
				"angles_x"				"-10"
				"angles_y"				"180"
				"angles_z"				"0"
				"origin_x"				"260"
				"origin_y"				"15"
				"origin_z"				"-85"
			}
			"Demoman"
			{
				"fov"					"25"
				"angles_x"				"-10"
				"angles_y"				"205"
				"angles_z"				"-2"
				"origin_x"				"260"
				"origin_y"				"22"
				"origin_z"				"-89"
			}
			"Medic"
			{
				"fov"					"20"
				"angles_x"				"-10"
				"angles_y"				"207"
				"angles_z"				"-7"
				"origin_x"				"300"
				"origin_y"				"16"
				"origin_z"				"-93"
			}
			"Heavy"
			{
				"fov"					"20"
				"angles_x"				"0"
				"angles_y"				"200"
				"angles_z"				"0"
				"origin_x"				"370"
				"origin_y"				"20"
				"origin_z"				"-92"
			}
			"Pyro"
			{
				"fov"					"20"
				"angles_x"				"-5"
				"angles_y"				"200"
				"angles_z"				"0"
				"origin_x"				"340"
				"origin_y"				"18"
				"origin_z"				"-85"
			}
			"Spy"
			{
				"fov"					"20"
				"angles_x"				"-5"
				"angles_y"				"203"
				"angles_z"				"-2"
				"origin_x"				"300"
				"origin_y"				"17"
				"origin_z"				"-90"
			}
			"Engineer"
			{
				"fov"					"20"
				"angles_x"				"-10"
				"angles_y"				"202"
				"angles_z"				"-3"
				"origin_x"				"280"
				"origin_y"				"18"
				"origin_z"				"-82"
			}
		}
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
		}
	}
	"ShadedBar"
	{
		"xpos"			"111"	// "-20"
		"ypos"			"r52" 	// "118"
		"wide"			"484"	// "103" 	//"130"
		"tall"			"30"	// "210"
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
		"xpos"			"cs-0.5"
		"zpos"			"11"
		"wide"			"386"

		if_mvm
		{
			"ypos"			"c29"
			"visible"		"1"
		}
	}

	"LocalPlayerStatsPanel"
	{
		"xpos"			"111"	// "-45"
		"ypos"			"r53" 	// "10"
		"wide"			"484"	// "600"
		"tall"			"480"	// "448"

		"LabelAnchor"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"kdaAnchor"
			"xpos"			"-10"
			"ypos"			"-10"
			"wide"			"10"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
		}
		"KillsLabel"
		{
			"xpos"			"0+11"
			"ypos"			"0"
			"wide"			"32"
			"textAlignment"		"north"
			"font"			"ScoreboardVerySmall"
			"pin_to_sibling"	"LabelAnchor"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
		}
		"Kills"
		{
			"xpos"			"1"
			"ypos"			"-8"
			"wide"			"32"
			"textAlignment"		"north"
			"font"			"ItemFontNameLarger"
			"pin_to_sibling"	"KillsLabel"
		}
		"KillsShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsShadow"

			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"3"
			"wide"			"32"
			"tall"			"30"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"font"			"ItemFontNameLarger"
			"textAlignment"		"north"
			"fgcolor"		"Black"
			"labelText"		"%kills%"

			"pin_to_sibling"	"Kills"
		}
		"KillsIcon"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"KillsIcon"
			"xpos"			"-5"
			"ypos"			"-8"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"		"1"
			"image"			"competitive/competitive_scoreboard_icons_kills"
			"teambg_2"		"competitive/competitive_scoreboard_icons_kills"
			"teambg_3"		"competitive/competitive_scoreboard_icons_kills_blu"
			"alpha"			"180"
			"pin_to_sibling"	"KillsLabel"
		}

		"DeathsLabel"
		{
			"xpos"			"32+11"
			"ypos"			"0"
			"wide"			"32"
			"textAlignment"		"north"
			"font"			"ScoreboardVerySmall"
			"pin_to_sibling"	"LabelAnchor"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
		}
		"Deaths"
		{
			"xpos"			"1"
			"ypos"			"-8"
			"wide"			"32"
			"textAlignment"		"north"
			"font"			"ItemFontNameLarger"
			"pin_to_sibling"	"DeathsLabel"
		}
		"DeathsShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsShadow"

			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"3"
			"wide"			"32"
			"tall"			"30"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"font"			"ItemFontNameLarger"
			"textAlignment"		"north"
			"fgcolor"		"Black"
			"labelText"		"%deaths%"

			"pin_to_sibling"	"Deaths"
		}
		"DeathsIcon"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"DeathsIcon"
			"xpos"			"-5"
			"ypos"			"-8"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"		"1"
			"image"			"competitive/competitive_scoreboard_icons_score"
			"teambg_2"		"competitive/competitive_scoreboard_icons_score"
			"teambg_3"		"competitive/competitive_scoreboard_icons_score_blu"
			"alpha"			"180"
			"pin_to_sibling"	"DeathsLabel"
		}

		"AssistsLabel"
		{
			"xpos"			"64+11"
			"ypos"			"0"
			"wide"			"32"
			"textAlignment"		"north"
			"pin_to_sibling"	"LabelAnchor"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
		}
		"Assists"
		{
			"xpos"			"1"
			"ypos"			"-8"
			"wide"			"32"
			"textAlignment"		"north"
			"font"			"ItemFontNameLarger"
			"pin_to_sibling"	"AssistsLabel"
		}
		"AssistsShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsShadow"

			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"3"
			"wide"			"32"
			"tall"			"30"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"font"			"ItemFontNameLarger"
			"textAlignment"		"north"
			"fgcolor"		"Black"
			"labelText"		"%assists%"

			"pin_to_sibling"	"Assists"
		}
		"AssistsIcon"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"AssistsIcon"
			"xpos"			"-5"
			"ypos"			"-8"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"		"1"
			"image"			"competitive/competitive_scoreboard_icons_support"
			"teambg_2"		"competitive/competitive_scoreboard_icons_support"
			"teambg_3"		"competitive/competitive_scoreboard_icons_support_blu"
			"alpha"			"180"
			"pin_to_sibling"	"AssistsLabel"
		}


		// ------------------------------------------------------------------------------------------------------


		"DamageLabel"
		{
			"xpos"			"100+19"
			"ypos"			"3"
			"wide"			"32"
			"textAlignment"		"north"
			"pin_to_sibling"	"LabelAnchor"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
		}
		"Damage"
		{
			"xpos"			"0"
			"ypos"			"-11"
			"wide"			"32"
			"textAlignment"		"north"
			"font"			"ItemFontNameSmall"
			"pin_to_sibling"	"DamageLabel"
		}
		"DamageShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DamageShadow"

			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"3"
			"wide"			"32"
			"tall"			"30"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"font"			"ItemFontNameSmall"
			"textAlignment"		"north"
			"fgcolor"		"Black"
			"labelText"		"%damage%"

			"pin_to_sibling"	"Damage"
		}
		"DamageIcon"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"DamageIcon"
			"xpos"			"-8"
			"ypos"			"-8"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"		"1"
			"image"			"competitive/competitive_scoreboard_icons_damage"
			"teambg_2"		"competitive/competitive_scoreboard_icons_damage"
			"teambg_3"		"competitive/competitive_scoreboard_icons_damage_blu"
			"alpha"			"180"
			"pin_to_sibling"	"DamageLabel"
		}

		"HealingLabel"
		{
			"xpos"			"132+19"
			"ypos"			"3"
			"wide"			"32"
			"textAlignment"		"north"
			"pin_to_sibling"	"LabelAnchor"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
		}
		"Healing"
		{
			"xpos"			"0"
			"ypos"			"-11"
			"wide"			"32"
			"textAlignment"		"north"
			"font"			"ItemFontNameSmall"
			"pin_to_sibling"	"HealingLabel"
		}
		"HealingShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingShadow"

			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"3"
			"wide"			"32"
			"tall"			"30"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"font"			"ItemFontNameSmall"
			"textAlignment"		"north"
			"fgcolor"		"Black"
			"labelText"		"%healing%"

			"pin_to_sibling"	"Healing"
		}
		"HealingIcon"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"HealingIcon"
			"xpos"			"-8"
			"ypos"			"-8"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"		"1"
			"image"			"competitive/competitive_scoreboard_icons_health"
			"teambg_2"		"competitive/competitive_scoreboard_icons_health"
			"teambg_3"		"competitive/competitive_scoreboard_icons_health_blu"
			"alpha"			"180"
			"pin_to_sibling"	"HealingLabel"
		}

		"SupportLabel"
		{
			"xpos"			"164+19"
			"ypos"			"3"
			"wide"			"32"
			"textAlignment"		"north"
			"pin_to_sibling"	"LabelAnchor"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
		}
		"Support"
		{
			"xpos"			"0"
			"ypos"			"-11"
			"wide"			"32"
			"textAlignment"		"north"
			"font"			"ItemFontNameSmall"
			"pin_to_sibling"	"SupportLabel"
		}
		"SupportShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"SupportShadow"

			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"3"
			"wide"			"32"
			"tall"			"30"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"font"			"ItemFontNameSmall"
			"textAlignment"		"north"
			"fgcolor"		"Black"
			"labelText"		"%support%"

			"pin_to_sibling"	"Support"
		}
		"SupportIcon"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"SupportIcon"
			"xpos"			"-8"
			"ypos"			"-8"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"		"1"
			"image"			"competitive/competitive_scoreboard_icons_support"
			"teambg_2"		"competitive/competitive_scoreboard_icons_support"
			"teambg_3"		"competitive/competitive_scoreboard_icons_support_blu"
			"alpha"			"180"
			"pin_to_sibling"	"SupportLabel"
		}


		// ------------------------------------------------------------------------------------------------------



		"DestructionLabel"
		{
			"xpos"			"240-11"
			"ypos"			"0"
			"wide"			"50"
			"textAlignment"		"north"
		}
		"Destruction"
		{
			"xpos"			"0"
			"ypos"			"-7"
			"wide"			"50"
			"textAlignment"		"north"
			"font"			"ItemFontNameSmall"
			"pin_to_sibling"	"DestructionLabel"
		}
		"DestructionIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"DestructionIcon"
			"xpos"			"0-7"
			"ypos"			"-7"
			"zpos"			"1"
			"wide"			"9"
			"tall"			"9"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"		"1"
			"image"			"../hud/ico_demolish"
			"alpha"			"100"
			"pin_to_sibling"	"DestructionLabel"
		}

		"TeleportsLabel"
		{
			"xpos"			"240-11"
			"ypos"			"15"
			"wide"			"50"
			"textAlignment"		"north"
		}
		"Teleports"
		{
			"xpos"			"0"
			"ypos"			"-7"
			"wide"			"50"
			"textAlignment"		"north"
			"font"			"ItemFontNameSmall"
			"pin_to_sibling"	"TeleportsLabel"
		}
		"TeleportsIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"TeleportsIcon"
			"xpos"			"0-7"
			"ypos"			"-6"
			"zpos"			"1"
			"wide"			"9"
			"tall"			"9"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"		"1"
			"image"			"../hud/hud_obj_status_tele_exit"
			"alpha"			"100"
			"pin_to_sibling"	"TeleportsLabel"
		}

		// ------------------------------------------------------------------------------------------------------

		"HeadshotsLabel"
		{
			"xpos"			"290-11"
			"ypos"			"0"
			"wide"			"50"
			"textAlignment"		"north"
		}
		"Headshots"
		{
			"xpos"			"0"
			"ypos"			"-7"
			"wide"			"50"
			"textAlignment"		"north"
			"font"			"ItemFontNameSmall"
			"pin_to_sibling"	"HeadshotsLabel"
		}
		"HeadshotsIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"HeadshotsIcon"
			"xpos"			"0-7"
			"ypos"			"-7"
			"zpos"			"1"
			"wide"			"10"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"		"1"
			"image"			"../hud/leaderboard_class_sniper"
			"alpha"			"100"
			"pin_to_sibling"	"HeadshotsLabel"
		}

		"BackstabsLabel"
		{
			"xpos"			"290-11"
			"ypos"			"15"
			"wide"			"50"
			"textAlignment"		"north"
		}
		"Backstabs"
		{
			"xpos"			"0"
			"ypos"			"-7"
			"wide"			"50"
			"textAlignment"		"north"
			"font"			"ItemFontNameSmall"
			"pin_to_sibling"	"BackstabsLabel"
		}
		"BackstabsIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"BackstabsIcon"
			"xpos"			"0-7"
			"ypos"			"-6"
			"zpos"			"1"
			"wide"			"9"
			"tall"			"9"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"		"1"
			"image"			"../hud/leaderboard_class_spy"
			"alpha"			"100"
			"pin_to_sibling"	"BackstabsLabel"
		}

		// ------------------------------------------------------------------------------------------------------

		"CapturesLabel"
		{
			"xpos"			"340-11"
			"ypos"			"0"
			"textAlignment"		"north"
			"wide"			"40"
		}
		"Captures"
		{
			"xpos"			"0"
			"ypos"			"-7"
			"wide"			"50"
			"textAlignment"		"north"
			"font"			"ItemFontNameSmall"
			"pin_to_sibling"	"CapturesLabel"
		}
		"CapturesIcon"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"CapturesIcon"
			"xpos"			"0-7"
			"ypos"			"-7"
			"zpos"			"-1"
			"wide"			"9"
			"tall"			"9"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"		"1"
			"image"			"../hud/cart_point_neutral"
			"teambg_1"		"../hud/cart_point_neutral"
			"teambg_2"		"../hud/cart_point_red"
			"teambg_3"		"../hud/cart_point_blue"
			"alpha"			"200"
			"pin_to_sibling"	"CapturesLabel"
		}


		"DefensesLabel"
		{
			"xpos"			"340-11"
			"ypos"			"15"
			"textAlignment"		"north"
			"wide"			"40"
		}
		"Defenses"
		{
			"xpos"			"0"
			"ypos"			"-7"
			"wide"			"50"
			"textAlignment"		"north"
			"font"			"ItemFontNameSmall"
			"pin_to_sibling"	"DefensesLabel"
		}
		"DefensesIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"DefensesIcon"
			"xpos"			"0-7"
			"ypos"			"-6"
			"zpos"			"-1"
			"wide"			"9"
			"tall"			"9"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"		"1"
			"image"			"../hud/cart_blocked"
			"alpha"			"200"
			"pin_to_sibling"	"DefensesLabel"
		}

		// ------------------------------------------------------------------------------------------------------

		"DominationLabel"
		{
			"xpos"			"390-11"
			"ypos"			"0"
			"wide"			"50"
			"textAlignment"		"north"
		}
		"Domination"
		{
			"xpos"			"0"
			"ypos"			"-7"
			"wide"			"50"
			"textAlignment"		"north"
			"font"			"ItemFontNameSmall"
			"pin_to_sibling"	"DominationLabel"
		}
		"DominationIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"DominationIcon"
			"xpos"			"0-7"
			"ypos"			"-7"
			"zpos"			"1"
			"wide"			"9"
			"tall"			"9"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"		"1"
			"image"			"../hud/leaderboard_dominated"
			"alpha"			"150"
			"pin_to_sibling"	"DominationLabel"
		}

		"RevengeLabel"
		{
			"xpos"			"390-11"
			"ypos"			"15"
			"wide"			"50"
			"textAlignment"		"north"
		}
		"Revenge"
		{
			"xpos"			"0"
			"ypos"			"-7"
			"wide"			"50"
			"textAlignment"		"north"
			"font"			"ItemFontNameSmall"
			"pin_to_sibling"	"RevengeLabel"
		}
		"RevengeIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"RevengeIcon"
			"xpos"			"0-7"
			"ypos"			"-6"
			"zpos"			"1"
			"wide"			"9"
			"tall"			"9"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"		"1"
			"image"			"../hud/leaderboard_nemesis"
			"alpha"			"150"
			"pin_to_sibling"	"RevengeLabel"
		}

		// ------------------------------------------------------------------------------------------------------

		"InvulnLabel"
		{
			"xpos"			"440-11"
			"ypos"			"0"
			"wide"			"50"
			"textAlignment"		"north"
		}
		"Invuln"
		{
			"xpos"			"0"
			"ypos"			"-7"
			"wide"			"50"
			"textAlignment"		"north"
			"font"			"ItemFontNameSmall"
			"pin_to_sibling"	"InvulnLabel"
		}
		"InvulnIcon"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"InvulnIcon"
			"xpos"			"0-7"
			"ypos"			"-7"
			"zpos"			"1"
			"wide"			"9"
			"tall"			"9"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"		"1"
			"image"			"../sprites/healbeam_red"
			"teambg_2"		"../sprites/healbeam_red"
			"teambg_3"		"../sprites/healbeam_blue"
			"alpha"			"240"
			"pin_to_sibling"	"InvulnLabel"
		}

		"BonusLabel"
		{
			"xpos"			"440-11"
			"ypos"			"14"
			"textAlignment"		"north"
			"wide"			"50"
		}
		"Bonus"
		{
			"xpos"			"0"
			"ypos"			"-7"
			"wide"			"50"
			"textAlignment"		"north"
			"font"			"ItemFontNameSmall"
			"pin_to_sibling"	"BonusLabel"
		}
		"BonusIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"BonusIcon"
			"xpos"			"0-4"
			"ypos"			"-6"
			"zpos"			"1"
			"wide"			"12"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"		"1"
			"image"			"../hud/leaderboard_duck"
			"alpha"			"150"
			"pin_to_sibling"	"BonusLabel"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"xpos"			"cs-0.5-75"
		"ypos"			"r60"	
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"53"

		"DuelingLabel"
		{
			"font"			"ScoreboardSmall"
			"textAlignment"		"center"
			"xpos"			"cs-0.5"
			"ypos"			"3"
			"wide"			"484"
			"tall"			"20"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"cs-0.5"
			"ypos"			"12"
			"wide"			"27"
			"tall"			"27"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"cs-1-15"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
	
			"AvatarBGPanel"
			{
				"xpos"			"158"
				"ypos"			"8"
				"wide"			"27"
				"tall"			"27"
			}
			"AvatarImage"
			{
				"xpos"			"160"
				"ypos"			"10"
				"wide"			"23"
				"tall"			"23"
			}
			"AvatarTextLabel"
			{
				"xpos"			"50"
				"ypos"			"5"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"textAlignment"		"east"
			}
			"Score"
			{
				"xpos"			"50"
				"ypos"			"17"
				"wide"			"100"
				"tall"			"20"
				"textAlignment"		"east"
				"font"			"ScoreboardMediumSmall"
			}
		}

		"OpponentData"
		{
			"xpos"			"c22"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
	
			"AvatarBGPanel"
			{
				"xpos"			"8"
				"ypos"			"8"
				"wide"			"27"
				"tall"			"27"
			}
			"AvatarImage"
			{
				"xpos"			"10"
				"ypos"			"10"
				"wide"			"23"
				"tall"			"23"
			}
			"AvatarTextLabel"
			{	
				"xpos"			"44"
				"ypos"			"5"
				"wide"			"100"
				"tall"			"18"
				"textAlignment"		"west"
			}
			"Score"
			{
				"xpos"			"44"
				"ypos"			"17"
				"wide"			"200"
				"tall"			"20"
				"textAlignment"		"west"
				"font"			"ScoreboardMediumSmall"
			}
		}
	}
}
