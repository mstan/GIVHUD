"Resource/UI/HudItemEffectMeter_SodaPopper.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"		"c-306"
		"ypos"		"c215"
		"xpos_minmode"		"235"
		"ypos_minmode"		"c146"
		"wide"		"98"
		"tall"		"25"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
		"x_offset"		"0"
		"x_offset_minmode"		"0"
	}
	"ItemEffectMeterBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"		"2"
		"ypos"		"4"
		"zpos"		"-1"
		"wide"		"85"
		"tall"		"20"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"image"		"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_2_lodef"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"teambg_3_lodef"		"../hud/color_panel_blu"
		"wide_minmode"		"140"
		"tall_minmode"		"22"
		"autoResize"		"0"
		"pinCorner"		"0"
		"teambg_1"		"../hud/color_panel_brown"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"5"
		"draw_corner_height"		"5"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"xpos"		"24"
		"ypos"		"6"
		"zpos"		"3"
		"wide"		"41"
		"tall"		"16"
		"autoResize"		"1"
		"pinCorner"		"2"
		"visible"		"1"
		"visible_minmode"		"1"
		"ypos_minmode"		"0"
		"xpos_minmode"		"0"
		"textAlignment_minmode"		"west"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#TF_ENERGYDRINK"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"		"TFFontSmall"
	}
	"ItemEffectMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"		"Default"
		"xpos"		"10"
		"ypos"		"9"
		"ypos_minmode"		"0"
		"xpos_minmode"		"8"
		"zpos"		"2"
		"wide"		"69"
		"wide_minmode"		"76"
		"tall"		"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"Left"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"ItemEffectMeterBG_Minmode"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemEffectMeterBG_Minmode"
		"font"		"ItemFontNameSmallest"
		"labelText"		""
		"textAlignment"		"north-west"
		"xpos"		"0"
		"ypos"		"6"
		"zpos"		"-1"
		"wide"		"90"
		"tall"		"16"
		"visible"		"0"
		"visible_minmode"		"1"
		"PaintBackgroundType"		"2"
		"bgcolor_override"		"0 0 0 150"
	}
}
