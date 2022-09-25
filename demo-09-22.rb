class Car
    #get properties from initialized properties
    #attr_reader :brand, :model, :color
    #set new properties
    #attr_writer :brand, :model, :color
    #generates both get and set method
    attr_accessor :brand, :model, :color

    def initialize(brand,model,color)
        @brand = brand
        @model = model
        @color = color
        @engine_status = :off
    end

    def fix_engine
        @engine_status = :off
        puts "Fixing Engine..."
        @engine_status = :on
        puts "Engine is now fixed"
    end

    def turn_engine_on
        @engine_status = :on
        puts "Engine is now on"
    end

    def check_engine_status
        puts "Engine is currently #{@engine_status}"
    end
end
