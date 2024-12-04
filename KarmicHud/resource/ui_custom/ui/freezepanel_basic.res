// Moved killer's nameplate to be less obtrusive & made it transparent
// Reduces size of killer's nameplate to be consistent with the targetid panel

"Resource/UI/FreezePanel_Basic.res"
{

	"FreezePanelBase"
	{
		"xpos"						"c-93"
		"ypos"						"109"	//"c105"
		"ypos_minmode"				"99"	//"c105"
		"wide"						"267"
		"tall"						"f0"

		"FreezePanelBG"
		{
			"ypos"						"c0"
			"wide"						"176"
			"tall"	 					"28"
			"alpha"						"200"
		}

		"FreezeLabel"
		{	
			"xpos"						"41"
			"ypos"						"c4"
			"wide"						"137"
			"tall"						"15"
			"font"						"FontStoreOriginalPrice"
			"textAlignment"				"North-West"
		}

		"FreezeLabelKiller"
		{	
			"xpos"						"61"
			"ypos"						"c14"
			"wide"						"137"
			"tall"						"20"
			"font"						"HudFontSmallest"
			"textAlignment"				"North-West"
		}
		
		"FreezePanelHealth"
		{
			"ypos"						"c-1"
			"wide"						"32"
			"tall"						"35"

			"HealthBonusPosAdj"			"10"
			"HealthDeathWarning"		"0.66"
		}



		"AvatarImage"
		{
			"xpos"			"42"
			"ypos"			"c13"
			"wide"			"12"
			"tall"			"12"
		}

		"NemesisSubPanel"
		{
			"ypos"						"c-31"
			"xpos"						"-60"
			"NemesisPanelBG"
			{
				"alpha"						"200"
			}
		}
	}

	

	"itempanel"
	{
		"model_wide"		"60"
		"model_tall"		"40"
	}
}