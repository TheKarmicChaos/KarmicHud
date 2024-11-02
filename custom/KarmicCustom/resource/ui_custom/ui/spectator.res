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
		"ypos"			"37"
	}

	// TODO: customize this along with other MvM stuff
	"BuyBackLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"400"
		"tall"			"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"center"
		"font"			"HudFontSmall"
		"wrap"			"1"
		"centerwrap"	"1"
	}

	"MapLabel"
	{
		"font"			"HudFontSmallestBold"
		"xpos"			"r270"
		"ypos"			"0"
		"wide"			"240"
		"tall"			"19"
		"visible"		"0" 	// Feel free to re-enable, but it will overlap with "Queued for Casual" in the top right corner
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
}
