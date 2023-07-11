"Resource/UI/MvMCreditSubPanel.res"
{
	"HeaderLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HeaderLabel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"12"
		"font"										"M0refont10"
		"labelText"									"%header%"
		"textAlignment" 							"west"
		"textinsetx" 								"5"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 0"
	}

	"TableBackground"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TableBackground"
		"xpos"										"0"
		"ypos"										"rs1"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f12"
		"visible"									"0"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"0 0 0 0"
	}

	"CreditCollectedTextLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CreditCollectedTextLabel"
		"font"										"ScoreboardVerySmall"
		"labelText"									"#TF_PVE_Collected"
		"textAlignment" 							"west"
		"xpos"										"3"
		"ypos"										"13"
		"wide"										"75"
		"tall"										"10"
		"AllCaps"									"0"
		"proportionaltoparent"						"1"
		"visible"									"1"
		"fgcolor"									"White"
	}

	"CreditCollectedCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CreditCollectedCountLabel"
		"font"										"ScoreboardVerySmall"
		"labelText"									"%creditscollected%"
		"textAlignment" 							"east"
		"xpos"										"-40"
		"ypos"										"0"
		"wide"										"35"
		"tall"										"10"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"

		"pin_to_sibling"							"CreditCollectedTextLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"CreditMissedTextLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CreditMissedTextLabel"
		"font"										"ScoreboardVerySmall"
		"labelText"									"#TF_PVE_Missed"
		"textAlignment" 							"west"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"75"
		"tall"										"10"
		"AllCaps"									"0"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"

		"pin_to_sibling"							"CreditCollectedTextLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"CreditMissedCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CreditMissedCountLabel"
		"font"										"ScoreboardVerySmall"
		"labelText"									"%creditsmissed%"
		"textAlignment" 							"east"
		"xpos"										"-40"
		"ypos"										"0"
		"wide"										"35"
		"tall"										"10"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"

		"pin_to_sibling"							"CreditMissedTextLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"CreditBonusTextLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CreditBonusTextLabel"
		"font"										"ScoreboardVerySmall"
		"labelText"									"#TF_PVE_Bonus"
		"textAlignment" 							"west"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"75"
		"tall"										"10"
		"AllCaps"									"0"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"

		"pin_to_sibling"							"CreditMissedTextLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"CreditBonusCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CreditBonusCountLabel"
		"font"										"ScoreboardVerySmall"
		"labelText"									"%creditbonus%"
		"textAlignment" 							"east"
		"xpos"										"-40"
		"ypos"										"0"
		"wide"										"35"
		"tall"										"10"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"

		"pin_to_sibling"							"CreditBonusTextLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"CreditRatingLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CreditRatingLabel"
		"xpos"										"60"
		"ypos"										"0"
		"wide"										"20"
		"tall"										"12"
		"font"										"m0refont10"
		"labelText"									"%rating%"
		"textAlignment" 							"center"
		"fgcolor"									"White"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 0"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"CreditRatingLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CreditRatingLabelShadow"
		"xpos"										"9999"
	}
}