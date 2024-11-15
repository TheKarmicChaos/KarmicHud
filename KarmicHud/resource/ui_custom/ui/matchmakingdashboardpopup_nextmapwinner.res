// Shrinks the "Next Up" popup when a map wins the vote

"Resource/UI/MatchMakingDashboardPopup_NextMapWinner.res"
{
	"NextMapWinner"
	{
		"tall"							"60"
		"expanded_height"				"60"

		"BGPanel"
		{

			"DescLabel"
			{
				"zpos"						"101"
				"visible"					"1"
				"enabled"					"1"
			}
			"DescLabelShadow"
			{
				"ControlName"				"Label"
				"fieldName"					"DescLabelShadow"
				"xpos"						"1"
				"ypos"						"4"
				"zpos"						"100"
				"wide"						"f0"
				"zpos"						"100"
				"tall"						"20"
				"visible"					"1"
				"enabled"					"1"
				"font"						"HudFontSmallBold"
				"fgcolor_override"			"Black"
				"textAlignment"				"center"
				"labelText"					"#TF_Matchmaking_RollingQueue_NextMapWinner"
				"proportionaltoparent"		"1"
			}

			"MapImageClip"
			{
				"ypos"						"8"
			}
		}
	}
}
