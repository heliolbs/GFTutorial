concrete NPEng of NP = open Oper in {
      flags coding=utf8 ;
      lincat Det, N, Adj, NP = EXPR ;
  
      lin
        mkNP det n adj = mkExpr (det.s ++ adj.s ++ n.s) ;
        The = mkExpr "the" ;
        This = mkExpr "this" ;
        That = mkExpr "that" ; 
        These = mkExpr "these" ;
        Those = mkExpr "those" ;
        Car = mkExpr "car" ;
        Bike = mkExpr "bike" ;
        Red = mkExpr "red" ;
        Blue = mkExpr "blue" ;
    }
