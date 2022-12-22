# class definition
class Animal
  # constructor and instance variable
  # constructor with optional parameters
  def initialize(number_of_legs, type, name = 'Unknown')
    @id = Random.rand(1..1000)
    @name = name
    @number_of_legs = number_of_legs
    @type = type
  end

  # method definition
  def speak
    if @type == "dog"
      "grrrrr"
    elsif @type == "spider"
      "..."
    end
  end
  
  end
  
  def id
    @id
  end

  def type
    @type
  end

  def number_of_legs
    @number_of_legs
  end

  def name
    @name
  end

  def name=(value)
    @name = value
  end
end

animal_1 = Animal.new("Rex", 4)
animal_2 = Animal.new("Bob", 8)

animal_3 = Animal.new
animal_4 = Animal.new("Rex")

animal_1.speak

animal_2.speak

