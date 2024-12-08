// Compresses & centers the shield charge meter & stickybomb counter

"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"visible"		"0"	
	}

	"ChargeLabel"
	{
		"xpos"			"cs-0.5"
		"ypos"			"c60"
		"xpos_minmode"		"cs-0.5"
		"ypos_minmode"		"c60"
		"wide"			"80"
		"tall"			"5"
		"wide_minmode"		"60"

		"font"			"ScoreboardSmallest"
		"fgcolor_override"	"Black"
	}

	"ChargeMeter"
	{
		"xpos"			"cs-0.5"
		"ypos"			"c60"
		"xpos_minmode"		"cs-0.5"
		"ypos_minmode"		"c60"
		"wide"			"80"
		"tall"			"5"
		"wide_minmode"		"60"
		"alpha"			"100"
	}

	"PipesPresentPanel"
	{
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5+62"
		"wide"			"100"
		"tall"			"50"
		
		"PipeIcon"
		{
			"xpos"			"38"
			"ypos"			"16"
			"ypos_minmode"		"16"
			"wide"			"12"
			"tall"			"12"
			"wide_minmode"		"12"
			"tall_minmode"		"12"
			"visible"		"1"
			"enabled"		"1"
			"alpha"			"255"

			"image"			"../hud/ico_stickybomb_red_faded"
			"scaleImage"		"1"
			"teambg_2"		"../hud/ico_stickybomb_red_faded"
			"teambg_3"		"../hud/ico_stickybomb_blue_faded"
		}
		
		"NumPipesLabel"
		{
			"xpos"			"52"
			"ypos"			"13"
			"xpos_minmode"		"52"
			"ypos_minmode"		"13"
			"wide"			"15"
			"tall"			"20"
			"alpha"			"255"

			"font"			"HudFontSmall"
			"font_minmode"		"HudFontSmall"
		}
		"NumPipesLabelDropshadow"
		{
			"xpos"			"53"
			"ypos"			"14"
			"xpos_minmode"		"53"
			"ypos_minmode"		"14"
			"wide"			"15"
			"tall"			"20"
			"alpha"			"255"

			"font"			"HudFontSmall"
			"font_minmode"		"HudFontSmall"
		}		
	}
	
	"NoPipesPresentPanel"
	{
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5+62"
		"wide"			"100"
		"tall"			"50"
		
		"PipeIcon"
		{
			"xpos"			"38"
			"ypos"			"16"
			"ypos_minmode"		"16"
			"wide"			"12"
			"tall"			"12"
			"wide_minmode"		"12"
			"tall_minmode"		"12"
			"visible"		"1"
			"enabled"		"1"
			"alpha"			"125"

			"image"			"../hud/ico_stickybomb_red_faded"
			"scaleImage"		"1"
			"teambg_2"		"../hud/ico_stickybomb_red_faded"
			"teambg_3"		"../hud/ico_stickybomb_blue_faded"
		}

		"NumPipesLabel"
		{
			"xpos"			"52"
			"ypos"			"13"
			"xpos_minmode"		"52"
			"ypos_minmode"		"13"
			"wide"			"15"
			"tall"			"20"
			"alpha"			"75"

			"font"			"HudFontSmall"
			"font_minmode"		"HudFontSmall"
		}
		"NumPipesLabelDropshadow"
		{
			"xpos"			"53"
			"ypos"			"14"
			"xpos_minmode"		"53"
			"ypos_minmode"		"14"
			"wide"			"15"
			"tall"			"20"
			"alpha"			"75"

			"font"			"HudFontSmall"
			"font_minmode"		"HudFontSmall"
		}			
	}				
}
