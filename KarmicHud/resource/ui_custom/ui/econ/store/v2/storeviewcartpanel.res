// Resizes & moves footer elements to line up with main menu, adds keyboard shortcuts to footer buttons

"Resource/UI/StoreViewCartPanel.res"
{
	"store_viewcart_panel"
	{
		"sheetinset_bottom"			"20"
	}
	"ClientArea"
	{
		"tall"						"388"
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
		"zpos"			            "6"
		"wide"			            "f0"
		"tall"			            "2"
        "visible"		            "1"
		"enabled"		            "1"
        "image"						""
		"fillcolor"                 "TanDark"
	}
	
	"CloseButton"
	{
		"xpos"						"99999"
		"ypos"						"99999"
	}
	"close"
	{
		"ControlName"	            "CExButton"
		"fieldName"		            "close"
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
		"command"		            "close"
		"font"			            "HudFontSmallBold"
		"fgcolor"		            "Black"
        "sound_depressed"	        "UI/buttonclick.wav"
		"sound_released"	        "UI/buttonclickrelease.wav"
	}
	
	"CheckoutButton"
	{
		"xpos"						"99999"
		"ypos"						"99999"
	}
	"checkout"
	{
		"ControlName"	            "CExButton"
		"fieldName"	            	"checkout"
		"xpos"		            	"rs1-103"
		"ypos"		            	"rs1-7"
		"zpos"		            	"6"
		"wide"		            	"130"
		"tall"		            	"26"
		"autoResize"            	"0"
		"pinCorner"	            	"2"
		"visible"	            	"1"
		"enabled"		            "1"
		"labelText"		            "[&e] Checkout "
		"textAlignment"         	"center"
		"dulltext"	            	"0"
		"brighttext"            	"0"
		"command"	            	"checkout"
		"default"	            	"1"
		"font"		            	"HudFontSmallBold"
		"fgcolor"	            	"Black"
        "sound_depressed"       	"UI/buttonclick.wav"
		"sound_released"	        "UI/buttonclickrelease.wav"
	}
}
