resource Oper =  { 
	 flags coding=utf8 ;
	 oper
		EXPR : Type = {s : Str};
		
		mkGreet : Str -> EXPR -> EXPR = \form,recip -> {s= form ++ recip.s };

		mkExpr : Str -> EXPR = \form -> {s = form} ;
}
