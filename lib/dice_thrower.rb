# Your code here
class DiceRoller
    
    def initialize(max_pips=6, die_count=2)
        @max_pips = max_pips
        @die_count = die_count
        @dice_set = generate_set
    end

    def generate_set
        Array.new(@die_count){ Die.new(@max_pips) }
    end
    
    def dice
        @dice_set
    end

end
