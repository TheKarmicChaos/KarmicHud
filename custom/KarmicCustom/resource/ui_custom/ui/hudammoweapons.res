// Ammo display is moved closer to screen center to be more easily visible during gameplay. The customizations in this file mostly handle minmode support.

"Resource/UI/HudAmmoWeapons.res"
{
	"AmmoAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"AmmoAnchor"
		"xpos"			"c135-10"
		"ypos"			"r115+10"
		"xpos_minmode"		"c105-10"	//"c42-10"
		"ypos_minmode"		"c37-10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
	}

	"HudWeaponAmmoBG"
	{
		"visible"		"1"
		"visible_minmode"	"0"

		"pin_to_sibling"	"AmmoAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"			
	}
	"HudWeaponLowAmmoImage"
	{
		"xpos_minmode"		"8"
		"ypos_minmode"		"3"
		"wide_minmode"		"60"
		"tall_minmode"		"30"

		"pin_to_sibling"	"AmmoAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"AmmoInClip"
	{
		"xpos_minmode"		"4"
		"ypos_minmode"		"0"
		"tall_minmode"		"30"
		"wide_minmode"		"41"

		"font"			"HudFontGiantBold"
		"font_minmode"		"HudFontMediumBigBold"

		"pin_to_sibling"	"AmmoAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}		
	"AmmoInClipShadow"
	{
		"xpos_minmode"		"5"
		"ypos_minmode"		"2"
		"tall_minmode"		"29"
		"wide_minmode"		"41"

		"font"			"HudFontGiantBold"
		"font_minmode"		"HudFontMediumBigBold"

		"pin_to_sibling"	"AmmoAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}						
	"AmmoInReserve"
	{
		"xpos_minmode"		"46"
		"ypos_minmode"		"0"

		"font"			"HudFontMediumSmall"
		"font_minmode"		"HudFontSmall"

		"pin_to_sibling"	"AmmoAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}		
	"AmmoInReserveShadow"
	{
		"xpos_minmode"		"47"
		"ypos_minmode"		"1"

		"font"			"HudFontMediumSmall"
		"font_minmode"		"HudFontSmall"

		"pin_to_sibling"	"AmmoAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}									
	"AmmoNoClip"
	{
		"ypos"			"0"
		"ypos_minmode"		"0"
		"wide_minmode"		"63"
		"tall_minmode"		"30"

		"font"			"HudFontGiantBold"
		"font_minmode"		"HudFontMediumBigBold"

		"pin_to_sibling"	"AmmoAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
		
	}	
	"AmmoNoClipShadow"
	{
		"ypos"			"1"
		"ypos_minmode"		"1"
		"wide_minmode"		"63"
		"tall_minmode"		"30"

		"font_minmode"		"HudFontMediumBigBold"

		"pin_to_sibling"	"AmmoAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}									
}
