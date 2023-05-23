#Defining of the Parent Class or Super Class
class Vehicle
    attr_accessor :wheel_Size, :wheel_Number
    def initialize (wheel_Size, wheel_Number)
        @wheel_Size = wheel_Size
        @wheel_Number = wheel_Number
    end

    def go
       "vrooooom"
    end
    def fill_in_Tank
       "Filling Up"
    end
    class Range_Rover < Vehicle
        def go 
            "VROOM"
end

#Define Our Subclass


