# class definition
class Animal
  # constructor and instance variable
  # constructor with optional parameters
  def initialize(number_of_legs, name = 'Unknown')
    @id = Random.rand(1..1000)
    @name = name
    @number_of_legs = number_of_legs
  end
  # method definition
  def speak
    "Bla bla bla"
  end
end

animal_1 = Animal.new("Rex", 4)
animal_2 = Animal.new("Bob", 8)

animal_3 = Animal.new
animal_4 = Animal.new("Rex")

animal_1.speak
animal_2.speak