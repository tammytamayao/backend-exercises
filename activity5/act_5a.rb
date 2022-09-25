class Confection
    def prepare
        puts "Baking at 350 degrees for 25  minutes."
    end
    def finish_baking
        puts "Finish Baking"
    end
end

class Cupcake < Confection
    def prepare
        super
        puts "Applying frosting"
    end
end

class Banana_Cake < Confection
end

Cupcake_order = Cupcake.new()
puts "#{Cupcake_order.prepare}\n#{Cupcake_order.finish_baking}"

Banana_Cake_order = Banana_Cake.new()
puts "#{Banana_Cake_order.prepare}\n#{Banana_Cake_order.finish_baking}"

