class MyClass
  def initialize
    puts "Initializing MyClass object"
  end
end

obj1 = MyClass.new
obj2 = MyClass.allocate
obj2.send(:initialize)
obj2.instance_variable_set(:@my_var, "Hello")

puts obj2.instance_variable_get(:@my_var)

