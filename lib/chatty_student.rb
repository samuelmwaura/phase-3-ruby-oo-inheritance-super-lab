class ChattyStudent < Student
    def hello #There is another method by this name in the superclass. We dont want to overwrite but we want to add more functionality on what is offered in the superclass
      super #This bit brings us the behavior of the method of the same name as this in the supperclass
      chattyPhrase = "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
      
      puts chattyPhrase #This is the bit that augments the functionality of the methods iinthe superclass.I adds more functionality
    end


    def raise_hand
        10.times do #this bit lets us call the functionality of the similar method in the superclass 10 times hence augmenting the functionality of the superclass method.
            super
        end
    end
end