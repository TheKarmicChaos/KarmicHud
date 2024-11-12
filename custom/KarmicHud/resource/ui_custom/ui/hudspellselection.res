// Moves Spellbook to work with new killstreak location

"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		"xpos"			"c-230"
		"ypos"			"r58"
		"ypos_minmode"		"r60"

		"if_killstreak_visible"
		{
			"xpos"			"c-219"
			"ypos"			"r59"
			"ypos_minmode"		"r60"
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
		"ypos_minmode"		"15"
		"zpos"			"1"
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
		"visible"		"0"
	}

	"CountTextShadow"
	{
		"ypos_minmode"		"18"
		"zpos"			"1"
	}
	"CountText"
	{
		"ypos_minmode"		"17"
		"zpos"			"2"
	}
}