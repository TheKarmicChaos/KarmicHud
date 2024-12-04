// Resizes & moves footer elements to line up with main menu, adds keyboard shortcuts to footer buttons

"Resource/UI/ClassSelection.res"
{
	"CancelButton"
	{
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
		"command"		            "vguicancel"
		"font"			            "HudFontSmallBold"
		"fgcolor"		            "Black"
        "sound_depressed"	        "UI/buttonclick.wav"
		"sound_released"	        "UI/buttonclickrelease.wav"
	}
	
	"EditLoadoutButton"
	{
		"xpos"						"rs1-10"
		"ypos"						"rs1-7"
		"wide"			            "94"
		"tall"						"26"
		"labelText"		            "Loadout [&e]"
	}

	"ResetButton"
	{
		"ypos"						"rs1-7"
		"tall"						"26"
	}

	"ClassMenuSelect"
	{
		"xpos"						"99999"
		"ypos"						"99999"
	}
	"ClassMenuSelectPersistant"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ClassMenuSelectPersistant"
		"xpos"						"cs-0.5"
		"ypos"						"rs1-4"
		"zpos"						"5"
		"wide"						"450"
		"tall"						"30"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"#TF_SelectAClass"
		"textAlignment"				"center"
		"font"						"MenuMainTitle"
		"fgcolor"					"HudOffWhite"
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