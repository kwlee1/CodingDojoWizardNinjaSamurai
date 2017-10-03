require_relative 'human'
class Ninja < Human 
    def initialize 
        @stealth = 175
    end 
    def steal(opp)
        @health += 10 
    end 
    def get_away
        @health -= 15
    end 
end 