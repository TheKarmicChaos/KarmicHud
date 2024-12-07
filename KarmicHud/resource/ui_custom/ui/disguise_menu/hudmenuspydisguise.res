// Reduces the size of the spy's disguise menu to be less obtrusive
// NOTE: This won't work with concise disguise menu enabled

"Resource/UI/disguise_menu/HudMenuSpyDisguise.res"
{
	"MainBackground"
	{
		"xpos"			"33"
		"ypos"			"15"
		"wide"			"384"
		"tall"			"80"
		"visible_minmode"	"0"
	}

	"SpyIcon"
	{
		"xpos"			"28"
		"ypos"			"3"
		"wide"			"35"
		"tall"			"35"
		"visible_minmode"	"0"
	}
	
	"TitleLabel"
	{	
		"xpos"			"63"
		"ypos"			"2"
		"wide"			"360"
		"tall"			"38"
		"visible_minmode"	"0"

		"font"			"HudFontMediumBold"
	}
	
	"TitleLabelDropshadow"
	{	
		"xpos"			"64"
		"ypos"			"3"
		"wide"			"360"
		"tall"			"38"
		"visible_minmode"	"0"

		"font"			"HudFontMediumBold"
	}	
	
	"ToggleLabel"
	{	
		"xpos"			"170"
		"ypos"			"18"
		"xpos_minmode"		"0"
		"ypos_minmode"		"21"
		"wide_minmode"		"450"
		"visible_minmode"	"0"

		"textAlignment_minmode"	"center"
		"font"			"SpectatorKeyHints"
	}
	
	"CancelLabel"
	{	
		"xpos"			"205"
		"ypos"			"18"
		"visible_minmode"	"0"

		"textAlignment"		"east"
		"font"			"SpectatorKeyHints"
	}

	"Divider"
	{
		"xpos"			"44"
		"ypos"			"32"
		"wide"			"364"
		"tall"			"1"
		"visible_minmode"	"0"
	}


	"classAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"classAnchor"
		"xpos"			"217-10-13"
		"ypos"			"28-10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"class_item_red_1"
	{
		"xpos"			"-12"
		"ypos"			"0"
		"tall"			"64"
		"tall_minmode"	"60"

		"pin_to_sibling"		"class_item_red_2"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}	
	"class_item_blue_1"
	{
		"xpos"			"0"
		"ypos"			"0"
		"tall"			"64"
		"tall_minmode"	"60"

		"pin_to_sibling"	"class_item_red_1"
	}
	
	"class_item_red_2"
	{
		"xpos"			"-12"
		"ypos"			"0"
		"tall"			"64"
		"tall_minmode"	"60"

		"pin_to_sibling"		"class_item_red_3"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}	
	"class_item_blue_2"
	{
		"xpos"			"0"
		"ypos"			"0"
		"tall"			"64"
		"tall_minmode"	"60"

		"pin_to_sibling"	"class_item_red_2"
	}
	
	"class_item_red_3"
	{
		"xpos"			"10"
		"ypos"			"0"
		"tall"			"64"
		"tall_minmode"	"60"

		"pin_to_sibling"		"class_item_red_4"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}	
	"class_item_blue_3"
	{
		"xpos"			"0"
		"ypos"			"0"
		"tall"			"64"
		"tall_minmode"	"60"

		"pin_to_sibling"	"class_item_red_3"
	}
	
	"class_item_red_4"
	{
		"xpos"			"-12"
		"ypos"			"0"
		"tall"			"64"
		"tall_minmode"	"60"

		"pin_to_sibling"		"class_item_red_5"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}	
	"class_item_blue_4"
	{
		"xpos"			"0"
		"ypos"			"0"
		"tall"			"64"
		"tall_minmode"	"60"

		"pin_to_sibling"	"class_item_red_4"
	}
	
	"class_item_red_5"
	{
		"xpos"			"0"
		"ypos"			"0"
		"tall"			"64"
		"tall_minmode"	"60"

		"pin_to_sibling"	"classAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}	
	"class_item_blue_5"
	{
		"xpos"			"0"
		"ypos"			"0"
		"tall"			"64"
		"tall_minmode"	"60"

		"pin_to_sibling"	"class_item_red_5"
	}
	
	"class_item_red_6"
	{
		"xpos"			"-12"
		"ypos"			"0"
		"tall"			"64"
		"tall_minmode"	"60"

		"pin_to_sibling"		"class_item_red_5"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}	
	"class_item_blue_6"
	{
		"xpos"			"0"
		"ypos"			"0"
		"tall"			"64"
		"tall_minmode"	"60"

		"pin_to_sibling"	"class_item_red_6"
	}
	
	"class_item_red_7"
	{
		"xpos"			"10"
		"ypos"			"0"
		"tall"			"64"
		"tall_minmode"	"60"

		"pin_to_sibling"		"class_item_red_6"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}	
	"class_item_blue_7"
	{
		"xpos"			"0"
		"ypos"			"0"
		"tall"			"64"
		"tall_minmode"	"60"

		"pin_to_sibling"	"class_item_red_7"
	}
	
	"class_item_red_8"
	{
		"xpos"			"-12"
		"ypos"			"0"
		"tall"			"64"
		"tall_minmode"	"60"

		"pin_to_sibling"		"class_item_red_7"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}	
	"class_item_blue_8"
	{
		"xpos"			"0"
		"ypos"			"0"
		"tall"			"64"
		"tall_minmode"	"60"

		"pin_to_sibling"	"class_item_red_8"
	}
	
	"class_item_red_9"
	{
		"xpos"			"-12"
		"ypos"			"0"
		"tall"			"64"
		"tall_minmode"	"60"

		"pin_to_sibling"		"class_item_red_8"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}	
	"class_item_blue_9"
	{
		"xpos"			"0"
		"ypos"			"0"
		"tall"			"64"
		"tall_minmode"	"60"

		"pin_to_sibling"	"class_item_red_9"
	}
}