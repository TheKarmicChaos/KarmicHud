// Moves & changes background for vita saw organ counter

"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"x_offset"					"0"
		"xpos"						"c189"
		"ypos"						"r59"
		"xpos_minmode"				"c25"
		"ypos_minmode"				"c27"
	}
	
	"ItemEffectMeterBG"
	{
		"ypos"						"6"
		"image"						"../hud/misc_ammo_area_horiz1_blue"
		"teambg_2"					"../hud/misc_ammo_area_horiz1_red"
		"teambg_3"					"../hud/misc_ammo_area_horiz1_blue"
	}
	
	"ItemEffectMeterLabel"
	{
		"xpos"						"45"
		"ypos"						"34"
		"xpos_minmode"				"25"
		"ypos_minmode"				"0"
		"wide_minmode"				"40"
		"tall_minmode"				"5"

		"textAlignment_minmode"		"south"
		"font_minmode"				"ScoreboardSmallest"
	}

	"ItemEffectMeterCount"
	{
		"xpos"						"42"
		"ypos"						"19"
		"xpos_minmode"				"25"
		"ypos_minmode"				"-10"
		"wide_minmode"				"40"
		"tall_minmode"				"27"

		"font"						"HudFontMediumSmall"
		"font_minmode"				"HudFontSmall"
		"textAlignment_minmode"		"south"
	}

	"ItemEffectMeterCountShadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ItemEffectMeterCountShadow"
		"xpos"						"26"
		"ypos"						"-9"
		"zpos"						"1"
		"wide"						"40"
		"tall"						"27"
		"pinCorner"					"2"
		"visible"					"0"
		"enabled"					"1"
		"visible_minmode"			"1"

		"labelText"					"%progresscount%"
		"textAlignment"				"south"
		"fgcolor"					"TransparentBlack"
		"font"						"HudFontSmall"
	}
}