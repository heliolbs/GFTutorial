-- a "Hello World" grammar
    abstract Hello4 = {
  
      flags startcat = Greeting ;
  
      cat Greeting ; Recipient ;
  
      fun
        Hello, GoodMorning, GoodAfternoon : Recipient -> Greeting ;
        World, Mum, Friends, Dad, Son, Daughter, Brother, Sister : Recipient ;
    }
