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
	
	"BuildIcon"	
	{
		"xpos"			"0+38"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"35"
		"tall"			"35"
		"visible_minmode"	"0"
	}
	
	"BuildIconShadow"
	{
		"xpos"			"1+38"
		"ypos"			"1"
		"zpos"			"1"
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

		"labelText"		"GTFO" 	//"TELE"	// Swap these out if you want to change what the header says. keep it short
		"font"			"HudFontMediumBold"
	}
	
	"TitleLabelDropshadow"
	{	
		"xpos"			"37+38"
		"ypos"			"3"
		"wide"			"360"
		"tall"			"38"
		"visible_minmode"	"0"
		
		"labelText"		"GTFO" 	//"TELE"	// Swap these out if you want to change what the header says. keep it short
		"font"			"HudFontMediumBold"
	}
	
	"CancelLabel"
	{	
		"xpos"			"30-38"
		"ypos"			"18"
		"visible_minmode"	"0"

		"textAlignment"		"east"
	}

	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"

		"xpos"			"16+38"
		"ypos"			"32"
		"zpos"			"1"
		"wide"			"141"
		"tall"			"1"
		"visible_minmode"	"0"

		"fillcolor"		"255 222 208 255"
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