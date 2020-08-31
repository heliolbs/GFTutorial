resource Oper =  { 
	 flags coding=utf8 ;
	 oper
	 	EXPR : Type = {s : Str};

		mkExpr : Str -> EXPR = \form -> {s = form} ;
}
