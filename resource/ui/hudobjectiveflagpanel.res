"Resource/UI/HudObjectiveFlagPanel.res"
{
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ObjectiveStatusFlagPanel"
		"xpos"		"0"
		"ypos"		"25"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"480"
		"visible"		"1"
		"enabled"		"1"
		"if_hybrid"
		{
			"zpos"		"-1"
		}
	}
	"LeftSideBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"		"c-60"
		"ypos"		"13"
		"zpos"		"0"
		"wide"		"25"
		"tall"		"25"
		"visible"		"1"
		"enabled"		"1"
		"image"		"../hud/tournament_panel_blu"
		"scaleImage"		"1"
		"if_hybrid"
		{
			"visible"		"0"
		}
		"if_mvm"
		{
			"visible"		"0"
		}
		"if_specialdelivery"
		{
			"visible"		"0"
		}
	}
	"RightSideBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"		"c35"
		"ypos"		"13"
		"zpos"		"0"
		"wide"		"25"
		"tall"		"25"
		"visible"		"1"
		"enabled"		"1"
		"image"		"../hud/tournament_panel_red"
		"scaleImage"		"1"
		"if_hybrid"
		{
			"visible"		"0"
		}
		"if_mvm"
		{
			"visible"		"0"
		}
		"if_specialdelivery"
		{
			"visible"		"0"
		}
	}
	"OutlineBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"		"c-140"
		"ypos"		"r75"
		"zpos"		"2"
		"wide"		"280"
		"tall"		"80"
		"visible"		"0"
		"enabled"		"0"
		"image"		"../hud/objectives_flagpanel_bg_outline"
		"scaleImage"		"1"
		"if_hybrid"
		{
			"visible"		"0"
		}
		"if_mvm"
		{
			"visible"		"0"
		}
		"if_specialdelivery"
		{
			"visible"		"0"
		}
	}
	"BlueScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"		"c-54"
		"ypos"		"8"
		"ypos_lodef"		"r88"
		"ypos_hidef"		"r93"
		"zpos"		"8"
		"wide"		"75"
		"tall"		"35"
		"tall_hidef"		"100"
		"tall_lodef"		"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"west"
		"labelText"		"%bluescore%"
		"font"		"HudFontMediumbold"
		"font_hidef"		"HudFontGiant"
		"font_lodef"		"HudFontMediumbold"
		"fgcolor"		"TanLight"
		"if_hybrid"
		{
			"visible"		"0"
		}
		"if_mvm"
		{
			"visible"		"0"
		}
		"if_specialdelivery"
		{
			"visible"		"0"
		}
		"font_minmode"		"HudFontSmallbold"
	}
	"BlueScoreShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"		"c-53"
		"ypos"		"9"
		"ypos_lodef"		"r88"
		"ypos_hidef"		"r93"
		"zpos"		"7"
		"wide"		"75"
		"tall"		"35"
		"tall_hidef"		"100"
		"tall_lodef"		"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"west"
		"labelText"		"%bluescore%"
		"font"		"HudFontMediumbold"
		"font_hidef"		"HudFontGiant"
		"font_lodef"		"HudFontMediumbold"
		"fgcolor"		"Black"
		"if_hybrid"
		{
			"visible"		"0"
		}
		"if_mvm"
		{
			"visible"		"0"
		}
		"if_specialdelivery"
		{
			"visible"		"0"
		}
		"font_minmode"		"HudFontSmallbold"
	}
	"RedScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedScore"
		"xpos"		"c41"
		"ypos"		"8"
		"ypos_lodef"		"r88"
		"ypos_hidef"		"r93"
		"zpos"		"8"
		"wide"		"75"
		"tall"		"35"
		"tall_hidef"		"100"
		"tall_lodef"		"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"west"
		"labelText"		"%redscore%"
		"font"		"HudFontMediumbold"
		"font_hidef"		"HudFontGiant"
		"font_lodef"		"HudFontMediumbold"
		"fgcolor"		"TanLight"
		"if_hybrid"
		{
			"visible"		"0"
		}
		"if_mvm"
		{
			"visible"		"0"
		}
		"if_specialdelivery"
		{
			"visible"		"0"
		}
		"font_minmode"		"HudFontSmallbold"
	}
	"RedScoreShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"		"c42"
		"ypos"		"9"
		"ypos_lodef"		"r88"
		"ypos_hidef"		"r93"
		"zpos"		"7"
		"wide"		"75"
		"tall"		"35"
		"tall_hidef"		"100"
		"tall_lodef"		"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"west"
		"labelText"		"%redscore%"
		"font"		"HudFontMediumbold"
		"font_hidef"		"HudFontGiant"
		"font_lodef"		"HudFontMediumbold"
		"fgcolor"		"Black"
		"if_hybrid"
		{
			"visible"		"0"
		}
		"if_mvm"
		{
			"visible"		"0"
		}
		"if_specialdelivery"
		{
			"visible"		"0"
		}
		"font_minmode"		"HudFontSmallbold"
	}
	"OutlineImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"		"c-15"
		"ypos"		"r51"
		"zpos"		"9"
		"wide"		"100"
		"tall"		"50"
		"visible"		"1"
		"enabled"		"1"
		"image"		"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"		"1"
	}
	"CarriedImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"		"c-15"
		"ypos"		"r51"
		"zpos"		"9"
		"wide"		"40"
		"tall"		"40"
		"visible"		"1"
		"enabled"		"1"
		"image"		"../hud/objectives_flagpanel_carried_red"
		"scaleImage"		"1"
		"if_hybrid"
		{
			"ypos"		"r142"
		}
		"if_specialdelivery"
		{
			"visible"		"r142"
			"ypos"		"r85"
		}
	}
	"PlayingTo"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"		"c-70"
		"ypos"		"-9"
		"zpos"		"4"
		"wide"		"140"
		"tall"		"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"		"HudFontSmallest"
		"fgcolor"		"TanLight"
		"if_hybrid"
		{
			"visible"		"0"
		}
		"if_mvm"
		{
			"visible"		"0"
		}
		"if_specialdelivery"
		{
			"visible"		"0"
		}
	}
	"PlayingToBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"		"c-45"
		"ypos"		"-10"
		"zpos"		"3"
		"wide"		"90"
		"tall"		"30"
		"visible"		"1"
		"enabled"		"1"
		"image"		"../hud/objectives_flagpanel_bg_playingto"
		"image_hidef"		"../hud/objectives_flagpanel_bg_playingto_hidef"
		"scaleImage"		"1"
		"if_hybrid"
		{
			"visible"		"0"
		}
		"if_mvm"
		{
			"visible"		"0"
		}
		"if_specialdelivery"
		{
			"visible"		"0"
		}
	}
	"BlueFlag"
	{
		"ControlName"		"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"xpos"		"c-135"
		"ypos"		"r95"
		"zpos"		"5"
		"wide"		"160"
		"tall"		"90"
		"visible"		"1"
		"enabled"		"1"
		"if_hybrid"
		{
			"visible"		"0"
			"ypos"		"r100"
		}
		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}
		"if_hybrid_double"
		{
			"xpos"		"c-115"
		}
		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
		"if_no_flags"
		{
			"visible"		"0"
		}
		"if_mvm"
		{
			"ypos"		"c135"
			"xpos"		"c-75"
		}
	}
	"RedFlag"
	{
		"ControlName"		"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"xpos"		"c-25"
		"ypos"		"r95"
		"zpos"		"5"
		"wide"		"160"
		"tall"		"90"
		"visible"		"1"
		"enabled"		"1"
		"if_hybrid"
		{
			"visible"		"0"
			"ypos"		"r100"
		}
		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}
		"if_hybrid_double"
		{
			"xpos"		"c-45"
		}
		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
		"if_no_flags"
		{
			"visible"		"0"
		}
	}
	"CaptureFlag"
	{
		"ControlName"		"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"		"c-25"
		"ypos"		"r70"
		"zpos"		"5"
		"wide"		"60"
		"tall"		"60"
		"visible"		"0"
		"enabled"		"1"
		"if_hybrid"
		{
			"ypos"		"r100"
		}
		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
	}
	"PoisonIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PoisonIcon"
		"xpos"		"cs-0.5"
		"ypos"		"r75"
		"zpos"		"6"
		"wide"		"40"
		"tall"		"o1"
		"visible"		"0"
		"enabled"		"1"
		"image"		"marked_for_death"
		"scaleImage"		"1"
	}
	"PoisonTimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PoisonTimeLabel"
		"xpos"		"cs-0.5"
		"ypos"		"r65"
		"zpos"		"6"
		"wide"		"40"
		"tall"		"20"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"		"center"
		"labelText"		"%redscore%"
		"font"		"HudFontMediumBold"
		"fgcolor"		"TanLight"
	}
	"SpecCarriedImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"		"c-15"
		"ypos"		"r51"
		"zpos"		"10"
		"wide"		"40"
		"tall"		"40"
		"visible"		"1"
		"enabled"		"1"
		"image"		"../hud/objectives_flagpanel_carried"
		"scaleImage"		"1"
	}
	"LeftSideBGOutline"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"LeftSideBGOutline"
		"xpos"		"c-62"
		"ypos"		"12"
		"zpos"		"-1"
		"wide"		"28"
		"tall"		"27"
		"visible"		"1"
		"enabled"		"1"
		"image"		"../hud/tournament_panel_black"
		"scaleImage"		"1"
		"if_hybrid"
		{
			"visible"		"0"
		}
		"if_mvm"
		{
			"visible"		"0"
		}
		"if_specialdelivery"
		{
			"visible"		"0"
		}
	}
	"RightSideBGOutline"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RightSideBGOutline"
		"xpos"		"c33"
		"ypos"		"12"
		"zpos"		"-1"
		"wide"		"28"
		"tall"		"27"
		"visible"		"1"
		"enabled"		"1"
		"image"		"../hud/tournament_panel_black"
		"scaleImage"		"1"
		"if_hybrid"
		{
			"visible"		"0"
		}
		"if_mvm"
		{
			"visible"		"0"
		}
		"if_specialdelivery"
		{
			"visible"		"0"
		}
	}
}
