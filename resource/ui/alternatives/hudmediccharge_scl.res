"Resource/UI/HudMedicCharge.res"
{	
	"SmallChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SmallChargeLabel"
		"xpos"			"c-47"
		"ypos"			"c9"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"nüBold14"
		"fgcolor"		"Smallmediccharge"
	}
	
		"SmallChargeLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SmallChargeLabelShadow"
		"xpos"			"1"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"nüBoldShadow14"
		"fgcolor"		"ShadowBlack"

		"pin_to_sibling"	"SmallChargeLabel"
        "pin_corner_to_sibling"		"1"
        "pin_to_sibling_corner"		"1"
	}
}