class Animal
  attr_accessor :name,:age
  def initialize(name,age)
    @name = name
    @age =age
  end
  def make_sound
    puts "The Animal makes sound"
  end
end

class Dog < Animal
  def initialize(name, age, breed)
    super(name, age)
    @breed = breed
  end

  def make_sound
    puts "The dog barks."
  end
  def make_sound
    puts "The dog barks"
  end
end

dog = Dog.new("dog",2,"labrador")
puts dog.name
puts dog.age
puts dog.make_sound

