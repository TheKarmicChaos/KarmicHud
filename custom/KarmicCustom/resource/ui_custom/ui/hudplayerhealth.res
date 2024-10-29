// Moves player health display to be closer to screen center, enlarges & redesigns health & max health nums to mirror the design of the existing ammo supply, making them easier to read. Works with health values up to at least 4 digits & can display any number of status effects.

"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	"HudPlayerHealth"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"HealthBonusPosAdj"	"20"
	}


	"HealthCrossAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"HealthCrossAnchor"
		"xpos"			"127"
		"ypos"			"r130"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
	}
	"PlayerStatusHealthImage"
	{
		"xpos"			"0"
		"ypos"			"0"
		"pin_to_sibling"	"HealthCrossAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"xpos"			"-2"
		"ypos"			"-2"
		"pin_to_sibling"	"HealthCrossAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"xpos"			"-2"
		"ypos"			"-2"
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
		"wide"			"200"
		"tall"			"40"
		"textAlignment"		"south-west"
		"font"			"HudFontGiantBold"
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
		"wide"			"200"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"		"south-west"
		"font"			"HudFontGiantBold"
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
		"wide"			"80"
		"tall"			"27"
		"textAlignment"		"south-east"
		"font"			"HudFontMediumSmall"
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
		"wide"			"80"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%MaxHealth%"
		"textAlignment"		"south-east"
		"font"			"HudFontMediumSmall"
		"fgcolor"		"TransparentBlack"
		"pin_to_sibling"	"HealthNumsAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}



	"StatusAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"StatusAnchor"
		"xpos"			"153"
		"ypos"			"r147"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
	}
	"PlayerStatus_WheelOfDoom"
	{
		"xpos"			"-46"
		"ypos"			"-3"
		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}




	"PlayerStatusBleedImage"
	{
		"xpos"			"0"
		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatusHookBleedImage"
	{
		"xpos"			"0"
		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatusMilkImage"
	{
		"xpos"			"32"
		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatusGasImage"
	{
		"xpos"			"32"
		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"xpos"			"0"
		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"xpos"			"0"
		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"xpos"			"0"
		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"xpos"			"0"
		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"xpos"			"0"
		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"xpos"			"0"
		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"xpos"			"0"
		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"xpos"			"0"
		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_SoldierOffenseBuff"
	{
		"xpos"			"0"
		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_SoldierDefenseBuff"
	{
		"xpos"			"0"
		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"xpos"			"0"
		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_SpyMarked"
	{
		"xpos"			"0"
		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_Parachute"
	{
		"xpos"			"0"
		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatusSlowed"
	{
		"xpos"			"0"
		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_RuneStrength"
	{
		"xpos"			"0"
		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_RuneHaste"
	{
		"xpos"			"0"
		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_RuneRegen"
	{
		"xpos"			"0"
		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_RuneResist"
	{
		"xpos"			"0"
		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_RuneVampire"
	{
		"xpos"			"0"
		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_RuneReflect"
	{
		"xpos"			"0"
		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_RunePrecision"
	{
		"xpos"			"0"
		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_RuneAgility"
	{
		"xpos"			"0"
		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_RuneKnockout"
	{
		"xpos"			"0"
		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_RuneKing"
	{
		"xpos"			"0"
		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_RunePlague"
	{
		"xpos"			"0"
		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"PlayerStatus_RuneSupernova"
	{
		"xpos"			"0"
		"pin_to_sibling"	"StatusAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
}