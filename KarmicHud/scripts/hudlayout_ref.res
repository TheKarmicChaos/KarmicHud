// This layout file is exclusively used for reference when testing hud changes, and can be completely excluded from hudlayout.res

"Resource/HudLayout.res"
{
	BuildingArea
	{
		"ControlName"				"Label"
		"fieldName"					"BuildingArea"
		"labelText"					"Buildings"

		"xpos"	 					"0"
		"ypos"	 					"8"
		"zpos"						"-1"
		"xpos_minmode"	 			"0"
		"ypos_minmode"	 			"93"
		"wide"	 					"150"
		"tall"						"155"
		"wide_minmode"	 			"150"

		"bgcolor_override"			"0 128 0 128"
	}
	KillfeedArea
	{
		"ControlName"				"Label"
		"fieldName"					"KillfeedArea"
		"labelText"					"Killfeed"

		"xpos"	 					"rs1"
		"ypos"	 					"19"
		"zpos"						"-1"
		"xpos_minmode"	 			"rs1+8"
		"ypos_minmode"	 			"-1"
		"wide"	 					"426"
		"tall"						"75"
		"wide_minmode"	 			"390"

		"bgcolor_override"			"0 128 0 128"
	}
	ChatArea
	{
		"ControlName"				"Label"
		"fieldName"					"ChatArea"
		"labelText"					"Chat"

		"xpos"	 					"5"
		"ypos"	 					"c18"
		"zpos"						"-1"
		"xpos_minmode"	 			"1"
		"ypos_minmode"	 			"c9"
		"wide"	 					"238"
		"tall"	 					"94"
		"wide_minmode"	 			"238"
		"tall_minmode"	 			"75"

		"bgcolor_override"			"0 0 128 128"
	}
	MenuArea
	{
		"ControlName"				"Label"
		"fieldName"					"MenuArea"
		"labelText"					"Menu"

		"xpos"						"0"
		"ypos"						"c-80"
		"zpos"						"-1"
		"ypos_minmode"				"rs1-56"
		"wide"	 					"133"	//"225"
		"tall"	 					"100"
		"wide_minmode"	 			"130"

		"bgcolor_override"			"128 0 0 128"
	}
	BossHPArea
	{
		"ControlName"				"Label"
		"fieldName"					"BossHPArea"
		"labelText"					"BossHP"

		"xpos"						"cs-0.5"	//"c-133"
		"ypos"						"49"
		"wide"						"190"
		"tall"						"36"

		"bgcolor_override"			"0 0 0 128"
	}
	KSArea
	{
		"ControlName"				"Label"
		"fieldName"					"KSArea"
		"labelText"					"Killstreak"

		"xpos"						"cs-0.5"	//"c-133"
		"ypos"						"80"
		"wide"						"280"
		"tall"						"11"

		"bgcolor_override"			"128 0 0 128"
	}
	PopupArea
	{
		"ControlName"				"Label"
		"fieldName"					"PopupArea"
		"labelText"					"Popup"

		"xpos"						"cs-0.5"	//"c-133"
		"ypos"						"90"
		"wide"						"284"
		"tall"						"43"

		"bgcolor_override"			"0 0 128 128"
	}


	ObjectiveArea
	{
		"ControlName"				"Label"
		"fieldName"					"ObjectiveArea"
		"labelText"					"Objective"

		"xpos"						"cs-0.5"
		"ypos"						"rs1"
		"zpos"						"-1"
		"wide"						"280"
		"tall"						"103"
		"wide_minmode"				"280"
		"tall_minmode"				"103"
		
		"bgcolor_override"			"0 0 0 128"
	}
	TargetIDArea
	{
		"ControlName"				"Label"
		"fieldName"					"TargetIDArea"
		"labelText"					"TargetID"

		"xpos"						"cs-0.5"
		"ypos"						"rs1-103"
		"ypos_minmode"				"rs1-122"
		"zpos"						"-1"
		"wide"						"380"
		"tall"						"57"
		"wide_minmode"				"360"
		"tall_minmode"				"38"
		
		"bgcolor_override"			"128 0 0 128"
	}
	AmmoArea
	{
		"ControlName"				"Label"
		"fieldName"					"AmmoArea"
		"labelText"					"Ammo"

		"xpos"						"rs1-135"
		"ypos"						"rs1"
		"xpos_minmode"				"c60"
		"ypos_minmode"				"c23"
		"zpos"						"-1"
		"wide"						"152"
		"tall"						"103"
		"wide_minmode"				"80"
		"tall_minmode"				"58"

		"bgcolor_override"			"0 128 0 128"
	}
	StatusArea
	{
		"ControlName"				"Label"
		"fieldName"					"StatusArea"
		"labelText"					"Status"

		"xpos"						"135"
		"ypos"						"rs1"
		"xpos_minmode"				"cs-1-60"
		"ypos_minmode"				"c23"
		"zpos"						"-1"
		"wide"						"152"
		"tall"						"140"
		"wide_minmode"				"80"
		"tall_minmode"				"58"
		
		"bgcolor_override"			"0 0 128 128"
	}
	MetalArea
	{
		"ControlName"				"Label"
		"fieldName"					"MetalArea"
		"labelText"					"Metal"

		"xpos"						"cs-0.5"
		"ypos"						"c37"
		"zpos"						"-1"
		"wide"						"120"
		"tall"						"44"
		
		"bgcolor_override"			"0 0 0 128"
	}


	CaptionArea
	{
		"ControlName"				"Label"
		"fieldName"					"CaptionArea"
		"labelText"					"Captions"

		"xpos"						"rs1-2"
		"ypos"						"rs1-105"
		"zpos"						"-1"
		//"xpos_minmode"				"cs-0.5"
		//"ypos_minmode"				"rs1-88"
		"wide"						"130"
		"tall"						"114"		// fits up to 9 captions
		"tall_minmode"				"54"		// fits up to 3 captions
		
		"bgcolor_override"			"0 128 0 128"
	}
	VCArea
	{
		"ControlName"				"Label"
		"fieldName"					"VCArea"
		"labelText"					"VoiceChat"

		"xpos"						"rs1"
		"ypos"						"rs1"
		"zpos"						"-1"
		"wide"						"135"
		"tall"						"103"
		
		"bgcolor_override"			"128 0 0 128"
	}
}