// Reduces size of targetid panels & makes them more visually consistent across minmode

"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"wide"			"p0.98"
		"tall"	 		"p0.98"

		//"border"		"TFFatLineBorderClearBG"
		"scaleImage"		"1"
		"proportionaltoparent"	"1"
		
		"src_corner_height"	"22"
		"src_corner_width"	"22"
	}
	"TargetIDBG_Spec_Blue"
	{
		"wide"			"p0.98"
		"tall"	 		"p0.98"

		//"border"		"TFFatLineBorderClearBG"
		"scaleImage"		"1"
		"proportionaltoparent"	"1"
		
		"src_corner_height"	"22"
		"src_corner_width"	"22"
	}
	"TargetIDBG_Spec_Red"
	{
		"wide"			"p0.98"
		"tall"	 		"p0.98"

		//"border"		"TFFatLineBorderClearBG"
		"scaleImage"		"1"
		"proportionaltoparent"	"1"
		
		"src_corner_height"	"22"
		"src_corner_width"	"22"
	}
	
	"TargetNameLabel"
	{
		"ypos"			"4"
		"ypos_minmode"		"4"
		"wide"			"640"
		"tall"			"24"

		"font"			"HudFontSmall"
		"font_minmode"		"HudFontSmallest"
	}
	"TargetDataLabel"
	{	
		"ypos"			"17"
		"ypos_minmode"		"12"
		"wide"			"280"
		"tall"			"15"

		"font"			"HudFontSmallest"
		"font_minmode"		"FontStoreOriginalPrice"
	}
	"AmmoIcon"
	{
		"xpos"			"40"
		"ypos"			"18"
		"xpos_minmode"		"33"
		"ypos_minmode"		"15"
		"wide"			"12"
		"tall"			"12"
		"wide_minmode"		"10"
		"tall_minmode"		"10"
	}
	"KillStreakIcon"
	{
		"xpos"			"10"
		"ypos"			"20"
		"xpos_minmode"		"30"
		"ypos_minmode"		"16"
		"wide"			"8"
		"tall"			"8"
		"wide_minmode"		"8"
		"tall_minmode"		"8"
	}

	"SpectatorGUIHealth"
	{
		"xpos"			"2"
		"ypos"			"2"
		"xpos_minmode"		"0"
		"ypos_minmode"		"0"
		"wide"			"32"
		"tall"			"64"
		"wide_minmode"		"24"
	
		"HealthBonusPosAdj"		"9"
		"HealthBonusPosAdj_minmode"	"10"
		"HealthDeathWarning"		"0.49"
		"TextColor"			"HudOffWhite"
	}
	
	"MoveableSubPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-5"
		"wide"			"32"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"	
		
		"MoveableIconBG"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIconBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"10"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"icon"			"obj_status_alert_background_tall_nocolor"
			"iconColor"		"HudBlack"
			"scaleImage"	"1"
		}
		
		"MoveableIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIcon"
			"xpos"			"5"
			"ypos"			"7"
			"zpos"			"11"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"icon"			"obj_status_sentrygun_1"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}
		"MoveableSymbolIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MoveableSymbolIcon"
			"xpos"			"16"
			"ypos"			"-2"
			"zpos"			"12"
			"wide"			"16"
			"tall"			"8"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/eng_sel_item_movable"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}

		"MoveableKeyLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"MoveableKeyLabel"
			"font"			"TFFontMedium"
			"font_minmode"	"DefaultVerySmall"
			"xpos"			"0"
			"ypos"			"22"
			"zpos"			"1"
			"wide"			"640"
			"tall"			"24"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%movekey%"
			"textAlignment"		"North"
			"dulltext"		"0"
			"brighttext"		"0"
		}	
	}
}
