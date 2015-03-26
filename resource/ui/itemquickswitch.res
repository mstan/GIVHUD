"Resource/UI/ItemQuickSwitch.res"
{
	"ItemQuickSwitchPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemQuickSwitchPanel"
		"xpos"			"c-250"
		"ypos"			"80"
		"wide"			"500"
		"tall"			"320"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"46 43 42 150"
		
		"border"		"SteamWorkshopBorder"
		
		"itempanel_xpos"	"0"
		"itempanel_ydelta"	"0"
		
		"itemskv"	
		{
			"wide"			"100"
			"tall"			"60"
			"bgcolor_override"		"59 54 48 255"
			"PaintBackgroundType"	"1"
			"paintborder"	"0"
			"text_forcesize" "2"
			
			"model_xpos"	"25"
			"model_ypos"	"6"
			"model_wide"	"58"		
			"model_tall"	"34"
			
			"text_center"	"0"
			"text_xpos"		"0"
			"text_wide"		"100"
			"name_only"		"1"
			
			"noitem_textcolor"		"117 107 94 255"
		}
	}
	
	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CaratLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		">>"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"west"
		"xpos"			"20"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"ItemSlotLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemSlotLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#PrimaryWeapon"
		"textAlignment"	"west"
		"xpos"			"80"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLine"
		"xpos"			"5"
		"ypos"			"18"
		"zpos"			"2"
		"wide"			"500"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_dotted_line"
		"tileImage"		"1"
		"tileVertically" "0"
	}				
		
	"itemcontainerscroller"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"itemcontainerscroller"
		"xpos"			"50"
		"ypos"			"30"
		"wide"			"140"
		"tall"			"280"
		"PaintBackgroundType"	"1"
		"fgcolor_override"	"59 54 48 255"
		"bgcolor_override"	"200 187 161 0"
		"autohide_buttons" "1"
	}
		
	"itemcontainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"itemcontainer"
		"xpos"			"30"
		"ypos"			"0"
		"wide"			"240"
		"tall"			"125"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"200 187 161 0"
		
		"CurrentlyEquippedBackground"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CurrentlyEquippedBackground"
			"font"			"ItemFontNameSmallest"
			"labelText"		"#QuickSwitchEquipped"
			"textAlignment"	"north-west"
			"xpos"			"-5"
			"ypos"			"2"
			"zpos"			"-1"
			"wide"			"95"
			"tall"			"55"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"fgcolor_override" "200 80 60 255"
			"bgcolor_override"	"200 187 161 50"
		}
	}
	
	"NoItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoItemsLabel"
		"font"			"ItemFontNameSmallest"
		"labelText"		"#NoItemsToEquip"
		"textAlignment"	"center"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"220"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"xpos"			"5"
		"ypos"			"28"
		"zpos"			"20"
		"wide"			"25"
		"tall"			"150"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackground"	"0"
	}
	
	
	
	
	
	
	
	
	
	
	
	
	"Tip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Tip"
		"font"			"HudfontMediumBold"
		"textAlignment"	"west"
		"xpos"			"200"
		"ypos"			"-25"
		"zpos"			"10"
		"wide"			"200"
		"tall"			"140"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor" "White"
		"labelText"		"Oh hey,"		
	}
	"Tip2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Tip2"
		"font"			"HudfontSmall"
		"textAlignment"	"north-west"
		"xpos"			"200"
		"ypos"			"60"
		"zpos"			"10"
		"wide"			"300"
		"tall"			"300"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor" "White"
		"labelText"		"You found the quickswitch panel!
		This panel allows you to switch items... quickly!
		You are probably wondering why is this here.
		
		The truth is I really didn't know what to put here. 
		Kind of awkward, isn't it?
		
		But since we're both here.. 
		Why don't I give you a useful tip.
		
		While holding down the quickswitch button,
		you can press numbers 1-8 to switch
		to a different slot.
		
		You can even switch hats, miscs and action items.
		
		Cool huh?
		Well, thanks for using the quickswitch panel, bye!"		
	}
}
