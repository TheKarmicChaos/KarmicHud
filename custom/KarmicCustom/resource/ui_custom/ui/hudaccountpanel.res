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
		"xpos"			"cs-1-10"
		"ypos"			"cs-0.5+56"
		"zpos"			"5"
		"wide"			"10"
		"tall"			"10"
	}
	
	"AccountValue"
	{
		"xpos"			"cs-0.5+3"
		"ypos"			"cs-0.5+57"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"26"
		"font"			"HudFontSmall"
	}
}