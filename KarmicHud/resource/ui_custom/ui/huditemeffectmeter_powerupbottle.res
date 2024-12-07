// Resizes & moves MvM canteen counter, and replaces its background. It is now visually consistent with the spellbook panel.

"Resource/UI/HudItemEffectMeter_PowerupBottles.res"
{
	HudItemEffectMeter
	{
		"xpos"			"c-215"	//"c85"
		"ypos"			"r58"	//"r92"	
		"xpos_minmode"		"c-133"
		"ypos_minmode"		"c64"
	}
	
	"ItemEffectMeterBG"
	{
		"xpos"			"0"
		"ypos"			"8"
		"wide"			"78"
		"tall"			"40"
		"image"			"../hud/ammo_blue_bg"
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_3"		"../hud/ammo_blue_bg"
	}

	"ItemEffectIcon"
	{
		"xpos"			"14"
		"ypos"			"14"
		"ypos_minmode"	"-5"
	}

	"ItemEffectMeterLabel"
	{
		"xpos"			"9"
		"ypos"			"37"
		"xpos_minmode"		"24"
		"ypos_minmode"		"36"
		"visible"	"0"
		"visible_minmode"	"0"

		"textAlignment_minmode"	"north-west"
	}
	"ItemEffectMeterCount"
	{
		"xpos"				"40"
		"ypos"				"19"
		"xpos_minmode"		"50"
		"ypos_minmode"		"-2"
		"wide"				"20"
		"tall"				"20"
		"font"				"HudFontMediumBigBold"
		"font_minmode"		"HudFontMediumSmall"
		"labelText"			"%progresscount%"
		"textAlignment" 	"center"
		"fgcolor"			"tanlight"
	}
	
	"CountTextShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CountTextShadow"
		"font"				"HudFontMediumBigBold"
		"font_minmode"		"HudFontMediumSmall"
		"textAlignment" 	"center"
		"xpos"				"41"
		"ypos"				"20"
		"xpos_minmode"		"51"
		"ypos_minmode"		"-1"
		"wide"				"20"
		"tall"				"20"
		"labelText"			"%progresscount%"
		"fgcolor"			"black"
	}
}