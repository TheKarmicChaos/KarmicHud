// Resizes & moves footer elements to line up with main menu, adds keyboard shortcuts to footer buttons

"Resource/UI/TeamMenu.res"
{
	"CancelButton"
	{
		"xpos"			            "99999"
		"ypos"			            "99999"
	}
	"cancel"
	{
		"ControlName"				"CExButton"
		"fieldName"					"cancel"
		"xpos"			            "10"
		"ypos"			            "rs1-7"
		"zpos"			            "6"
		"wide"			            "94"
		"tall"			            "26"
		"autoResize"	            "0"
		"pinCorner"		            "2"
		"visible"		            "1"
		"enabled"		            "1"
		"labelText"		            "<< Cancel [&q]"
		"textAlignment"	            "center"
		"dulltext"		            "0"
		"brighttext"	            "0"
		"command"		            "cancelmenu"
		"font"			            "HudFontSmallBold"
		"fgcolor"		            "Black"
        "sound_depressed"	        "UI/buttonclick.wav"
		"sound_released"	        "UI/buttonclickrelease.wav"
	}

	"TeamMenuSelect"
	{
		"xpos"						"cs-0.5"
		"ypos"						"rs1-4"
		"textAlignment"	            "center"
	}

	"ShadedBar"
	{
		"ypos"			            "r40"
		"tall"			            "40"
	}
	"FooterLine"
	{
		"ControlName"	            "ImagePanel"
		"fieldName"		            "FooterLine"
		"xpos"			            "0"
		"ypos"			            "r40"
		"zpos"			            "6"
		"wide"			            "f0"
		"tall"			            "2"
        "visible"		            "1"
		"enabled"		            "1"
        "image"						""
		"fillcolor"                 "TanDark"
	}
}

