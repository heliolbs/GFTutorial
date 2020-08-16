concrete HelloPor2 of Hello2 = {
  
      lincat Greeting, Recipient = {s : Str} ;
  
      lin
        Hello recip = {s = "oi" ++ recip.s} ;
        GoodMorning recip = {s = "bom dia" ++ recip.s} ;
        World = {s = "mondo"} ;
        Mum = {s = "mãe"} ;
        Friends = {s = "amigos"} ;
        Dad = {s = "papai"} ;
        Son = {s = "filho"} ;
        Daughter = {s = "filha"} ;
        Brother = {s = "irmão"} ;
        Sister = {s = "irmã"} ;
    }
