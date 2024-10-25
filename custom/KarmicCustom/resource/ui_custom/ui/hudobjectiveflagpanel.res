// Makes CTF objective HUD more compact & removes the intel outline that appears when you pick up/drop the intel


"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusFlagPanel"
	{
		"ypos"			"8"
	}
														
	"OutlineImage"
	{
		"visible"		"0"
		"enabled"		"0"
	}

	"CarriedImage"
	{
		"xpos"			"c-30"
		"ypos"			"r72"
		"wide"			"60"
		"tall"			"60"
	}		
	
	"PlayingTo"
	{
		"ypos"			"r35"	// "r28"
		"font"			"HudFontSmallest"
	}
	
	"PlayingToBG"
	{
		"ypos"			"r38"	// "r31"
		"alpha"			"150"
	}
}