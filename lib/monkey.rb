# require pry
class Monkey
  def initialize (name, species)
    @name = name
    @species = species
    @foods_eaten = []
  end
  def foods_eaten
    @foods_eaten
  end
  def eat(food)
    @foods_eaten << food
  end
  def introduce
    puts "Hello. My name is #{@name}. I am a #{@species}. I have eaten these foods: #{@foods_eaten}."
  end
  def name= name
    @name = name
  end
  def name
    return @name
  end
  def species
    return @species
  end
end
# binding.pry
