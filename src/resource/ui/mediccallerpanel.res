"Resource/UI/MedicCallerPanel.res"
{
	"CallerBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"CallerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"8" //30
		"tall"			"8" //30
		"visible"		"0"
		"enabled"		"1"
		"image"			"../effects/speech_mediccall_hud"
		"scaleImage"		"1"	
	}
	"CallerBurning"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"CallerBurning"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"45"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../effects/speech_mediccall_fire"
		"scaleImage"		"1"	
	}	
	"CallerHealth" //This offsets the white background with red as HP lowers.
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"CallerHealth"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"8"
		"tall"			"8"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../effects/speech_mediccall_hurt"
		"scaleImage"		"1"	
	}
	"CallerBleeding"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"CallerBleeding"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"45"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../effects/speech_mediccall_bleed"
		"scaleImage"		"1"	
	}
	"CallerAuto"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"CallerAuto"
		"xpos"			"0" //unused? Engine overwrites location data to be over teammates, or in the "wheel".
		"ypos"			"0" //unused? Engine overwrites location data to be over teammates, or in the "wheel".
		"zpos"			"0" //unused? Engine overwrites location data to be over teammates, or in the "wheel".
		"wide"			"8" //30, These are also used for the tracking callouts when client has no line of sight. (including the "wheel")
		"tall"			"8" //30, These are also used for the tracking callouts when client has no line of sight. (including the "wheel")
		"visible"		"0"
		"enabled"		"1"
		"image"			"../effects/speech_mediccall_attention" //maybe try to use a dot or something simpler here
		"scaleImage"		"1"	
	}
	"CallerReviveEasy"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"CallerReviveEasy"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"30"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../effects/speech_mediccall_tombstone_noz"
		"scaleImage"	"1"	
	}
	"CallerReviveMedium"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"CallerReviveMedium"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"30"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../effects/speech_mediccall_tombstone_1_noz"
		"scaleImage"	"1"	
	}
	"CallerReviveHard"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"CallerReviveHard"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"30"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../effects/speech_mediccall_tombstone_2_noz"
		"scaleImage"	"1"	
	}
}
