// Shrinks the build pda panel for buildings you already built

"Resource/UI/build_menu/base_already_built.res"
{
	"ItemNameLabel"
	{	
		"xpos"			"0"
		"ypos"			"63"
		"zpos"			"2"
		"wide"			"64"
		"tall"			"12"
		"visible_minmode"	"0"

		"textAlignment"		"center"
	}
	
	"ItemBackground"	
	{
		"xpos"			"11"
		"ypos"			"24"
		"wide"			"45"	//"98"
		"tall"			"52"	//"105"

		"icon"			"hud_menu_item_bg_outline"
	}
	
	"CantBuildReason"
	{	
		"xpos"			"8"
		"ypos"			"27"
		"wide"			"48"
		"tall"			"36"

		"font"			"SpectatorKeyHints"
	}
	
	"MetalIcon"	
	{
		"xpos"			"28"
		"ypos"			"15"
		"zpos"			"0"
		"wide"			"6"
		"tall"			"6"

		"icon"			"ico_metal"
		"iconColor"		"0 140 0 255"
	}
	
	"CostLabel"
	{	
		"xpos"			"35"
		"ypos"			"11"
		"zpos"			"0"
		"wide"			"84"
		"tall"			"13"

		"font"			"ItemFontNameLarge" // "HudFontSmall"
		"fgcolor"		"0 140 0 255"
	}
		
	"NumberBg"	
	{
		"xpos"			"11"
		"ypos"			"9"
		"wide"			"14"
		"tall"			"14"
	}
	
	"NumberLabel"
	{	
		"xpos"			"11"
		"ypos"			"8"
		"wide"			"14"
		"tall"			"15"

		"font"			"ItemFontNameSmall" //"HudMenuNumberFont"
		"fgcolor"		"Black"
	}
}