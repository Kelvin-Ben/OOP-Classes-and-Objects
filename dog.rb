require './animal'
class Dog < Animal
  def initialize(color, name = 'Unknown')
    super("dog", 4, name)
    @color = color
  end
  def bring_a_stick
    if @type == "dog"
      "Here is your stick: --------"
  end
  def speak
    "woof, woof"
  end
end