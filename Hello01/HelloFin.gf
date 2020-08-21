concrete HelloFin of Hello = {
      lincat Greeting, Recipient = {s : Str} ;
      lin
        Hello recip = {s = "terve" ++ recip.s} ;
        GoodMorning recip = {s = "hyvää huomenta" ++ recip.s} ;
        GoodAfternoon recip = {s = "hyvää iltäpäivää" ++ recip.s} ;
        World = {s = "maailma"} ;
        Mum = {s = "äiti"} ;
        Friends = {s = "ystävät"} ;
        Dad = {s = "isä"} ;
        Son = {s = "poika"} ;
        Daughter = {s = "tytär"} ;
        Brother = {s = "veli"} ;
        Sister = {s = "sisko"} ;
        InterLoc = {s = ""} ;
    }
