// Adds better minmode support to the payload & payload race objective huds

"Resource/UI/ObjectiveStatusEscort.res"
{

	"ObjectiveStatusEscort"
	{
		"ypos"				"r140"
	}

	"LevelBar"
	{
		"if_multiple_trains"
		{
			"image"			"../hud/cart_track_neutral_opaque"
		}

		"if_multiple_trains_blue"
		{
			"image"				"../hud/cart_track_neutral_opaque"
			"tall_minmode"		"0"
		}
	}
	
	"ProgressBar"
	{
		
		"if_multiple_trains"
		{
			"tall_minmode"			"6"
		}

		"if_multiple_trains_bottom"
		{
			"ypos_minmode"			"114+6"
		}
	}		
	
	"HomeCPIcon"
	{
		
		"if_multiple_trains"
		{
			"xpos_minmode"	"61"
			"tall_minmode"		"12"
			"wide_minmode"		"12"
		}
		
		"if_multiple_trains_top"
		{
			"ypos_minmode"			"113-6"
		}
		
		"if_multiple_trains_bottom"
		{
			"ypos_minmode"			"113+6"
		}
	}
	
	"SimpleControlPointTemplate"
	{
		"if_multiple_trains"
		{
			"xpos"			"61"
			"ypos"			"114"
			"zpos"			"5"	
			"wide"			"12"
			"tall"			"12"
		}
		"if_multiple_trains_top"
		{
			"ypos_minmode"			"114"
		}
		"if_multiple_trains_bottom"
		{
			"ypos_minmode"			"114"
		}
		
		"if_multiple_trains_blue"
		{
			"tall_minmode"			"0"
		}
	}

	"EscortItemPanel"
	{
		"RecedeTime"
		{
			"if_multiple_trains"
			{
				"font"			"ItemFontAttribSmall"
				"xpos"			"21"
				"wide"			"11"
				"tall"			"10"
			}
			
			"if_multiple_trains_top"
			{
				"ypos_minmode"	"48"
			}			
			
			"if_multiple_trains_bottom"
			{
				"ypos_minmode"	"81"
			}
		}
		
		"EscortItemImage"
		{
			"if_team_blue"
			{
				"image"			"../hud/cart_blue"
			}		
			
			"if_team_red"
			{
				"image"			"../hud/cart_red"
			}
			
			"if_multiple_trains"
			{
				"xpos"			"11"
				"ypos"			"43"
				"xpos_minmode"			"16"
				"ypos_minmode"			"48"
				"wide"			"30"
				"tall"			"30"
				"wide_minmode"		"20"
				"tall_minmode"		"20"
			}
		}
		
		"EscortItemImageBottom"
		{
			"if_team_blue"
			{
				"image"			"../hud/cart_blue_bottom"
			}			
			
			"if_team_red"
			{
				"image"			"../hud/cart_red_bottom"
			}
			
			"if_multiple_trains"
			{
				"xpos"			"11"
				"ypos"			"71"
				"xpos_minmode"			"16"
				"ypos_minmode"			"76"
				"wide"			"30"
				"tall"			"30"
				"wide_minmode"		"20"
				"tall_minmode"		"20"
			}
		}
		
		"EscortItemImageAlert"
		{
			"if_multiple_trains"
			{
				"wide_minmode"			"41"
				"tall_minmode"			"20"
			}

			"if_multiple_trains_top"
			{
				"xpos_minmode"			"6"
				"ypos_minmode"			"45"
			}
			
			"if_multiple_trains_bottom"
			{
				"xpos_minmode"			"6"
				"ypos_minmode"			"79"
			}
		}
		
		"Speed_Backwards"
		{	
			"if_multiple_trains"
			{
				"xpos_minmode"			"23"
				"wide_minmode"			"6"
				"tall_minmode"			"5"
			}
			
			"if_multiple_trains_top"
			{
				"ypos_minmode"			"51"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos_minmode"			"84"
			}	
		}
		
		"CapPlayerImage"
		{
			"if_multiple_trains_top"
			{
				"tall_minmode"	"0"
			}	
			
			"if_multiple_trains_bottom"
			{
				"tall_minmode"	"0"
			}
		}

		"CapNumPlayers"
		{
			"if_multiple_trains"
			{
				"xpos_minmode"	"23"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos_minmode"	"48"
			}			
			
			"if_multiple_trains_bottom"
			{
				"ypos_minmode"	"81"
			}	
		}
		
		"Blocked"
		{
			"if_multiple_trains"
			{
				"xpos_minmode"			"23"
				"wide_minmode"			"6"
				"tall_minmode"			"6"
			}
			
			"if_multiple_trains_top"
			{
				"ypos_minmode"			"50"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos_minmode"			"84"
			}
		}
	
		"EscortTeardrop"
		{
			"ypos"			"26"
			"ypos_minmode"	"14"
			"if_multiple_trains"
			{
				"ypos"			"14"
				"ypos_minmode"	"14"	
			}
						
			"Teardrop"
			{
				"tall"				"0"
				"tall_minmode"		"0"
				
				"if_multiple_trains"
				{
					"tall"				"0"
					"tall_minmode"		"0"	
				}
			}

			"ProgressText"
			{	
				"xpos"				"5"
				"ypos"				"5"
				"xpos_minmode"		"0"
				"wide"				"45"
				"tall"				"45"
				"tall_minmode"		"0"	//"30"
				
				"if_multiple_trains"
				{
					"tall"				"30"
					"tall_minmode"		"0"
				}
			}

			"Blocked"
			{
				"xpos"				"7"
				"ypos"				"8"
				"xpos_minmode"		"2"
				"wide"				"40"
				"tall"				"40"
				"tall_minmode"		"0"

				"if_multiple_trains"
				{
					"xpos"			"2"
					"ypos"			"2"			
					"wide"			"31"			
					"tall"			"31"
					"tall_minmode"		"0"	
				}	
			}

			"Capping"
			{
				"if_multiple_trains"
				{
					"xpos"			"8"
					"ypos"			"8"			
					"wide"			"20"			
					"tall"			"20"		
				}		
			}		
		}
	}
}
