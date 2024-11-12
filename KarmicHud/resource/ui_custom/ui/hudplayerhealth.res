// Moves player health display to be closer to screen center, enlarges & redesigns health & max health nums to mirror the design of the existing ammo supply, making them easier to read. Works with health values up to at least 4 digits & can display any number of status effects.

"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	"HudPlayerHealth"
	{
		"xpos"			"0"
		"ypos"			"0"
		"xpos_minmode"		"0"
		"ypos_minmode"		"0"
		"wide"			"f0"
		"tall"			"f0"

		"HealthBonusPosAdj"	"35"
		"HealthBonusPosAdj_minmode" "35"	//"45"
	}


	"HealthCrossAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"HealthCrossAnchor"
		"xpos"			"165"
		"ypos"			"r131"
		"xpos_minmode"		"290"	//"c-136+10"
		"ypos_minmode"		"c35-10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
	}
	"PlayerStatusHealthImage"
	{
		"xpos"			"0"
		"ypos"			"0"
		"xpos_minmode"		"62-8"
		"ypos_minmode"		"17-8"
		"wide"			"38"
		"tall"			"38"
		"wide_minmode"		"16"
		"tall_minmode"		"16"
		"visible_minmode"	"0"

		"pin_to_sibling"	"HealthCrossAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}		
	"PlayerStatusHealthImageBG"
	{
		"xpos"			"-2"
		"ypos"			"-2"
		"xpos_minmode"		"-9999" 	//"62-9"
		"ypos_minmode"		"17-9"
		"wide"			"42"
		"tall"			"42"
		"wide_minmode"		"18"
		"tall_minmode"		"18"
		"visible_minmode"	"0"

		"pin_to_sibling"	"HealthCrossAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"xpos"			"-2"
		"ypos"			"-2"
		"xpos_minmode"		"62-13"
		"ypos_minmode"		"17-13"
		"wide"			"42"
		"tall"			"42"
		"wide_minmode"		"26"
		"tall_minmode"		"26"

		"pin_to_sibling"	"HealthCrossAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}



	"HealthNumsAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"HealthNumsAnchor"
		"xpos"			"202"
		"ypos"			"r107"
		"xpos_minmode"		"332"	//"c-109+10"
		"ypos_minmode"		"c37-10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
	}
	"PlayerStatusHealthValue"
	{
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"8"
		"xpos_minmode"		"20-75"
		"ypos_minmode"		"0"
		"wide"			"200"
		"tall"			"40"
		"wide_minmode"		"150"
		"tall_minmode"		"30"

		"textAlignment"		"south-west"
		"textAlignment_minmode"	"south"
		"font"			"HudFontGiantBold"
		"font_minmode"		"HudFontMediumBigBold"
		"fgcolor"		"TanLight"

		"pin_to_sibling"	"HealthNumsAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"

		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"7"
		"xpos_minmode"		"21-75"
		"ypos_minmode"		"1"
		"wide"			"200"
		"tall"			"40"
		"wide_minmode"		"150"
		"tall_minmode"		"30"
		"visible"		"1"
		"enabled"		"1"

		"labelText"		"%Health%"
		"textAlignment"		"south-west"
		"textAlignment_minmode"	"south"
		"font"			"HudFontGiantBold"
		"font_minmode"		"HudFontMediumBigBold"
		"fgcolor"		"Black"

		"pin_to_sibling"	"HealthNumsAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatusMaxHealthValue"
	{
		"xpos"			"-80"
		"ypos"			"8"
		"zpos"			"6"
		"xpos_minmode"		"20-20"
		"ypos_minmode"		"-20"
		"wide"			"80"
		"tall"			"27"
		"wide_minmode"		"40"
		"tall_minmode"		"27"

		"textAlignment"		"south-east"
		"textAlignment_minmode"	"south"
		"font"			"HudFontMediumSmall"
		"font_minmode"		"HudFontSmall"
		"fgcolor"		"TanLight"

		"pin_to_sibling"	"HealthNumsAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatusMaxHealthValueShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerStatusMaxHealthValueShadow"

		"xpos"			"-79"
		"ypos"			"9"
		"zpos"			"5"
		"xpos_minmode"		"21-20"
		"ypos_minmode"		"-19"
		"wide"			"80"
		"tall"			"27"
		"wide_minmode"		"40"
		"tall_minmode"		"27"
		"visible"		"1"
		"enabled"		"1"

		"labelText"		"%MaxHealth%"
		"textAlignment"		"south-east"
		"textAlignment_minmode"	"south"
		"font"			"HudFontMediumSmall"
		"font_minmode"		"HudFontSmall"
		"fgcolor"		"TransparentBlack"

		"pin_to_sibling"	"HealthNumsAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}



	"StatusAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"StatusAnchor"
		"xpos"			"136"
		"ypos"			"r150"
		"xpos_minmode"		"256"	//"c-139+10"
		"ypos_minmode"		"r227"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
	}
	"PlayerStatus_WheelOfDoom"
	{
		"xpos"			"-27"
		"ypos"			"0"
		"xpos_minmode"		"45-12"
		"ypos_minmode"		"10-12"
		"wide_minmode"		"24"
		"tall_minmode"		"24"

		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}




	"PlayerStatusBleedImage"
	{
		"xpos"			"0"
		"wide_minmode"		"16"
		"tall_minmode"		"16"

		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatusHookBleedImage"
	{
		"xpos"			"0"
		"wide_minmode"		"16"
		"tall_minmode"		"16"

		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatusMilkImage"
	{
		"xpos"			"32"
		"wide_minmode"		"16"
		"tall_minmode"		"16"

		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatusGasImage"
	{
		"xpos"			"32"
		"wide_minmode"		"16"
		"tall_minmode"		"16"

		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"xpos"			"0"
		"wide_minmode"		"16"
		"tall_minmode"		"16"

		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"xpos"			"0"
		"wide_minmode"		"16"
		"tall_minmode"		"16"

		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"xpos"			"0"
		"wide_minmode"		"16"
		"tall_minmode"		"16"

		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"xpos"			"0"
		"wide_minmode"		"16"
		"tall_minmode"		"16"

		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"xpos"			"0"
		"wide_minmode"		"16"
		"tall_minmode"		"16"

		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"xpos"			"0"
		"wide_minmode"		"16"
		"tall_minmode"		"16"

		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"xpos"			"0"
		"wide_minmode"		"16"
		"tall_minmode"		"16"

		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"xpos"			"0"
		"wide_minmode"		"16"
		"tall_minmode"		"16"

		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_SoldierOffenseBuff"
	{
		"xpos"			"0"
		"wide_minmode"		"16"
		"tall_minmode"		"16"

		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_SoldierDefenseBuff"
	{
		"xpos"			"0"
		"wide_minmode"		"16"
		"tall_minmode"		"16"

		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"xpos"			"0"
		"wide_minmode"		"16"
		"tall_minmode"		"16"

		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_SpyMarked"
	{
		"xpos"			"0"
		"wide_minmode"		"16"
		"tall_minmode"		"16"

		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_Parachute"
	{
		"xpos"			"0"
		"wide_minmode"		"16"
		"tall_minmode"		"16"

		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatusSlowed"
	{
		"xpos"			"0"
		"wide_minmode"		"16"
		"tall_minmode"		"16"

		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_RuneStrength"
	{
		"xpos"			"0"
		"wide_minmode"		"16"
		"tall_minmode"		"16"

		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_RuneHaste"
	{
		"xpos"			"0"
		"wide_minmode"		"16"
		"tall_minmode"		"16"

		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_RuneRegen"
	{
		"xpos"			"0"
		"wide_minmode"		"16"
		"tall_minmode"		"16"

		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_RuneResist"
	{
		"xpos"			"0"
		"wide_minmode"		"16"
		"tall_minmode"		"16"

		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_RuneVampire"
	{
		"xpos"			"0"
		"wide_minmode"		"16"
		"tall_minmode"		"16"

		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_RuneReflect"
	{
		"xpos"			"0"
		"wide_minmode"		"16"
		"tall_minmode"		"16"

		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_RunePrecision"
	{
		"xpos"			"0"
		"wide_minmode"		"16"
		"tall_minmode"		"16"

		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_RuneAgility"
	{
		"xpos"			"0"
		"wide_minmode"		"16"
		"tall_minmode"		"16"

		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_RuneKnockout"
	{
		"xpos"			"0"
		"wide_minmode"		"16"
		"tall_minmode"		"16"

		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_RuneKing"
	{
		"xpos"			"0"
		"wide_minmode"		"16"
		"tall_minmode"		"16"

		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_RunePlague"
	{
		"xpos"			"0"
		"wide_minmode"		"16"
		"tall_minmode"		"16"

		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_RuneSupernova"
	{
		"xpos"			"0"
		"wide_minmode"		"16"
		"tall_minmode"		"16"

		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
}