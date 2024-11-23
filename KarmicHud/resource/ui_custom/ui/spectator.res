// Drastically decreased the number of elements cluttering the spectator hud

"Resource/UI/Spectator.res"
{
	"topbar"
	{
		"tall"			"0"
		"tall_minmode"		"0"
	}
	"BottomBar"
	{
		"ypos"			"r0"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ypos"			"r0"
		"tall"			"0"		// this needs to match the size of BottomBar
	}
	"ReinforcementsLabel"
	{
		"ypos"					"34"
		"xpos_minmode"			"c-150"
		"ypos_minmode"			"34"
		"font"					"HudFontSmall"
		"font_minmode"			"HudFontSmall"
		"textAlignment_minmode"	"center"
	}

	"MapLabel"
	{
		"xpos"			"r245"
		"ypos"			"0"
		"wide"			"240"
		"tall"			"19"
		"visible"		"1"
		"visible_minmode"	"0"

		"font"					"HudFontSmall"
		"font_minmode"			"HudFontSmall"
	}
	"ClassOrTeamLabel"
	{
		"xpos"			"-9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"xpos"			"-9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"SwitchCamModeLabel"
	{
		"xpos"			"-9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"xpos"			"-9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"xpos"			"-9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"xpos"			"-9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"CycleTargetRevLabel"
	{
		"xpos"			"-9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"TipLabel"
	{
		"visible"		"0"
		"enabled"		"0"
	}

	"itempanel"
	{
		"model_wide"		"60"
		"model_tall"		"40"
	}
}
