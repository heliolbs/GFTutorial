concrete NPEng of NP = open Oper in {
      flags coding=utf8 ;
      lincat Greeting, Recipient = EXPR ;
  
      lin
        Hello = mkGreet "hello" ;
        GoodMorning =  mkGreet "good morning" ;
        GoodAfternoon = mkGreet "good afternoon" ;
        World = mkExpr "world" ;
        Mum = mkExpr ("mum") ;
        Friends = mkExpr "friends" ;
        Dad = {s = "dad"} ;
        Son = {s = "son"} ;
        Daughter = {s = "daughter"} ;
        Brother = {s = "brother"} ;
        Sister = {s = "sister"} ;
        Interloc = mkExpr "" ;
    }
