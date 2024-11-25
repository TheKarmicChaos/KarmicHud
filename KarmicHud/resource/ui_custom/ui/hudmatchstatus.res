// Makes the team status bar (top middle of screen) slightly more compact & fixes the bug with panels, timer, & skull getting coordinates reset when teams update (with the side effect of making blu banners appear red when fixed)
// Adjusts a few elements like the round timer in minmode.

"Resource/UI/HudMatchStatus.res"
{
	"BGFrame"
	{
		"ypos"							"-4"
		"wide"							"369"
		"tall"							"25"
		if_match
		{
			"visible"						"1"
			"visible_minmode"				"1"
			"wide_minmode"					"68"
			"tall_minmode"					"27"
		}
	}

	"RoundCounter"
	{
		"fieldName"						"RoundCounter"
		"xpos"							"cs-0.5"
		"ypos"							"-2"
		"zpos"							"1"		
		"wide"							"300"
		"tall"							"100"
		"visible"						"1"
		"enabled"						"1"
	}

	"ObjectiveStatusTimePanel"
	{
		"TimePanelValue"
		{
			if_match
			{
				"ypos_minmode"			"0"
				"tall_minmode"			"20"
				"wide_minmode"			"40"
				"font_minmode"			"HudFontSmallBold"	//"HudFontSmall"
			}
		}	
	}

	"TeamStatus"
	{
		"zpos"							"1"
		"team1_base_x"					"c-45"
		"team1_base_x_minmode"			"c-35"
		"team1_max_expand"				"133"

		"team2_base_x"					"c47"
		"team2_base_x_minmode"			"c36"
		"team2_max_expand"				"133"
		"tall"							"29"

		"playerpanels_kv"
		{
			"healthbar"
			{
				"ypos"						"16"
				"tall"						"3"
			}
			"overhealbar"
			{
				"ypos"						"16"
				"tall"						"3"
			}
			"respawntime"
			{
				"ypos"						"13"
			}
			"DeathPanel"
			{
				"ypos"						"19"
				"tall"						"12"
				"visible"					"1" //comment this line to remove persistent panel fix (death panels will be invisible instead of always red)
			}
			"SkullPanel"
			{
				"ypos"						"20"
				"wide"						"o1.4"
				"tall"						"p0.1"
				"visible"					"1"
				"alpha"						"125"
			}
		}
	}
}
