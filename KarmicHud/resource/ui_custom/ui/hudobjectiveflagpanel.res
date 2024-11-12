// Makes CTF objective HUD more compact & removes the intel outline that appears when you pick up/drop the intel


"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusFlagPanel"
	{
		"ypos"			"0"
	}
									
	"OutlineImage"
	{
		"visible"		"0"
		"enabled"		"0"
	}

	"CarriedImage"
	{
		"xpos"			"c-30"
		"ypos"			"r70"
		"wide"			"60"
		"tall"			"60"
	}

	"BlueFlag"
	{
		"ypos"			"r87"

		"if_specialdelivery"
		{
			"ypos"		"r87"
		}
	}
			
	"RedFlag"
	{
		"ypos"			"r87"

		"if_specialdelivery"
		{
			"ypos"		"r87"
		}
	}

	"PlayingTo"
	{
		"font"			"HudFontSmallest"
	}
}