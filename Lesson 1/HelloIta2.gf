concrete HelloIta2 of Hello2 = {
      lincat Greeting, Recipient = {s : Str} ;
      lin
        Hello recip = {s = "ciao" ++ recip.s} ;
        GoodMorning recip = {s = "buongiorno" ++ recip.s} ;
        World = {s = "mondo"} ;
        Mum = {s = "mamma"} ;
        Friends = {s = "amici"} ;
        Dad = {s = "papà"} ;
        Son = {s = "figlio"} ;
        Daughter = {s = "figlia"} ;
        Brother = {s = "fratello"} ;
        Sister = {s = "sorella"} ;
    }