// Fixes a misalignment with the voting panels & adds minmode support to active vote panel

"Resource/UI/VoteHud.res"
{	
	"VoteActive"
	{
		"wide"			"150"
		"tall"			"144"
		"tall_minmode"	"79"
		
		"Header"
		{
			"ypos_minmode"			"4"
			"wrap_minmode"			"0"
		}
		
		"Issue"
		{
			"ypos_minmode"	"12"
			"tall_minmode"	"20"
		}

		"TargetAvatarImage"
		{
			"ypos_minmode"			"13"
		}
		
		// divider
		"Divider"
		{
			"ypos_minmode"			"34"
			"visible_minmode"		"1"
		}
		
		// Temp UI
		
		"LabelOption1"
		{
			"ypos_minmode"	"36"
			"tall_minmode"	"10"
		}
		
		"Option1Background_Selected"
		{
			"ypos_minmode"	"36"
			"tall_minmode"	"10"
		}
		
		"Option1CountLabel"
		{
			"ypos_minmode"			"59"
		}
		
		"LabelOption2"
		{
			"ypos_minmode"	"46"
			"tall_minmode"	"10"
		}
		
		"Option2Background_Selected"
		{
			"ypos_minmode"	"46"
			"tall_minmode"	"10"
		}
		
		"Option2CountLabel"
		{
			"ypos_minmode"			"59"
		}
		
		// divider
		"Divider2"
		{
			"visible_minmode"		"0"
		}
		
		"VoteCountLabel"
		{
			"visible_minmode"		"0"
		}
		
		// vote bar
		"VoteBar"
		{
			"ypos_minmode"			"59"
		}
	}

	"CallVoteFailed"
	{
		"ypos"			"r315"
	}
}