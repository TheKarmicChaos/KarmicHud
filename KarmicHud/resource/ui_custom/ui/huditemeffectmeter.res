// Moves generic item charge meter & reduces its size in minmode.
// TODO: Needs fixing to allow meter labels to be colored black in minmode.

"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"xpos"			"c189"
		"ypos"			"r59"
		"xpos_minmode"		"cs-0.5"
		"ypos_minmode"		"c55"	//"r24"
		"wide_minmode"		"50"
	}
	"ItemEffectMeterLabel"
	{
		"zpos"			"2"
		"ypos_minmode"		"0"
		"xpos_minmode"		"0"
		"tall_minmode"		"5"
		"wide_minmode"		"50"
		"textAlignment_minmode"	"center"
		"font_minmode"		"ScoreboardSmallest"
		"dulltext_minmode"	"1"
		"brighttext_minmode"	"0"
		"visible_minmode"	"1"
	}
	"ChargeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"5"
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"1"
		"labelText"		"#TF_Ball"
		"textAlignment"		"center"
		"fgcolor"		"Black"
		"font"			"ScoreboardSmallest"
	}
	"ItemEffectMeter"
	{
		"tall_minmode"		"5"
		"alpha_minmode"		"100"
	}
}
