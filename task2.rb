class Vehicle 
    def move
        print "\n The Vehicle is Moving ........"
        
    end
end

class Car < Vehicle
    attr_reader :engine, :country_of_origin
    def initialize(engine, country_of_origin)
        @engine = engine
        @country_of_origin = country_of_origin
    end
    
end


class Engine
    attr_reader :capacity
    def initialize(capacity)
        @capacity = capacity
    end

    def start_engine
        puts "-" * 20
        puts "Starting Engine......"
        puts "Engine Capacity: #{capacity}"
        puts "-" * 20
    end

    def to_s
        "The Engines Capacity is #{@capacity}"
    end
end

class Toyota < Car 
    def initialize(engine)
        super(engine, "Japan")
    end
end

class Camry < Toyota
end

class Corolla < Toyota
end


Camry_1 = Camry.new(2000)
puts "The car origin is #{Camry_1.country_of_origin}"
puts "The engine's capacity is: #{Camry_1.engine}"
Camry_1.move