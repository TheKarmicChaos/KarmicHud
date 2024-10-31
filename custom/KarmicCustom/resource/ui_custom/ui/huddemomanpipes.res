// Compresses & centers the shield charge meter & stickybomb counter (it now occupies the same spot as the ubercharge percentage)

"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"visible"		"0"	
	}

	"ChargeLabel"
	{
		"xpos"			"cs-1-40"
		"ypos"			"cs-0.5+50"
		"wide"			"41"
		"tall"			"16"
		"labelText"		""
		//"image"		"../hud/leaderboard_class_demoknight"
		//"scaleImage"		"1"
	}

	"ChargeMeter"
	{
		"xpos"			"cs-0.5"
		"ypos"			"c48"
		"wide"			"80"
		"tall"			"6"
		"alpha"			"150"
	}

	"PipesPresentPanel"
	{
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5+50"
		"wide"			"100"
		"tall"			"50"
		
		"PipeIcon"
		{
			"xpos"			"38"
			"ypos"			"16"
			"wide"			"12"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ico_stickybomb_red_faded"
			"scaleImage"		"1"
			"image"			"../hud/ico_stickybomb_red_faded"
			"image"			"../hud/ico_stickybomb_blue_faded"
			"alpha"			"175"
		}
		
		"NumPipesLabel"
		{
			"xpos"			"52"
			"ypos"			"13"
			"wide"			"15"
			"tall"			"20"
			"font"			"HudFontSmall"
			"alpha"			"200"
		}
		"NumPipesLabelDropshadow"
		{
			"visible"		"0"
			"enabled"		"0"
		}		
	}
	
	"NoPipesPresentPanel"
	{
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5+50"
		"wide"			"100"
		"tall"			"50"
		
		"PipeIcon"
		{
			"xpos"			"38"
			"ypos"			"16"
			"wide"			"12"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ico_stickybomb_red_faded"
			"scaleImage"		"1"
			"image"			"../hud/ico_stickybomb_red_faded"
			"image"			"../hud/ico_stickybomb_blue_faded"
			"alpha"			"150"
		}

		"NumPipesLabel"
		{
			"xpos"			"52"
			"ypos"			"13"
			"wide"			"15"
			"tall"			"20"
			"font"			"HudFontSmall"
			"alpha"			"100"
		}
		"NumPipesLabelDropshadow"
		{
			"visible"		"0"
			"enabled"		"0"
		}			
	}				
}
