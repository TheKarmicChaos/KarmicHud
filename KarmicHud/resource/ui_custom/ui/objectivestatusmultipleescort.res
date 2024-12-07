// Moves & adds minmode support to the payload race objective hud

"Resource/UI/ObjectiveStatusMultipleEscort.res"
{	
	"ObjectiveStatusMultipleEscort"
	{
		"ypos_minmode"		"-4"
	}
	
	"BlueEscortPanel"
	{
		"xpos"				"c-195"
		"ypos"				"r150"
		"ypos_minmode"		"r148"
		"if_blue_is_top"
		{
			"ypos"				"r166"
			"ypos_minmode"		"r148"
		}
	}

	"RedEscortPanel"
	{
		"xpos"				"c-195"
		"ypos"				"r150"
		"ypos_minmode"		"r148"
		"if_red_is_top"
		{
			"ypos"				"r166"
			"ypos_minmode"		"r148"
		}
	}
}