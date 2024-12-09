// Adds a static damage account label just under the crosshair to show how much damage you've dealt & modifies floating damage numbers

"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"delta_lifetime"				"2"
		"delta_lifetime_minmode"		"2.2"
		"delta_item_font"				"HudFontSmallBold"
		"delta_item_font_big"			"HudFontMediumBold"
		"delta_item_font_minmode"		"HudFontSmall"
		"delta_item_font_big_minmode"	"HudFontMedium"
	}
	"AccountValue"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"AccountValue"
		"xpos"							"cs-0.5"
		"ypos"							"cs-1+80"
		"zpos"							"2"
		"wide"							"60"
		"tall"							"14"
		"labelText"						"%metal%"
		"textAlignment"					"center"
		"fgcolor"						"White"
		"font"							"HudFontSmallBold"
	}
	"AccountValueShadow"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"AccountValueShadow"
		"xpos"							"-1"
		"ypos"							"-1"
		"zpos"							"1"
		"wide"							"60"
		"tall"							"14"
		"labelText"						"%metal%"
		"textAlignment"					"center"
		"fgcolor"						"Black"
		"font"							"HudFontSmallBold"
		"pin_to_sibling"				"AccountValue"
	}
}