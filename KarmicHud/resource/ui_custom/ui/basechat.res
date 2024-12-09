// Relocates & resizes chat box, adds minmode support
// Position is overridden by hudanimations once a round ends

"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"xpos"				"1"	//"10"
		"ypos"				"c9"	//"245"
		"xpos_minmode"		"1"
		"ypos_minmode"		"c9"	//"245"
		"wide"	 			"246"
		"tall"	 			"121"
		"wide_minmode"	 	"238"
		"tall_minmode"	 	"79"
	}
	"ChatFiltersButton"
	{
		"xpos"				"4"
		"ypos"				"2"
		"wide"				"35"
		"tall"				"6"
		"visible_minmode"	"0"
	}
	"HudChatHistory"
	{
		"xpos"				"4"
		"ypos"				"9"
		"xpos_minmode"		"-3"
		"ypos_minmode"		"4"
		"wide"	 			"238"
		"wide_minmode"		"241"
		"font"				"ChatFont"
	}
	ChatInputLine
	{
		"xpos"				"4"
		"xpos_minmode"		"-15"
		"wide"	 			"238"
		"wide_minmode"		"253"
	}
}