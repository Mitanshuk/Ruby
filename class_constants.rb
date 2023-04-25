class MyClass
  MY_CONSTANT = "Hello, World!"

  def print_constant
    puts MY_CONSTANT
  end

  def self.print_class_constant
    puts MY_CONSTANT
  end
end

obj1 = MyClass.new
obj1.print_constant

MyClass.print_class_constant
puts MyClass::MY_CONSTANT
