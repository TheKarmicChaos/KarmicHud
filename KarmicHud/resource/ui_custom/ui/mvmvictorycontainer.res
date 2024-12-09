// This file is for the screen-wide parent panel after finishing a mission (applies to all mvm game modes)
// Resizes & repositions the MISSION COMPLETE banner & removes the bg dimmer

"Resource/UI/MvMVictoryContainer.res"
{
	"Background"
	{
		"visible"		"0"
	}

	"BannerContainer"
	{
		"xpos"			"cs-0.5"
		"ypos"			"53"
		"ypos_minmode"			"43"
		"tall"			"50"
		
		"BannerImage"
		{
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"wide"			"400"
			"tall"			"50"
			"image"			"mvm/smallbanner"
		}
		
		"BannerTextDropShadow"
		{
			"font"			"HudFontBiggerBold"
			"textAlignment" "center"
			"xpos"			"cs-0.5+2"
			"ypos"			"2"
			"wide"			"600"
			"tall"			"35"
			"fgcolor"		"0 0 0 255"
		}
		
		"BannerText"
		{
			"font"			"HudFontBiggerBold"
			"textAlignment" "center"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"wide"			"600"
			"tall"			"35"
			"fgcolor"		"tanlight"
		}
	}
}
