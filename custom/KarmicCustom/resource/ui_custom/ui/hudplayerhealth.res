// Moves player health display to be closer to screen center, enlarges & redesigns health & max health nums to mirror the design of the existing ammo supply, making them easier to read. Works with health values up to at least 4 digits & can display 4 status effects.

"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	"HudPlayerHealth"
	{
		"xpos"			"67"
		"ypos"			"rs1"
		"wide"			"p0.3"
		"tall"			"154"
		"HealthBonusPosAdj"	"20"
	}

	"PlayerStatusHealthValue"
	{
		"xpos"			"145"
		"ypos"			"53"
		"zpos"			"8"
		"wide"			"200"
		"tall"			"40"
		"textAlignment"		"south-west"
		"font"			"HudFontGiantBold"
		"fgcolor"		"TanLight"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"146"
		"ypos"			"54"
		"zpos"			"7"
		"wide"			"200"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"		"south-west"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
	}

	"PlayerStatusMaxHealthValue"
	{
		"xpos"			"65"
		"ypos"			"61"
		"zpos"			"6"
		"wide"			"80"
		"tall"			"27"
		"textAlignment"		"south-east"
		"font"			"HudFontMediumSmall"
		"fgcolor"		"TanLight"
	}
	"PlayerStatusMaxHealthValueShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerStatusMaxHealthValueShadow"
		"xpos"			"66"
		"ypos"			"62"
		"zpos"			"5"
		"wide"			"80"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%MaxHealth%"
		"textAlignment"		"south-east"
		"font"			"HudFontMediumSmall"
		"fgcolor"		"TransparentBlack"
	}

	"PlayerStatus_WheelOfDoom"
	{
		"xpos"			"50"
		"ypos"			"12"
	}


}
