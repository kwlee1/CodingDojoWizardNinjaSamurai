class Human 
    attr_accessor :strength, :intelligence, :stealth, :health 
    def initialize 
        @strength = 3 
        @intelligence = 3
        @stealth = 3
        @health = 100
    end 
    def attack(man)
        if man.class.ancestors.to_s.include?("Human")
            puts "He's Human!"
            man.health -= 10 
            puts man.health 
        else
            puts "what?!"
        end 
        
    end 

end 
