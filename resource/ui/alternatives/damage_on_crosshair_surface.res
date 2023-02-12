"Resource/UI/HudDamageAccount.res"
{
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-50"
		"ypos"			"c0"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"255 255 60 255"
		"font"			"-lessdamage"

	}

	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueShadow"
		"xpos"			"1"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"101"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"	
		"font"			"-lessdamage"
		"fgcolor"		"ShadowBlack"

		"pin_to_sibling"	"DamageAccountValue"
		"pin_corner_to_sibling"	"1"
        "pin_to_sibling_corner"	"1"
		
		
	}
}