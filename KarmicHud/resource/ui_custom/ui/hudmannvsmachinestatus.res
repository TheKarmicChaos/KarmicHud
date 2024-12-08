// Relocates the missing money counter to be center-screen & stops wave status panel from moving in minmode
// Tweaks hud elements like the bomb carrier status panels & adds minmode support

"Resource/UI/HudMannVsMachineStatus.res"
{	
	"WaveStatusPanel"
	{
		"ypos_minmode"			"0"
	}

	"BossStatusPanel"
	{
		"ypos_minmode"			"-9"
	}

	"UpgradeLevelContainer"
	{			
		"UpgradeProgressTrack"
		{
			"xpos"					"c-49"
			"ypos"					"r32"
			"ypos_minmode"			"r36"
			"wide"					"640"
			"tall"					"480"
			"visible"				"1"
		}
		
		"UpgradeLevel1" 
		{
			"xpos"					"c33"
			"ypos"					"r27"
			"xpos_minmode"			"c32"
			"ypos_minmode"			"r25"
			"wide"					"26"
			"tall"					"26"
			"wide_minmode"			"20"
			"tall_minmode"			"20"
		}
		
		"UpgradeLevel2" 
		{
			"xpos"					"c33"
			"ypos"					"r45-6"
			"xpos_minmode"			"c32"
			"ypos_minmode"			"r43"
			"wide"					"26"
			"tall"					"26"
			"wide_minmode"			"20"
			"tall_minmode"			"20"
		}
		
		"UpgradeLevel3" 
		{
			"xpos"					"c33"
			"ypos"					"r62-12"
			"xpos_minmode"			"c32"
			"ypos_minmode"			"r60"
			"wide"					"26"
			"tall"					"26"
			"wide_minmode"			"20"
			"tall_minmode"			"20"
		}

		"UpgradeLevelBoss" 
		{
			"xpos"					"c33"
			"ypos"					"r44-12"
			"xpos_minmode"			"c32"
			"ypos_minmode"			"r46"
			"wide"					"26"
			"tall"					"52"
			"wide_minmode"			"20"
			"tall_minmode"			"40"
		}
	}

	"WaveCompleteSummaryPanel"
	{
		"ypos"					"118"
		"ypos_minmode"			"108"
	}

	"InWorldCurrencyPanel"
	{
		"xpos"					"0"
		"ypos"					"r107"
		"xpos_minmode"			"0"
		"ypos_minmode"			"c57"
		"wide"					"f0"
	}

	"ServerChangeMessage"
	{
		"Background"
		{
			"ypos"					"98"
			"ypos_minmode"			"88"
			"xpos"					"c-125"
			"wide"					"250"	//"240"
		}
		"ServerChangeLabel"
		{
			"ypos"					"98"
			"ypos_minmode"			"88"
			"xpos"					"c-125"
			"wide"					"250"	
		}
	}
}