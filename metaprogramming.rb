#-----Define a Class dynamically-----

class_name = "MyDynamicClass"
MyDynamicClass = Class.new do
  def dynamic_method
    puts "This is a dynamically defined class"
  end
end

obj = MyDynamicClass.new
obj.dynamic_method

#-----Define a Method dynamically-----

class MyClass
  define_method :dynamic_method do
    puts "This is a dynamically defined method"
  end
end

obj = MyClass.new
obj.dynamic_method
