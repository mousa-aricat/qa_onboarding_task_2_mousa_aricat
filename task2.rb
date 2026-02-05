Class Vehicle 
    def move
        print "/n The Vehicle is Moving ........"
        
    end
end

Class Car < Vehicle
    def initialize(engine, country_of_origin)
        @engine = engine
        @country_of_origin = country_of_origin
    end
end