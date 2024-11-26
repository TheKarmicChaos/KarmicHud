// Redesigns the health indicator for targetid panels to have a much more visible number

"Resource/UI/SpectatorGUIHealth.res"
{
	"HealthCrossAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HealthCrossAnchor"
		"xpos"				"0-10"
		"ypos"				"0-10"
		"xpos_minmode"		"0-10"
		"wide"				"10"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
	}
	"PlayerStatusHealthImage"
	{
		"xpos"				"9"
		"ypos"				"7"
		"xpos_minmode"		"9-99999"
		"ypos_minmode"		"7"
		"zpos"				"4"
		"wide"				"14"
		"tall"				"14"
		"wide_minmode"		"14"
		"tall_minmode"		"14"

		"pin_to_sibling"		"HealthCrossAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatusHealthImageBG"
	{
		"xpos"				"8"
		"ypos"				"6"
		"xpos_minmode"		"8-999999"
		"ypos_minmode"		"6"
		"zpos"				"3"
		"wide"				"16"
		"tall"				"16"
		"wide_minmode"		"16"
		"tall_minmode"		"16"

		"pin_to_sibling"		"HealthCrossAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}	
	"BuildingStatusHealthImageBG"
	{
		"xpos"				"4"
		"ypos"				"3"
		"xpos_minmode"		"5"
		"ypos_minmode"		"4"
		"zpos"				"2"
		"wide"				"22"
		"tall"				"22"
		"wide_minmode"		"20"
		"tall_minmode"		"20"

		"pin_to_sibling"		"HealthCrossAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatusHealthBonusImage"
	{
		"xpos"				"8"
		"ypos"				"6"
		"xpos_minmode"		"8"
		"ypos_minmode"		"6"
		"zpos"				"3"
		"wide"				"16"
		"tall"				"16"
		"wide_minmode"		"16"
		"tall_minmode"		"16"

		"pin_to_sibling"		"HealthCrossAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}


	"PlayerStatusHealthValue"
	{
		"xpos"				"-4"
		"ypos"				"-2"
		"zpos"				"6"
		"xpos_minmode"		"-4"
		"ypos_minmode"		"-6"
		"wide"				"40"
		"tall"				"35"
		"wide_minmode"		"40"
		"tall_minmode"		"27"

		"textAlignment"		"south"	
		"font"				"HudFontSmallBold"
		"font_minmode"		"HudFontSmallBold"
		"fgcolor"			"TanLight"
		"fgcolor_minmode"	"HudWhite"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusHealthValueShadow"

		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"5"
		"wide"				"40"
		"tall"				"35"
		"wide_minmode"		"40"
		"tall_minmode"		"27"
		"visible"			"1"
		"enabled"			"1"

		"labelText"			"%Health%"
		"textAlignment"		"south"
		"font"				"HudFontSmallBold"
		"font_minmode"		"HudFontSmallBold"
		"fgcolor"			"Black"

		"pin_to_sibling"	"PlayerStatusHealthValue"
	}	
}
