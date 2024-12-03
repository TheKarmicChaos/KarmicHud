// Moves frontier justice/manmelter counter

"Resource/UI/HudItemEffectMeter_Engineer.res"
{
	HudItemEffectMeter
	{
		"xpos"						"c204"
		"ypos"						"r89"
		"xpos_minmode"				"c25+40"
		"ypos_minmode"				"c27"
	}
	"ItemEffectMeterBG"
	{
		"wide"						"76"
		"tall"						"41"
	}
	"ItemEffectMeterLabel"
	{
		"xpos"						"25"
		"ypos"						"22"
		"xpos_minmode"				"25"
		"ypos_minmode"				"0"
		"wide_minmode"				"40"
		"tall_minmode"				"5"

		"textAlignment_minmode"		"south"
		"font_minmode"				"ScoreboardSmallest"
	}
	"ItemEffectMeterCount"
	{
		"xpos"						"23"
		"ypos"						"9"
		"xpos_minmode"				"25"
		"ypos_minmode"				"-10"
		"wide"						"44"
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