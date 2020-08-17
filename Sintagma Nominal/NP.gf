-- a "Noun Phrase" grammar
    abstract NP = {
  
      flags startcat = NP ;
  
      cat NP ; Det ; N ; Adj ;
  
      fun
        The : Det ;
        Red, Blue : Adj
        Car, Bike : N
    }
