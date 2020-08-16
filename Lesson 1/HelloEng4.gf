concrete HelloEng4 of Hello4 = {
  
      lincat Greeting, Recipient = {s : Str} ;
  
      lin
        Hello recip = {s = "hello" ++ recip.s} ;
        GoodMorning recip = {s = "good morning" ++ recip.s} ;
        GoodAfternoon recip = {s = "good afternoon" ++ recip.s} ;
        World = {s = "world"} ;
        Mum = {s = "mum"} ;
        Friends = {s = "friends"} ;
        Dad = {s = "dad"} ;
        Son = {s = "son"} ;
        Daughter = {s = "daughter"} ;
        Brother = {s = "brother"} ;
        Sister = {s = "sister"} ;
    }
