// Shrinks the spy disguise panel & positions the disguise's health above the 3d playermodel

"Resource/UI/ItemModelPanel.res"
{
	"DisguiseStatusBG"
	{
		"xpos"			"0"
		"ypos"			"r23"
		"zpos"			"-1"
		"xpos_minmode"		"0"
		"ypos_minmode"		"r20"
		"wide"			"160"
		"tall"	 		"23"
		"wide_minmode"		"130"
		"tall_minmode"	 	"20"
	}

	"DisguiseNameLabel"
	{	
		"xpos"			"-6"
		"ypos"			"-1"
		"xpos_minmode"		"-6"
		"ypos_minmode"		"-2"
		"wide"			"150"
		"tall"			"22"
		"wide_minmode"		"118"

		"textAlignment"		"north-east"
		"textAlignment_minmode"	"north-west"
		"font"			"HudFontSmall"
		"font_minmode"		"HudFontSmallest"

		"pin_to_sibling"	"DisguiseStatusBG"
	}
	"WeaponNameLabel"
	{	
		"xpos"			"-6"
		"ypos"			"-11"
		"xpos_minmode"		"-6"
		"ypos_minmode"		"-10"
		"wide"			"150"
		"tall"			"15"
		"wide_minmode"		"118"

		"font"			"HudFontSmallest"
		"font_minmode"		"FontStoreOriginalPrice"
		"textAlignment"		"north-east"
		"textAlignment_minmode"	"north-west"

		"pin_to_sibling"	"DisguiseStatusBG"
	}
	
	"SpectatorGUIHealth"
	{
		"xpos"				"140"
		"ypos"				"r103"
		"xpos_minmode"		"364"	//"44"	//"18"
		"ypos_minmode"		"r181"	//"r60"	//"r85"
		"wide"				"32"
		"tall"				"32"
	
		"HealthBonusPosAdj"		"12"
		"HealthBonusPosAdj_minmode"	"12"
		"HealthDeathWarning"		"0.66"
	}
}