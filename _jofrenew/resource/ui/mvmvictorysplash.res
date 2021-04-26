"Resource/UI/MvMVictoryPanel.res"
{	
	"SplashContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SplashContainer"
		"xpos"			"c-150"
		"ypos"			"c-20"
		"wide"			"300"
		"tall"			"300"
		"visible"		"1"
		
		"SplashBackground"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"SplashBackground"
			"xpos"			"25"
			"ypos"			"0"
			"wide"			"250"
			"tall"			"70"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ammo_red_bg"
		}
		
		"SplashLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SplashLabelShadow"
			"font"			"CustomAmmoFont"
			"labelText"		"#TF_MVM_Victory"
			"textAlignment" "center"
			"xpos"			"2"
			"ypos"			"14"
			"wide"			"300"
			"tall"			"50"
			"fgcolor"		"Black"
		}
		
		"SplashLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SplashLabel"
			"font"			"CustomAmmoFont"
			"labelText"		"#TF_MVM_Victory"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"12"
			"wide"			"300"
			"tall"			"50"
			"fgcolor"		"TanLight"
		}
	}
}
