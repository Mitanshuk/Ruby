#-------Instance Method---------

# class Person
#   def initialize(name,age)
#     @name = name
#     @age = age
#   end
#   def user
#     puts "The #{@name} age is #{@age}"
#   end
# end

# person1 = Person.new("Jay",21)
# person1.user


#-------Class Method---------

# class Person
#   @@count=0
#   def initialize(name,age)
#     @name = name
#     @age = age
#     @@count += 1
#   end
#   def self.count
#     @@count
#   end
# end

# Person.new("jay",21)
# puts Person.count


#------to_s Method-----

# class Box
#   def initialize(w,h)
#     @width, @height = w,h
#   end
#   def to_s
#     "(w:#@width, h:#@height)"
#   end
# end

# box = Box.new(10,20)
# puts "#{box}"

# class Vehicle
#   attr_accessor :model

#   def initialize(model)
#     @model = model
#   end

#   def start_engine
#     puts "Started engine of #{@model}"
#   end

#   def self.num_of_wheels
#     puts "This is a class method of Vehicle class"
#   end
# end

# class Car < Vehicle
#   def start_engine
#     puts "Starting the engine of the car"
#   end
# end

# car1 = Car.new("Toyota")
# car1.start_engine
# car1.model = "Honda"
# puts car1.model

# Vehicle.num_of_wheels
# Car.num_of_wheels

class MyClass
  def instance_method
    puts "This is an instance method."
  end

  def self.class_method
    puts "This is a class method."
  end
end

obj = MyClass.new
obj.instance_method

obj.class_method
