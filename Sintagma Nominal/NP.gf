-- a "Noun Phrase" grammar
    abstract NP = {
  
      flags startcat = NP ;
  
      cat Det ; N ; Adj ; NP ; 
  
      fun
        mkNP : Det -> N -> Adj -> NP;
        The, This, That, These, Those : Det ;
        Car, Bike : N ;
        Red, Blue : Adj ;
    }
