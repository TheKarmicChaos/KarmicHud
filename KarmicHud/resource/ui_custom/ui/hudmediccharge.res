// Centers & simplifies all Ubercharge elements necessary for medic gameplay to be just under the crosshair

"Resource/UI/HudMedicCharge.res"
{
	// Unused
	"Background"
	{
		"xpos"			"c140"
		"ypos"			"r101"
		"wide"			"113"
		"tall"			"56"
		"visible"		"0"
		"visible_minmode"	"0"
	}

	"ChargeBarAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ChargeBarAnchor"
		"xpos"			"cs-1-40"
		"ypos"			"cs-1+55"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
	}

	"ChargeLabel"
	{
		"xpos"			"0"
		"ypos"			"-19"
		"xpos_minmode"		"0"
		"ypos_minmode"		"-19"
		"wide"			"81"
		"tall"			"15"

		"labelText"		"#TF_UberchargeMinHUD"
		"labelText_minmode"	"#TF_UberchargeMinHUD"
		"textAlignment"		"south"
		"font"			"HudFontSmallest"

		"pin_to_sibling"	"ChargeBarAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	"IndividualChargesLabel"
	{
		"xpos"			"-1"
		"ypos"			"-19"
		"xpos_minmode"		"-1"
		"ypos_minmode"		"-19"
		"wide"			"81"
		"tall"			"15"

		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"labelText_minmode"	"#TF_IndividualUberchargesMinHUD"
		"textAlignment"		"south"
		"font"			"HudFontSmallest"

		"pin_to_sibling"	"ChargeBarAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	
	"ChargeMeter"
	{
		"xpos"			"0"
		"ypos"			"0"
		"xpos_minmode"		"0"
		"ypos_minmode"		"0"
		"tall"			"5"
		"wide"			"80"
		"alpha"			"100"

		"pin_to_sibling"	"ChargeBarAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}		

	"ChargeMeter1"
	{	
		"xpos"			"0"
		"ypos"			"0"
		"xpos_minmode"		"0"
		"ypos_minmode"		"0"
		"tall"			"5"
		"wide"			"19"
		"alpha"			"100"

		"pin_to_sibling"	"ChargeBarAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}

	"ChargeMeter2"
	{
		"xpos"			"20"
		"ypos"			"0"
		"xpos_minmode"		"20"
		"ypos_minmode"		"0"
		"tall"			"5"
		"wide"			"19"
		"alpha"			"100"

		"pin_to_sibling"	"ChargeBarAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}

	"ChargeMeter3"
	{	
		"xpos"			"40"
		"ypos"			"0"
		"xpos_minmode"		"40"
		"ypos_minmode"		"0"
		"tall"			"5"
		"wide"			"19"
		"alpha"			"100"

		"pin_to_sibling"	"ChargeBarAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}

	"ChargeMeter4"
	{	
		"xpos"			"60"
		"ypos"			"0"
		"xpos_minmode"		"60"
		"ypos_minmode"		"0"
		"tall"			"5"
		"wide"			"19"
		"alpha"			"100"

		"pin_to_sibling"	"ChargeBarAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	
	"HealthClusterIcon"
	{
		"visible"		"0"
		"enabled"		"0"
	}

	"ResistIconAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ResistIconAnchor"
		"xpos"			"cs-1-20"
		"ypos"			"cs-1+36"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
	}
	"ResistIcon"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"16"
		"tall"			"16"
		"visible_minmode"	"1"
		"alpha"			"240"

		"pin_to_sibling"	"ResistIconAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
}
