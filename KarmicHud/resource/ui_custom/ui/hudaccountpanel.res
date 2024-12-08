// Simplifies & relocates the engineer's metal counter to the center of the screen (now shares position with ubercharge meter)

"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"420"
		"delta_item_start_y"		"285"
		"delta_item_end_y"		"272"
		"delta_lifetime"		"1"
		"delta_item_font"		"HudFontSmall"
	}
	
	"AccountBG"
	{
		"visible"		"0"
	}
	"MetalIcon"	
	{
		"xpos"			"cs-1-12"
		"ypos"			"cs-0.5+54"
		"xpos_minmode"	"cs-1-10"
		"ypos_minmode"	"cs-0.5+60"
		"zpos"			"5"
		"wide"			"10"
		"tall"			"10"
	}
	"MetalIconShadow"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIconShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"4"
		"wide"			"10"
		"tall"			"10"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"Black"
		"pin_to_sibling"	"MetalIcon"
	}
	
	"AccountValue"
	{
		"xpos"			"cs-0.5+3"
		"ypos"			"cs-0.5+55"
		"ypos_minmode"	"cs-0.5+61"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"26"
		"font"			"HudFontSmallBold"
		"font_minmode"	"HudFontSmall"
	}
	"AccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"55"
		"tall"			"26"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"Black"
		"font"			"HudFontSmallBold"
		"font_minmode"	"HudFontSmall"
		"pin_to_sibling"	"AccountValue"
	}
}