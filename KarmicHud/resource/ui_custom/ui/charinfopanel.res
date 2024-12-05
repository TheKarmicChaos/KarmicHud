// Resizes & moves footer elements to line up with main menu, adds keyboard shortcuts to footer buttons

"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"sheetinset_bottom"			"20"
	}
	"BackButton"
	{
		"xpos"						"99999"
		"ypos"						"99999"
	}
	"back"
	{
		"ControlName"	            "CExButton"
		"fieldName"		            "back"
		"xpos"			            "10"
		"ypos"			            "rs1-7"
		"zpos"			            "6"
		"wide"			            "94"
		"tall"			            "26"
		"autoResize"	            "0"
		"pinCorner"		            "2"
		"visible"		            "1"
		"enabled"		            "1"
		"labelText"		            "<< Back [&q]"
		"textAlignment"	            "center"
		"dulltext"		            "0"
		"brighttext"	            "0"
		"command"		            "back"
		"font"			            "HudFontSmallBold"
		"fgcolor"		            "Black"
        "sound_depressed"	        "UI/buttonclick.wav"
		"sound_released"	        "UI/buttonclickrelease.wav"
	}
	"BackgroundFooter"
	{
		"ypos"						"440"
		"tall"						"40"
	}
	"FooterLine"
	{
		"ControlName"	            "ImagePanel"
		"fieldName"		            "FooterLine"
		"xpos"			            "0"
		"ypos"			            "r40"
		"zpos"						"11000"
		"wide"			            "f0"
		"tall"			            "2"
        "visible"		            "1"
		"enabled"		            "1"
        "image"						""
		"fillcolor"                 "TanDark"
	}
}