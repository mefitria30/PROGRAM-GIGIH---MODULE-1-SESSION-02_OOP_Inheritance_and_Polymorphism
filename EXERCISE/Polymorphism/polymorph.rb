class Fruit

end

class Apple < Fruit
    def name
        puts "I'm an apple"
    end
end

class Mikan < Fruit
    def name
        puts "I'm a mikan"
    end
end

fruit = Apple.new
fruit.name

fruit = Mikan.new
fruit.name