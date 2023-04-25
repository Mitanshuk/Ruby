#-----attr_accessor-----

class MyClass
  attr_accessor :attribute1, :attribute2
end
obj = MyClass.new
obj.attribute1 = "Value 1"
puts obj.attribute1


#------attr_write-------

class MyClass
  attr_writer :attribute1, :attribute2
end

obj = MyClass.new
obj.attribute1 = "Value 1"
puts obj.attribute1


#-------attr_reader-----

class MyClass
  attr_reader :attribute1, :attribute2
end

obj = MyClass.new
puts obj.attribute1
