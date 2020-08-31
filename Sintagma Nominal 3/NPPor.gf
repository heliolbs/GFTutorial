concrete NPPor of NP = open Oper in {
      flags coding=utf8 ;
      lincat Det, N, Adj, NP = EXPR ;
  
      lin
        mkNP det n adj = mkExpr (det.s ++ n.s ++ adj.s) ;
        The = mkExpr ("o" | "a") ;
        This = mkExpr ("este" | "esta") ;
        That = mkExpr ("aquele" | "aquela") ;
        These = mkExpr ("estes" | "estas") ;
        Those = mkExpr ("aqueles" | "aquelas") ;
        Car = mkExpr "carro" ; 
        Bike = mkExpr "bicicleta" ;
        Truck = mkExpr "caminhão" ;
        Cart = mkExpr "carroça" ;
        Red = mkExpr "vermelho" ;
        Blue = mkExpr "azul" ;
        Green = mkExpr "verde" ;
        Broken = mkExpr "quebrada" ;
    }
