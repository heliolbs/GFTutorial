-- a "Hello World" grammar
    abstract Hello = {
  
      flags startcat = Greeting ;
  
      cat Greeting ; Recipient ;
  
      fun
        Hello, GoodMorning, GoodAfternoon : Recipient -> Greeting ;
        World, Mum, Friends, Dad, Son, Daughter, Brother, Sister, Interloc : Recipient ;
    }
