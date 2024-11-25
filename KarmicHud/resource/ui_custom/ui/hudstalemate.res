// Shrinks sudden death popup & adds a skull image to make it visually consistent with other popups

"Resource/UI/HudStalemate.res"
{
	"HudStalemateBG"
	{
		"ypos"					"-10"
		"wide"					"320"
		"tall"					"100"
	}
	"StalemateLabel"
	{	
		"font"					"HudFontSmallBold"
		"xpos"					"25+30+5"
		"ypos"					"8"
		"wide"					"235"
		"tall"					"10"
		"textAlignment"			"west"
		"wrap"					"0"
		"centerwrap"			"0"
	}
	"ReasonLabel"
	{	
		"font"					"HudFontSmallest"
		"xpos"					"25+30+5"
		"ypos"					"19"
		"wide"					"235"
		"tall"					"22"
		"textAlignment"			"north-west"
		"wrap"					"1"
		"centerwrap"			"0"
	}
	"SkullImage"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"SkullImage"
		"xpos"					"25"
		"ypos"					"8"
		"zpos"					"1"
		"wide"					"30"
		"tall"					"30"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"marked_for_death"
		"scaleImage"			"1"
	}
}