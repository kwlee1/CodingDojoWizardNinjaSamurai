require_relative 'human'
class Samurai < Human 
    @@samurai_count
    def initialize 
        @health = 200
        @@samurai_count += 1 
    end 
    def death_blow(opp)
        opp.health = 0 
    end 
    def meditate 
        @health = 200 
    end    
    def self.how_many 
        puts @@samurai_count
    end 
end 
