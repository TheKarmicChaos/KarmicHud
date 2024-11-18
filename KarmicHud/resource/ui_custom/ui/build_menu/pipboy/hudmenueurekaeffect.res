// Reduces the size of the eureka effect's teleport menu to be less obtrusive & replaces word "TELEPORT" with "GTFO"

"Resource/UI/build_menu/HudMenuEurekaEffect.res"
{
	"MainBackground"	
	{
		"xpos"			"8+38"
		"ypos"			"15"
		"wide"			"158"
		"tall"			"90"
		"visible_minmode"	"0"
	}

	"ItemBackground"
	{
		"xpos"			"8+38"
		"ypos"			"15"
		"wide"			"158"
		"tall"			"90"
		"visible_minmode"	"0"
	}

	"BackgroundEngineer"
	{
		"xpos"				"8+38+158-30"
		"ypos"				"15+90-31"
		"wide"				"30"
		"tall"				"30"
		"visible"			"1"
		"visible_minmode"	"0"
	}
	
	"BuildIcon"	
	{
		"xpos"			"0+38"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"35"
		"tall"			"35"
		"visible_minmode"	"0"
	}
	
	"TitleLabel"
	{	
		"xpos"			"36+38"
		"ypos"			"2"
		"wide"			"360"
		"tall"			"38"
		"visible_minmode"	"0"

		"labelText"		"GTFO" 	//"TELE"	// Swap this out if you want to change what the header says. keep it short
		"font"			"HudFontMediumBold"
	}

	"CancelLabel"
	{	
		"xpos"			"30-38"
		"ypos"			"18"
		"visible_minmode"	"0"

		"textAlignment"		"east"
	}



	"buildingAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"buildingAnchor"
		"xpos"			"125-10"
		"ypos"			"27-10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
	}

	"item1Anchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"item1Anchor"
		"xpos"			"0-60-10"
		"ypos"			"0-10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"buildingAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}

	"item2Anchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"item2Anchor"
		"xpos"			"0-4-10"
		"ypos"			"0-10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"buildingAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}


	"available_target_1"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"100"

		"pin_to_sibling"	"item1Anchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}	
	
	"available_target_2"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"100"

		"pin_to_sibling"	"item2Anchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}	

	"unavailable_target_1"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"100"

		"pin_to_sibling"	"item1Anchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}	
	
	"unavailable_target_2"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"100"

		"pin_to_sibling"	"item2Anchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}	
}