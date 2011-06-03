%% MySQL result record:
-record(mysql_result,
	{fieldinfo   = []  :: [term()],
	 rows        = []  :: [[string()]],
	 affectedrows= 0   :: non_neg_integer(),
	 insertid    = 0   :: null | integer(),
	 error       = ""  :: string()}).
