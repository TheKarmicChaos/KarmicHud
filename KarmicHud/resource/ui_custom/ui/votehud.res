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
			"tall_minmode"	"8"
		}
		
		"Option1Background_Selected"
		{
			"ypos_minmode"	"36"
			"tall_minmode"	"8"
		}
		
		"Option1CountLabel"
		{
			"ypos_minmode"			"57"
		}
		
		"LabelOption2"
		{
			"ypos_minmode"	"44"
			"tall_minmode"	"8"
		}
		
		"Option2Background_Selected"
		{
			"ypos_minmode"	"44"
			"tall_minmode"	"8"
		}
		
		"Option2CountLabel"
		{
			"ypos_minmode"			"57"
		}

		"LabelOption3"
		{
			"ypos_minmode"	"52"
			"tall_minmode"	"8"
		}
		
		"Option3Background_Selected"
		{
			"ypos_minmode"	"52"
			"tall_minmode"	"8"
		}
		
		"LabelOption4"
		{
			"ypos_minmode"	"60"
			"tall_minmode"	"8"
		}
		
		"Option4Background_Selected"
		{
			"ypos_minmode"	"60"
			"tall_minmode"	"8"
		}
		
		"LabelOption5"
		{
			"ypos_minmode"	"68"
			"tall_minmode"	"8"
		}
		
		"Option5Background_Selected"
		{
			"ypos_minmode"	"68"
			"tall_minmode"	"8"
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
			"ypos_minmode"			"57"
		}
	}

	"CallVoteFailed"
	{
		"ypos"			"r315"
	}
}