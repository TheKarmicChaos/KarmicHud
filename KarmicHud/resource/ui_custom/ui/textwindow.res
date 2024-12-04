// Resizes & moves footer elements to line up with main menu, adds keyboard shortcuts to footer buttons

"Resource/UI/TextWindow.res"
{
	"ok"
	{
		"xpos"		            	"rs1-10"
		"ypos"		            	"rs1-7"
		"zpos"		            	"6"
		"wide"		            	"94"
		"tall"		            	"26"
		"labelText"					"[&e] Next >>"
		"font"		            	"HudFontSmallBold"
		"sound_depressed"       	"UI/buttonclick.wav"
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
}
