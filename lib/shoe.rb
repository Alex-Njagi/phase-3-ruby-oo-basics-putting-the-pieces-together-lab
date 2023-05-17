class Shoe
    attr_accessor :brand, :color, :size, :material, :condition
    def initialize (brand)
        @brand = brand
        def color=(color)
            @color = color
        end
        def size=(size)
            @size = size
        end
        def material=(material)
            @material = material
        end
        def condition=(condition)
            @condition = condition
        end
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end