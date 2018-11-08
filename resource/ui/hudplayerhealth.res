"Resource/UI/HudPlayerHealth.res"
{
	"HudPlayerHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"		"0"
		"xpos_minmode"		"0"
		"ypos"		"c-50"
		"ypos_minmode"		"200"
		"zpos"		"2"
		"wide"		"500"
		"tall"		"360"
		"visible"		"1"
		"enabled"		"1"
		"HealthBonusPosAdj"		"35"
		"HealthDeathWarning"		"0.49"
		"HealthDeathWarningColor"		"HUDDeathWarning"
		"wide_minmode"		"460"
		"tall_minmode"		"280"
	}
	"PlayerStatusHealthImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"		"79"
		"xpos_minmode"		"172"
		"ypos"		"c-41"
		"zpos"		"4"
		"wide"		"69"
		"tall"		"69"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"ypos_minmode"		"142"
		"wide_minmode"		"57"
		"tall_minmode"		"57"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"		"77"
		"xpos_minmode"		"170"
		"ypos"		"c-43"
		"zpos"		"3"
		"wide"		"73"
		"tall"		"73"
		"visible"		"1"
		"enabled"		"1"
		"image"		"../hud/health_bg"
		"scaleImage"		"1"
		"ypos_minmode"		"140"
		"wide_minmode"		"60"
		"tall_minmode"		"60"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"		"76"
		"xpos_minmode"		"170"
		"ypos"		"c-44"
		"ypos_minmode"		"140"
		"zpos"		"2"
		"wide"		"75"
		"wide_minmode"		"60"
		"tall"		"75"
		"tall_minmode"		"60"
		"visible"		"0"
		"enabled"		"1"
		"image"		"../hud/health_over_bg"
		"scaleImage"		"1"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"		"39"
		"xpos_minmode"		"61"
		"ypos"		"c-32"
		"zpos"		"5"
		"wide"		"150"
		"tall"		"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"		"center"
		"font"		"HudFontGiantBold"
		"fgcolor"		"White"
		"visible_minmode"		"0"
	}
	"PlayerStatusMaxHealthValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerStatusMaxHealthValue"
		"xpos"		"76"
		"xpos_minmode"		"61"
		"ypos"		"55"
		"zpos"		"6"
		"wide"		"50"
		"tall"		"18"
		"visible"		"1"
		"enabled"		"0"
		"labelText"		"%MaxHealth%"
		"textAlignment"		"center"
		"font"		"DefaultSmall"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusBleedImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"		"85"
		"xpos_minmode"		"70"
		"ypos"		"185"
		"zpos"		"7"
		"wide"		"32"
		"tall"		"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"image"		"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
		"ypos_minmode"		"c-125"
	}
	"PlayerStatusHookBleedImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusHookBleedImage"
		"xpos"		"85"
		"xpos_minmode"		"70"
		"ypos"		"0"
		"zpos"		"8"
		"wide"		"32"
		"tall"		"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"image"		"../vgui/bleed_drop_grapple"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMilkImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"		"117"
		"xpos_minmode"		"102"
		"ypos"		"185"
		"zpos"		"7"
		"wide"		"32"
		"tall"		"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"image"		"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
		"ypos_minmode"		"c-125"
	}
	"PlayerStatusGasImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusGasImage"
		"xpos"		"117"
		"xpos_minmode"		"102"
		"ypos"		"0"
		"zpos"		"7"
		"wide"		"32"
		"tall"		"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"image"		"../vgui/covered_in_gas"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"		"85"
		"xpos_minmode"		"70"
		"ypos"		"185"
		"zpos"		"7"
		"wide"		"30"
		"tall"		"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"image"		"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"xpos"		"85"
		"xpos_minmode"		"70"
		"ypos"		"c-70"
		"zpos"		"7"
		"wide"		"31"
		"tall"		"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"image"		"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
		"ypos_minmode"		"c-125"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"		"85"
		"xpos_minmode"		"70"
		"ypos"		"c-70"
		"zpos"		"7"
		"wide"		"31"
		"tall"		"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"image"		"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		"ypos_minmode"		"c-125"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"		"85"
		"xpos_minmode"		"70"
		"ypos"		"c-70"
		"zpos"		"7"
		"wide"		"31"
		"tall"		"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"image"		"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
		"ypos_minmode"		"c-125"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"		"85"
		"xpos_minmode"		"70"
		"ypos"		"c-70"
		"zpos"		"7"
		"wide"		"31"
		"tall"		"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"image"		"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
		"ypos_minmode"		"c-125"
	}
	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"		"88"
		"xpos_minmode"		"70"
		"ypos"		"c-70"
		"zpos"		"7"
		"wide"		"31"
		"tall"		"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"image"		"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		"ypos_minmode"		"c-125"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"		"88"
		"xpos_minmode"		"70"
		"ypos"		"c-70"
		"zpos"		"7"
		"wide"		"31"
		"tall"		"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"image"		"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
		"ypos_minmode"		"c-125"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"		"88"
		"xpos_minmode"		"70"
		"ypos"		"c-70"
		"zpos"		"7"
		"wide"		"31"
		"tall"		"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"image"		"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
		"ypos_minmode"		"c-125"
	}
	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"		"115"
		"xpos_minmode"		"115"
		"ypos"		"c-55"
		"ypos_minmode"		"c-125"
		"zpos"		"7"
		"wide"		"32"
		"tall"		"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"image"		"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"xpos"		"0"
		"xpos_minmode"		"70"
		"ypos"		"c-80"
		"zpos"		"7"
		"wide"		"40"
		"tall"		"40"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"image"		"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		"ypos_minmode"		"c-125"
	}
	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"xpos"		"85"
		"xpos_minmode"		"70"
		"ypos"		"c-80"
		"zpos"		"7"
		"wide"		"31"
		"tall"		"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"image"		"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		"ypos_minmode"		"c-125"
	}
	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"		"85"
		"xpos_minmode"		"70"
		"ypos"		"c-80"
		"zpos"		"7"
		"wide"		"31"
		"tall"		"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"image"		"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		"ypos_minmode"		"c-125"
	}
	"PlayerStatus_SpyMarked"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_SpyMarked"
		"xpos"		"115"
		"xpos_minmode"		"70"
		"ypos"		"0"
		"zpos"		"7"
		"wide"		"31"
		"tall"		"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"		"1"
		"image"		""
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_Parachute"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_Parachute"
		"xpos"		"85"
		"xpos_minmode"		"70"
		"ypos"		"0"
		"zpos"		"7"
		"wide"		"31"
		"tall"		"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"		"1"
		"image"		""
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneStrength"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_RuneStrength"
		"xpos"		"85"
		"xpos_minmode"		"70"
		"ypos"		"c-60"
		"zpos"		"7"
		"wide"		"31"
		"tall"		"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"image"		"../Effects/powerup_strength_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneHaste"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_RuneHaste"
		"xpos"		"85"
		"xpos_minmode"		"70"
		"ypos"		"c-60"
		"zpos"		"7"
		"wide"		"31"
		"tall"		"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"image"		"../Effects/powerup_haste_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneRegen"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_RuneRegen"
		"xpos"		"85"
		"xpos_minmode"		"70"
		"ypos"		"c-60"
		"zpos"		"7"
		"wide"		"31"
		"tall"		"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"image"		"../Effects/powerup_regen_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneResist"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_RuneResist"
		"xpos"		"85"
		"xpos_minmode"		"70"
		"ypos"		"c-60"
		"zpos"		"7"
		"wide"		"31"
		"tall"		"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"image"		"../Effects/powerup_resist_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneVampire"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_RuneVampire"
		"xpos"		"85"
		"xpos_minmode"		"70"
		"ypos"		"c-60"
		"zpos"		"7"
		"wide"		"31"
		"tall"		"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"image"		"../Effects/powerup_vampire_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneReflect"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_RuneReflect"
		"xpos"		"85"
		"xpos_minmode"		"70"
		"ypos"		"c-60"
		"zpos"		"7"
		"wide"		"31"
		"tall"		"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"image"		"../Effects/powerup_reflect_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RunePrecision"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_RunePrecision"
		"xpos"		"85"
		"xpos_minmode"		"70"
		"ypos"		"c-60"
		"zpos"		"7"
		"wide"		"31"
		"tall"		"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"image"		"../Effects/powerup_precision_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneAgility"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_RuneAgility"
		"xpos"		"85"
		"xpos_minmode"		"70"
		"ypos"		"c-60"
		"zpos"		"7"
		"wide"		"31"
		"tall"		"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"image"		"../Effects/powerup_agility_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneKnockout"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKnockout"
		"xpos"		"85"
		"xpos_minmode"		"70"
		"ypos"		"c-60"
		"zpos"		"7"
		"wide"		"31"
		"tall"		"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"image"		"../Effects/powerup_knockout_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneKing"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKing"
		"xpos"		"85"
		"xpos_minmode"		"70"
		"ypos"		"c-60"
		"zpos"		"7"
		"wide"		"31"
		"tall"		"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"image"		"../Effects/powerup_king_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RunePlague"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_RunePlague"
		"xpos"		"85"
		"xpos_minmode"		"70"
		"ypos"		"c-60"
		"zpos"		"7"
		"wide"		"31"
		"tall"		"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"image"		"../Effects/powerup_plague_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneSupernova"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatus_RuneSupernova"
		"xpos"		"85"
		"xpos_minmode"		"70"
		"ypos"		"c-60"
		"zpos"		"7"
		"wide"		"31"
		"tall"		"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"image"		"../Effects/powerup_supernova_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusSlowed"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusSlowed"
		"xpos"		"85"
		"xpos_minmode"		"70"
		"ypos"		"0"
		"zpos"		"7"
		"wide"		"32"
		"tall"		"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"image"		"../vgui/slowed"
		"fgcolor"		"TanDark"
	}
	"HudPlayerHealthBoxBG_Minmode"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"HudPlayerHealthBoxBG_Minmode"
		"font"		"ItemFontNameSmallest"
		"labelText"		""
		"textAlignment"		"north-west"
		"xpos"		"235"
		"ypos"		"150"
		"zpos"		"-1"
		"wide"		"90"
		"tall"		"40"
		"visible"		"0"
		"visible_minmode"		"1"
		"PaintBackgroundType"		"2"
		"bgcolor_override"		"0 0 0 150"
	}
	"PlayerStatusHealthValueSh4dow"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"PlayerStatusHealthValueSh4dow"
		"xpos"		"97"
		"xpos_minmode"		"61"
		"ypos"		"90"
		"zpos"		"6"
		"wide"		"50"
		"tall"		"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"		"center"
		"font"		"HudClassHealth"
		"fgcolor"		"Black"
	}
	"PlayerStatusHealthBigShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerStatusHealthBigShadow"
		"xpos"		"40"
		"xpos_minmode"		"205"
		"ypos_minmode"		"146"
		"visible_minmode"		"1"
		"fgcolor_minmode"		"White"
		"font_minmode"		"HudFontGiantBold"
		"ypos"		"c-30"
		"zpos"		"5"
		"wide"		"150"
		"tall"		"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"		"center"
		"font"		"HudFontGiantBold"
		"fgcolor"		"Black"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"		"c-189"
		"xpos_minmode"		"61"
		"visible_minmode"		"0"
		"ypos"		"c-197"
		"zpos"		"5"
		"wide"		"0"
		"tall"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"		"center"
		"font"		"HudFontSmallBold"
		"fgcolor"		"white"
	}
	"PlayerStatusHealthImageBGShadow"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBGShadow"
		"xpos"		"c-174"
		"xpos_minmode"		"61"
		"visible_minmode"		"0"
		"ypos"		"c-198"
		"zpos"		"3"
		"wide"		"0"
		"tall"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"		"DisguiseMenuIconRed"
		"bgcolor_override"		"DisguiseMenuIconRed"
		"image"		"../hud/health_over_bg"
		"scaleImage"		"1"
		"HealthDeathWarning"		"0.49"
		"HealthDeathWarningColor"		"HUDDeathWarning"
	}
	"PlayerStatusHealthImageShadow"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageShadow"
		"xpos"		"c-176"
		"xpos_minmode"		"61"
		"visible_minmode"		"0"
		"ypos"		"c-200"
		"zpos"		"3"
		"wide"		"0"
		"tall"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"		"../hud/health_bg"
		"scaleImage"		"1"
	}
}
