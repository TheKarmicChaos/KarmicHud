// Modifies & moves jetpack charge meter to be consistent with other meters & reduces its size in minmode

#base "HudItemEffectMeter.res"

"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"xpos"			"c222" 	//"r95"
		"ypos"			"r53" 	//"r105"
		"xpos_minmode"		"c-25-15+101"
		"ypos_minmode"		"c55-5+20"
		"wide_minmode"		"70"
	}

	"ItemEffectMeterBG"
	{
		"xpos"			"4"
		"ypos"			"8"
		"wide"			"70"
		"tall"			"37"
	}

	"ItemEffectIcon"
	{
		"xpos"			"11"
		"ypos"			"3"
		"wide"			"24"
		"tall"			"24"
		"xpos_minmode"		"4"
		"ypos_minmode"		"3"
		"wide_minmode"		"11"
		"tall_minmode"		"11"
	}

	"ItemEffectMeterLabel"
	{
		"xpos"			"4"
		"ypos"			"28"
		"xpos_minmode"		"0+15"
		"ypos_minmode"		"0+5"
		"wide"			"70"
		"tall"			"15"
		"wide_minmode"		"50"
		"tall_minmode"		"5"
		"visible_minmode"	"0"

		"textAlignment"		"center"
	}

	"ItemEffectMeter"
	{
		"font"			"Default"
		"xpos"			"15"
		"ypos"			"23"
		"xpos_minmode"		"0+15"
		"ypos_minmode"		"0+5"
		"zpos"			"2"
		"wide"			"22"
		"tall"			"6"
		"wide_minmode"		"24"
		"tall_minmode"		"5"
		"alpha_minmode"		"100"
	}

	"ItemEffectMeter2"
	{
		"font"			"Default"
		"xpos"			"39"
		"ypos"			"23"
		"xpos_minmode"		"25+15"
		"ypos_minmode"		"0+5"
		"zpos"			"2"
		"wide"			"22"
		"tall"			"6"
		"wide_minmode"		"25"
		"tall_minmode"		"5"
		"alpha_minmode"		"100"
	}
}
