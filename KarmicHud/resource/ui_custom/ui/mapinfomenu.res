// Resizes & moves footer elements to line up with main menu, adds keyboard shortcuts to footer buttons

"Resource/UI/MapInfoMenu.res"
{
	"MapInfoContinue"
	{
		"xpos"		            	"9999"
		"ypos"		            	"9999"
	}
	"next"
	{
		"ControlName"	            "CExButton"
		"fieldName"	            	"next"
		"xpos"		            	"rs1-10"
		"ypos"		            	"rs1-7"
		"zpos"		            	"6"
		"wide"		            	"94"
		"tall"		            	"26"
		"autoResize"            	"0"
		"pinCorner"	            	"2"
		"visible"	            	"1"
		"enabled"		            "1"
		"labelText"		            "[&e] Next >>"
		"textAlignment"         	"center"
		"dulltext"	            	"0"
		"brighttext"            	"0"
		"command"	            	"continue"
		"default"	            	"1"
		"font"		            	"HudFontSmallBold"
		"fgcolor"	            	"Black"
        "sound_depressed"       	"UI/buttonclick.wav"
		"sound_released"	        "UI/buttonclickrelease.wav"
	}

	"MapInfoWatchIntro"
	{
		"xpos"		            	"99999"
		"ypos"		            	"99999"
	}
    "movie"
	{
		"ControlName"	            "CExButton"
		"fieldName"		            "movie"
		"xpos"		            	"cs-0.5"
		"ypos"		            	"rs1-7"
        "zpos"                      "6"
		"wide"			            "150"
		"tall"			            "26"
		"autoResize"	            "0"
		"pinCorner"		            "2"
		"visible"		            "1"
		"enabled"		            "1"
		"labelText"		            "Watch Movie [&w]"
		"textAlignment"	            "center"
		"dulltext"		            "0"
		"brighttext"	            "0"
		"command"		            "intro"
		"font"			            "HudFontSmallBold"
		"fgcolor"		            "Black"
        "sound_depressed"	        "UI/buttonclick.wav"
		"sound_released"	        "UI/buttonclickrelease.wav"
	}
	
	"MapInfoBack"
	{
		"xpos"			            "9999"
		"ypos"			            "9999"
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
	
	"MenuBG"
	{
		"xpos"			            "cs-0.5"
		"ypos"			            "0"
        //"wide"                      "580"
	}
}
