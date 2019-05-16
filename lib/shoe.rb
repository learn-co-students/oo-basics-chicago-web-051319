# Make your shoe class here!
class Shoe

    attr_accessor :brand, :color, :size, :material, :condition
    attr_reader :shoe

    def initialize(shoe)
        @shoe = shoe
    end

    def brand
        @brand = shoe
    end
    

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end

end


