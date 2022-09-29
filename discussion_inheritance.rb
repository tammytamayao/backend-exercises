module Comparable
    def >(other)
        return true if (self <=> other) > 1
        false
    end

    def ==(other)
        return true if (self <=> other) == 0
        false
    end

    def <(other)
        return true if (self <=> other) < 1
        false
    end

end


class Player
    include Comprable

    attr_reader :rating

    def initialize(name.rating)
        @name = name
        @rating = rating
    end

    def <=>(other)
        rating = other.rating
    end
end

kobe = Player.new("Kobe",100)
lebron = Player.new("Lebron",90)