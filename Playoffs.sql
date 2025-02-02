	SELECT 
		PLAYER_NAME,
		LOCATION,
		MIN_x,
		FG_PCT,
		FG3_PCT,
		FT_PCT,
		REB,
		AST,
		TOV,
		STL_x,
		BLK_x,
		PF,
		PTS,
		PLUS_MINUS,
		Efficiency,
		HEADSHOT_URL,
		POSITION
	FROM [NBA_Stats_2023-24]
	WHERE 
		TEAM_NAME_x = 'Dallas Mavericks' 
		and LOCATION = 'OVERALL'
		and Season_Type = 'Playoffs'
		and PLAYER_NAME <> 'Grant WIlliams'
		and PLAYER_NAME <> 'AJ Lawson'
		and PLAYER_NAME <> 'Alex Fudge'
		and PLAYER_NAME <> 'Brandon Williams'
		and PLAYER_NAME <> 'Greg Brown III'
		and PLAYER_NAME <> 'Markieff Morris'
		and PLAYER_NAME <> 'Richaun Holmes'
		and PLAYER_NAME <> 'Seth Curry';