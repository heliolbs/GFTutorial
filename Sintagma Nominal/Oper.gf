resource Oper =  { 
	 flags coding=utf8 ;
	 oper		
		mkNP : Det -> N -> Adj -> NP = \form,recip -> {s= form ++ recip.s };
}
