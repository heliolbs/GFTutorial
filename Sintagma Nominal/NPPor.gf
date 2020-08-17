concrete NPPor of NP = open Oper in {
      flags coding=utf8 ;
      lincat Greeting, Recipient = EXPR ;
  
      lin
        Hello = mkGreet "oi" ;
        GoodMorning =  mkGreet "bom dia" ;
        GoodAfternoon = mkGreet "boa tarde" ;
        World = mkExpr "mundo" ;
        Mum = mkExpr ("mamãe") ;
        Friends = mkExpr "amigos" ;
        Dad = {s = "papai"} ;
        Son = {s = "filho"} ;
        Daughter = {s = "filha"} ;
        Brother = {s = "irmão"} ;
        Sister = {s = "irmã"} ;
        Interloc = mkExpr "" ;
    }
