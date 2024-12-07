// Moves Spellbook to work with new killstreak location

"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		"xpos"			"c-230"
		"ypos"			"r58"
		"xpos_minmode"		"c-133"
		"ypos_minmode"		"c49"

		"if_killstreak_visible"
		{
			"xpos"			"c-214"
			"ypos"			"r58"
			"xpos_minmode"		"c-133"
			"ypos_minmode"		"c49"
		}
	}
	"ItemEffectMeterBG"
	{
		"ypos"			"8"
		"zpos"			"-1"
		"wide"			"78"
		"tall"			"40"
	}

	"Spellbook"
	{
		"visible"		"1"
		"zpos"			"0"
	}

	"SpellIcon"
	{
		"xpos_minmode"		"39"
		"ypos_minmode"		"14"
		"zpos"				"1"
		"wide_minmode"		"18"
		"tall_minmode"		"18"
	}

	"ActionText"
	{
		"textAlignment" "west"
		"xpos"			"18"
		"ypos"			"9999"
		"wide"			"100"
		"tall"			"10"
		"fgcolor"		"tanlight"
		"visible"		"0"
	}

	"CountTextShadow"
	{
		"xpos_minmode"		"55"
		"ypos_minmode"		"15"
		"zpos"				"1"
		"font_minmode"		"HudFontMediumSmall"
		"fgcolor"			"black"
	}
	"CountText"
	{
		"xpos_minmode"		"54"
		"ypos_minmode"		"15"
		"zpos"				"2"
		"font_minmode"		"HudFontMediumSmall"
	}
}