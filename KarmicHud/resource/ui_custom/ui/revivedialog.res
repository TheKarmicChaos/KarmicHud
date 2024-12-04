// Shrinks & relocates the MvM medic revive popup

"Resource/UI/ReviveDialog.res"
{
	"ConfirmDialog"
	{
		"xpos"					"cs-0.5"
		"ypos"					"cs-1+109"
		"ypos_minmode"			"cs-1+99"
		"wide"					"220"
		"tall"					"50"
		"tall_minmode"			"37"

		"TitleLabel"
		{
			"ypos"					"3"
		}
	
		"ExplanationLabel"
		{
			"ypos"					"15"
			"visible_minmode"		"0"
		}

		"ConfirmButton"
		{
			"ypos"					"38-10"
			"ypos_minmode"			"19"
			"tall_minmode"			"15"

			"labelText"				"#ConfirmButtonText"
			"font"					"ReplayBrowserSmallest"
			"textAlignment"			"center"
			"Command"				"confirm"
		}

		"SpectatorGUIHealth"
		{
			"ypos"					"23"
			"ypos_minmode"			"12"
			"HealthBonusPosAdj"		"10"
			"HealthDeathWarning"	"0.85"
		}
	}
}
