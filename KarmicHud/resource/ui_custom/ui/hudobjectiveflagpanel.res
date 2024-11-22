// Adds minmode support for CTF objective HUDs & removes the intel outline that appears when you pick up/drop the intel


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



	"LeftSideBG"
	{
		"xpos_minmode"			"c-100"
		"ypos_minmode"			"r45"
		"wide_minmode"			"200"
		"tall_minmode"			"40"
	}

	"RightSideBG"
	{
		"xpos_minmode"			"c-100"
		"ypos_minmode"			"r45"
		"wide_minmode"			"200"
		"tall_minmode"			"40"
	}

	"OutlineBG"
	{
		"xpos_minmode"			"c-100"
		"ypos_minmode"			"r45"
		"wide_minmode"			"200"
		"tall_minmode"			"40"
	}

	"BlueFlag"
	{
		"ypos"					"r87"
		"xpos_minmode"			"c-97"
		"ypos_minmode"			"r60"
		
		"if_hybrid"
		{
			"ypos_minmode"			"r60"
		}
		
		"if_hybrid_single"
		{
			"xpos_minmode"			"c-60"
		}
		
		"if_hybrid_double"
		{
			"xpos_minmode"			"c-97"
		}

		"if_specialdelivery"
		{
			"ypos"					"r87"
			"xpos_minmode"			"c-60"
			"ypos_minmode"			"r60"
		}
	}
			
	"RedFlag"
	{
		"ypos"					"r87"
		"xpos_minmode"			"c-25"
		"ypos_minmode"			"r60"

		"if_hybrid"
		{
			"ypos_minmode"			"r60"
		}
		
		"if_hybrid_single"
		{
			"xpos_minmode"			"c-60"
		}
		
		"if_hybrid_double"
		{
			"xpos_minmode"			"c-25"
		}

		"if_specialdelivery"
		{
			"ypos"					"r87"
			"xpos_minmode"			"c-60"
			"ypos_minmode"			"r60"
		}
	}

	"CarriedImage"
	{
		"xpos"					"c-30"
		"ypos"					"r110"
		"xpos_minmode"			"c-20"
		"ypos_minmode"			"r82"
		"wide"					"60"
		"tall"					"60"
		"wide_minmode"			"40"
		"tall_minmode"			"40"
		
		"if_hybrid"
		{
			"ypos_minmode"			"r82"
		}
		
		"if_specialdelivery"
		{
			"ypos_minmode"			"r86"
		}	
	}

	"CaptureFlag"
	{
		"xpos_minmode"			"c-20"
		"ypos_minmode"			"r60"
		"wide_minmode"			"40"
		"tall_minmode"			"40"
		
		"if_hybrid"
		{
			"ypos_minmode"			"r60"
		}
		
		"if_specialdelivery"
		{
			"ypos_minmode"			"r60"
		}
	}

	"PoisonIcon"
	{
		"ypos_minmode"			"r50"
		"wide_minmode"			"20"
	}

	"PoisonTimeLabel"
	{
		"ypos_minmode"			"r50"
		"font_minmode"			"HudFontSmallBold"
	}

	"BlueScore"
	{
		"xpos_minmode"			"c-90"
	}	
		
	"BlueScoreShadow"
	{
		"xpos_minmode"			"c-88"
	}	
							
	"RedScore"
	{
		"xpos_minmode"			"c17"
	}	
		
	"RedScoreShadow"
	{
		"xpos_minmode"			"c19"
	}	

	"PlayingToBG"
	{
		"ypos_minmode"			"9999"
	}	

	"PlayingTo"
	{
		"ypos_minmode"			"r36"
		"font"					"HudFontSmallest"
	}
}