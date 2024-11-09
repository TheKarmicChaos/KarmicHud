// Reduces the size of the taunt menu to be less obtrusive

"Resource/UI/HudMenuTauntSelection.res"
{
	"MainBackground"	
	{
		"xpos"			"33"
		"ypos"			"15"
		"wide"			"384"
		"tall"			"80"
		"visible_minmode"	"0"
	}
	"IcoReelIcon"
	{
		"xpos"			"28"
		"ypos"			"3"
		"zpos"			"2"
		"wide"			"35"
		"tall"			"35"
		"visible_minmode"	"0"
	}
	"TitleLabel"
	{	
		"xpos"			"65"
		"ypos"			"2"
		"wide"			"360"
		"tall"			"38"
		"visible_minmode"	"0"

		"font"			"HudFontMediumBold"
	}
	"TitleLabelDropshadow"
	{	
		"xpos"			"66"
		"ypos"			"3"
		"wide"			"360"
		"tall"			"38"
		"visible_minmode"	"0"

		"font"			"HudFontMediumBold"
	}
	"WeaponTauntLabel"
	{
		"xpos"			"145"
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


	"tauntAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"tauntAnchor"
		"xpos"			"227-10"
		"ypos"			"28-10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
	}

	"TauntModelPanel1"
	{
		"xpos"			"-180"
		"ypos"			"26"
		"wide"			"43"
		"tall"			"35"
			
		"model_ypos"		"4"
		"pin_to_sibling"	"tauntAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"NumberBg1"	
	{
		"xpos"			"-180+15"
		"ypos"			"8"

		"pin_to_sibling"	"tauntAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"NumberLabel1"
	{
		"xpos"			"-180+15"
		"ypos"			"8"
		"font"			"ItemFontNameSmall"

		"pin_to_sibling"	"tauntAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}

	"TauntModelPanel2"
	{
		"xpos"			"-135"
		"ypos"			"26"
		"wide"			"43"
		"tall"			"35"
			
		"model_ypos"		"4"
		"pin_to_sibling"	"tauntAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"NumberBg2"
	{
		"xpos"			"-135+15"
		"ypos"			"8"

		"pin_to_sibling"	"tauntAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"NumberLabel2"
	{	
		"xpos"			"-135+15"
		"ypos"			"8"
		"font"			"ItemFontNameSmall"

		"pin_to_sibling"	"tauntAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}


	"TauntModelPanel3"
	{
		"xpos"			"-90"
		"ypos"			"26"
		"wide"			"43"
		"tall"			"35"
			
		"model_ypos"		"4"
		"pin_to_sibling"	"tauntAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"NumberBg3"
	{
		"xpos"			"-90+15"
		"ypos"			"8"

		"pin_to_sibling"	"tauntAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"NumberLabel3"
	{	
		"xpos"			"-90+15"
		"ypos"			"8"
		"font"			"ItemFontNameSmall"

		"pin_to_sibling"	"tauntAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}


	"TauntModelPanel4"
	{
		"xpos"			"-45"
		"ypos"			"26"
		"wide"			"43"
		"tall"			"35"
			
		"model_ypos"		"4"
		"pin_to_sibling"	"tauntAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"NumberBg4"
	{
		"xpos"			"-45+15"
		"ypos"			"8"

		"pin_to_sibling"	"tauntAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"NumberLabel4"
	{	
		"xpos"			"-45+15"
		"ypos"			"8"
		"font"			"ItemFontNameSmall"

		"pin_to_sibling"	"tauntAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}


	"TauntModelPanel5"
	{
		"xpos"			"0"
		"ypos"			"26"
		"wide"			"43"
		"tall"			"35"
		
		"model_ypos"		"4"
		"pin_to_sibling"	"tauntAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"NumberBg5"
	{
		"xpos"			"0+15"
		"ypos"			"8"

		"pin_to_sibling"	"tauntAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"NumberLabel5"
	{	
		"xpos"			"0+15"
		"ypos"			"8"
		"font"			"ItemFontNameSmall"

		"pin_to_sibling"	"tauntAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}


	"TauntModelPanel6"
	{
		"xpos"			"45"
		"ypos"			"26"
		"wide"			"43"
		"tall"			"35"
		
		"model_ypos"		"4"
		"pin_to_sibling"	"tauntAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"NumberBg6"
	{
		"xpos"			"45+15"
		"ypos"			"8"

		"pin_to_sibling"	"tauntAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"NumberLabel6"
	{	
		"xpos"			"45+15"
		"ypos"			"8"
		"font"			"ItemFontNameSmall"

		"pin_to_sibling"	"tauntAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}


	"TauntModelPanel7"
	{
		"xpos"			"90"
		"ypos"			"26"
		"wide"			"43"
		"tall"			"35"
		
		"model_ypos"		"4"
		"pin_to_sibling"	"tauntAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}

	"NumberBg7"
	{
		"xpos"			"90+15"
		"ypos"			"8"

		"pin_to_sibling"	"tauntAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"NumberLabel7"
	{	
		"xpos"			"90+15"
		"ypos"			"8"
		"font"			"ItemFontNameSmall"

		"pin_to_sibling"	"tauntAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}


	"TauntModelPanel8"
	{
		"xpos"			"135"
		"ypos"			"26"
		"wide"			"43"
		"tall"			"35"
		
		"model_ypos"		"4"
		"pin_to_sibling"	"tauntAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"NumberBg8"
	{
		"xpos"			"135+15"
		"ypos"			"8"

		"pin_to_sibling"	"tauntAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"NumberLabel8"
	{
		"xpos"			"135+15"
		"ypos"			"8"
		"font"			"ItemFontNameSmall"

		"pin_to_sibling"	"tauntAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
}