// Reduces the size of the engie's build PDA to be less obtrusive

"Resource/UI/build_menu/HudMenuEngyBuild.res"
{
	"MainBackground"	
	{
		"xpos"			"105"
		"ypos"			"15"
		"wide"			"240"
		"tall"			"90"
		"visible_minmode"	"0"
	}
	
	"BuildIcon"	
	{
		"xpos"			"0+97"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"35"
		"tall"			"35"
		"visible_minmode"	"0"
	}
	
	"BuildIconShadow"	
	{
		"xpos"			"1+97"
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"35"
		"tall"			"35"
		"visible_minmode"	"0"
	}
	
	"TitleLabel"
	{	
		"xpos"			"38+97"
		"ypos"			"2"
		"wide"			"360"
		"tall"			"38"
		"visible_minmode"	"0"

		"font"			"HudFontMediumBold"
	}
	
	"TitleLabelDropshadow"
	{	
		"xpos"			"39+97"
		"ypos"			"3"
		"wide"			"360"
		"tall"			"38"
		"visible_minmode"	"0"

		"font"			"HudFontMediumBold"
	}
	
	"CancelLabel"
	{	
		"xpos"			"230-97"
		"ypos"			"18"
		"visible_minmode"	"0"

		"textAlignment"		"east"
	}

	"Divider"
	{
		"xpos"			"19+97"
		"ypos"			"32"
		"wide"			"220"
		"tall"			"1"
		"visible_minmode"	"0"
	}



	"buildingAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"buildingAnchor"
		"xpos"			"225-10"
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
		"xpos"			"-56-60-10"
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

	"item3Anchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"item3Anchor"
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

	"item4Anchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"item4Anchor"
		"xpos"			"56-4-10"
		"ypos"			"0-10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"buildingAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}


	"active_item_1"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"100"

		"pin_to_sibling"	"item1Anchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}	
	
	"active_item_2"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"100"

		"pin_to_sibling"	"item2Anchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}	
	
	"active_item_3"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"100"

		"pin_to_sibling"	"item3Anchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}	
	
	"active_item_4"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"100"

		"pin_to_sibling"	"item4Anchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	
	"already_built_item_1"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"100"

		"pin_to_sibling"	"item1Anchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}	
	
	"already_built_item_2"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"100"

		"pin_to_sibling"	"item2Anchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}	
	
	"already_built_item_3"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"100"

		"pin_to_sibling"	"item3Anchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}	
	
	"already_built_item_4"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"100"

		"pin_to_sibling"	"item4Anchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	
	"cant_afford_item_1"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"100"

		"pin_to_sibling"	"item1Anchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}	
	
	"cant_afford_item_2"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"100"

		"pin_to_sibling"	"item2Anchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}	
	
	"cant_afford_item_3"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"100"

		"pin_to_sibling"	"item3Anchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}	
	
	"cant_afford_item_4"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"100"

		"pin_to_sibling"	"item4Anchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}

	"unavailable_item_1"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"100"

		"pin_to_sibling"	"item1Anchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}	
	
	"unavailable_item_2"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"100"

		"pin_to_sibling"	"item2Anchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}	
	
	"unavailable_item_3"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"100"

		"pin_to_sibling"	"item3Anchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}	
	
	"unavailable_item_4"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"100"

		"pin_to_sibling"	"item4Anchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}	
}