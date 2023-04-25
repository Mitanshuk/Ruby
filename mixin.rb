module Flyable
  def fly
    puts "I can fly!"
  end
end

module Swimmable
  def swim
    puts "I can swim!"
  end
end

class Bird
  include Flyable
end

class Fish
  include Swimmable
end

class Duck < Bird
  include Swimmable
end

bird = Bird.new
bird.fly

fish = Fish.new
fish.swim

duck = Duck.new
duck.fly
duck.swim
