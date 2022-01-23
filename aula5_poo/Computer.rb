class Computer

    @on_or_off = false

    def initialize(brand="Your brand", os="", processor="11th Gen Intel(R) Core(TM) i9-1185G7 @ 4.00GHz   2.80 GHz")
        @brand = brand
        @processor = processor
        @os = os

    end



    def power_on()
        @on_or_off = true
        puts "Welcome at Operational System #{@brand}"

    end

    def power_off()
        @on_or_off = false
        puts "This device is shutting down"

    end

    def description()
        puts "Processor: #{@processor}"


    end

end
