// Reduces size of killer's health gui panel to be consistent with the targetid health gui

"Resource/UI/FreezePanelKillerHealth.res"
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
		"zpos"				"4"
		"wide"				"14"
		"tall"				"14"

		"pin_to_sibling"		"HealthCrossAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}		
	"PlayerStatusHealthImageBG"
	{
		"xpos"				"8"
		"ypos"				"6"
		"zpos"				"3"
		"wide"				"16"
		"tall"				"16"
	}	
	"BuildingStatusHealthImageBG"
	{
		"xpos"				"4"
		"ypos"				"3"
		"zpos"				"2"
		"wide"				"22"
		"tall"				"22"

		"pin_to_sibling"		"HealthCrossAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"xpos"				"8"
		"ypos"				"6"
		"zpos"				"3"
		"wide"				"16"
		"tall"				"16"

		"pin_to_sibling"		"HealthCrossAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatusHealthValue"
	{
		"xpos"				"-4"
		"ypos"				"-7"
		"zpos"				"6"
		"wide"				"40"
		"tall"				"35"

		"textAlignment"		"south"	
		"font"				"HudFontSmallBold"
		"font_minmode"		"HudFontSmallBold"
		"fgcolor"			"HudWhite"
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
