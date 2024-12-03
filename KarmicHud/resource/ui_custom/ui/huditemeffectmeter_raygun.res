// Moves bison charge meter & reduces its size in minmode

"Resource/UI/HudItemEffectMeter_Raygun.res"
{
	HudItemEffectMeter
	{
		"xpos"			"c189"
		"ypos"			"r53"
		"xpos_minmode"		"cs-0.5+101"
		"ypos_minmode"		"c55+20"	//"r24"
		"wide_minmode"		"50"
	}
	"ItemEffectMeterLabel"
	{
		"visible_minmode"	"0"
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
		"visible_minmode"	"1"
		"enabled"		"1"
		"labelText"		"#TF_Bison"
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