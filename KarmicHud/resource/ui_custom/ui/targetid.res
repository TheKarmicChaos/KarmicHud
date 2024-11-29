// Reduces size of targetid panels & makes them more visually consistent across minmode

"Resource/UI/TargetID.res"
{	
	"TargetNameLabel"
	{
		"ypos"				"4"
		"ypos_minmode"		"3"
		"wide"				"640"
		"tall"				"20"

		"font"				"HudFontSmallest"
		"font_minmode"		"FontStoreOriginalPrice"
	}
	"TargetDataLabel"
	{	
		"ypos"				"13"
		"ypos_minmode"		"7"
		"wide"				"280"
		"tall"				"15"

		"font"				"FontStoreOriginalPrice"
		"font_minmode"		"DefaultVerySmall"
	}
	"AmmoIcon"
	{
		"xpos"				"41"
		"ypos"				"15"
		"xpos_minmode"		"42"
		"ypos_minmode"		"11"
		"wide"				"10"
		"tall"				"10"
		"wide_minmode"		"6"
		"tall_minmode"		"6"
		"image_minmode"		"../hud/hud_obj_status_ammo_64.vmt"
	}
	"KillStreakIcon"
	{
		"xpos"				"-25"
		"ypos"				"16"
		"xpos_minmode"		"42"
		"ypos_minmode"		"11"
		"wide"				"9"
		"tall"				"9"
		"wide_minmode"		"7"
		"tall_minmode"		"7"
	}

	"SpectatorGUIHealth"
	{
		"xpos"				"0"
		"ypos"				"-1"
		"xpos_minmode"		"0"
		"ypos_minmode"		"-4"
		"wide"				"32"
		"tall"				"35"
		"wide_minmode"		"32"
		"tall_minmode"		"28"
	
		"HealthBonusPosAdj"			"10"
		"HealthBonusPosAdj_minmode"	"12"
		"HealthDeathWarning"		"0.66"
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
