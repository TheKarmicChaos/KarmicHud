// Moves Spellbook to work with new killstreak location

"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		"xpos"			"c-230"
		"ypos"			"r60"
		"ypos_minmode"		"r60"

		"if_killstreak_visible"
		{
			"xpos"			"c-220"
			"ypos"			"r60"
			"ypos_minmode"		"r60"
		}
	}
	"SpellIcon"
	{
		"ypos_minmode"		"15"
	}
	"CountTextShadow"
	{
		"ypos_minmode"		"18"
	}
	"CountText"
	{
		"ypos_minmode"		"17"
	}
}