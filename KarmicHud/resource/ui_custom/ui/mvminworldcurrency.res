// Redesigns the missing money counter to make the numbers bigger and more easily readable

"Resource/UI/MvMInWorldCurrency.res"
{
	"BorderBG"
	{
		"visible"			"0"
	}	
	
	"BackgroundGood"
	{
		"visible"			"0"	
	}
	
	"MoneyImagePanel"
	{
		"visible"			"0"
	}
	
	"CurrencyGood"
	{
		"xpos"				"0"
		"ypos"				"0"
		"xpos_minmode"		"0"
		"wide"				"f0"
		"tall"				"32"

		"textAlignment"		"center"
		"font"				"HudFontMediumBigBold"
		"font_minmode"		"ItemFontNameLarger"
		"fgcolor"			"CreditsGreen"
	}
	
	"CurrencyBad"
	{
		"xpos"				"0"
		"ypos"				"0"
		"xpos_minmode"		"0"
		"wide"				"f0"
		"tall"				"32"

		"textAlignment"		"center"
		"font"				"HudFontMediumBigBold"
		"font_minmode"		"ItemFontNameLarger"
		"fgcolor"			"TanLight"
		"fgcolor_minmode"	"221 182 72 250"
	}

	"CurrencyShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CurrencyShadow"

		"xpos"				"1"
		"ypos"				"1"
		"zpos"				"3"
		"xpos_minmode"		"1"
		"wide"				"f0"
		"tall"				"32"
		"visible"			"1"
		"enabled"			"1"

		"textAlignment"		"center"
		"labelText"			"%currency%"
		"font"				"HudFontMediumBigBold"
		"font_minmode"		"ItemFontNameLarger"
		"fgcolor"			"Black"
	}
}