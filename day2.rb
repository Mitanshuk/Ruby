# print <<EOF
# This is demo string
# part 1
# EOF

# print <<"EOF";
#    This is the second way of creating
#    here document ie. multiple line string.
# EOF

# print <<`EOC`
# echo hi there
# echo hello there
# EOC

# print <<"foo", <<"bar"
#   I said foo.
# foo
#   I said bar.
# bar



# ------Variables----------

# class Customer
#   @@no_of_customers = 0
#   def initialize(id, nm, addr)
#     @cust_id = id
#     @cust_name = nm
#     @cust_addr = addr
#   end
# end

# cust1 = Customer.new(01,"jay","indore")
# cust2 = Customer.new(02,"ajay","bhopal")



# ---------Member Functions----------

# class Sample
#    def hello
#       puts "Hello Ruby!"
#    end
# end

# object = Sample. new
# object.hello


# ---------Global Variable---------

# $global_variable = 10
# class Class1
#   def print_global
#     puts "Global variable from Class1 is #$global_variable"
#   end
# end
# class Class2
#   def print_global
#     puts "Global variable from Class2 is #$global_variable"
#   end
# end

# class1obj = Class1.new
# class1obj.print_global
# class2obj = Class2.new
# class2obj.print_global


# --------Instance Variable------

# class Customer
#   def initialize(id, nm, addr)
#     @cust_id = id
#     @cust_name = nm
#     @cust_addr = addr
#   end
#   def display_details()
#     puts "Customer id #@cust_id"
#     puts "Customer name #@cust_name"
#     puts "Customer addr #@cust_addr"
#   end
# end

# cust1 = Customer.new("1","Jay","Indore")
# cust2 = Customer.new("2","Ajay","Bhopal")

# cust1.display_details()
# cust2.display_details()


# #--------Class Variable------

# class Customer
#   @@no_of_customers = 0
#   def initialize(id, nm, addr)
#     @cust_id = id
#     @cust_name = nm
#     @cust_addr = addr
#   end
#   def display_details()
#     puts "Customer id #@cust_id"
#     puts "Customer name #@cust_name"
#     puts "Customer addr #@cust_addr"
#   end
#   def total_number_of_customers()
#     @@no_of_customers +=1
#     puts "total_number_of_customers #@@no_of_customers"
#   end
# end

# cust1 = Customer.new("1","Jay","Indore")
# cust2 = Customer.new("2","Ajay","Bhopal")

# cust1.total_number_of_customers()
# cust2.total_number_of_customers()


# #----------Constant with local Variable--------

# class Local
#   Var1 = 100
#   Var2 = 200
#   def show
#     puts "Value of var1 #{Var1}"
#     puts "Value of var2 #{Var2}"
#   end
# end

# object = Local.new()
# object.show


#--------Conditional Statements-------

# l = 20
# b = 30
# if l==b
#   puts "this is not rectangle"
# elsif l!=b
#   puts "this is rectangle"
# else
#   puts "Invalid measurement"
# end

# a = 10
# b = 20
# unless a==b
#   puts "unless is running"
# else
#   puts "else block is running"
# end


#----------Case Statements----------

# age = 19
# case age
# when 0..12
#   puts "child"
# when 13..18
#   puts "teenager"
# when 19..25
#   puts "adult"
# else
#   puts "above 25"
# end

#----------While loop------

# a = 1
# b = 5

# while a<=b do
#   puts "The value of i is #{a}"
#   a+=1
# end

# begin
#   puts "The value of i is #{a}"
#   a+=1
# end while a==b


#------- Until loop(false)-------

# a = 1
# b = 5

# until a>=b do
#   puts "The value of i is #{a}"
#   a+=1
# end

# begin
#   puts "The value of i is #{a}"
#   a+=1
# end until a==b


#---------- For Loop ------------

# for i in 0..5
#   puts i
# end

# a = [1,2,3,4,5]

# a.each do |i|
#   puts i
# end

# for i in 0..5
#   if i>2
#     break #terminate loop
#   end
#   puts  i
# end

# for i in 0..5
#   if i==2
#     next #skip this iteration
#   end
#   puts  i
# end

# for i in 0..5
#    if i < 2 then
#       puts i
#       redo #Infinite Loop
#    end
# end

# begin
#   for i in 0..5
#     retry if i > 2
#     puts "Value of local variable is #{i}"
#   end
# rescue ExceptionType
#   # code to handle the exception
#   retry # retry the loop
# end


#-------- Method ----------

# def test(a1 = "ruby", a2 = "python")
#   puts "#{a1}"
#   puts "#{a2}"
# end

# test "c", "c++"
# test

# def test
#    i = 100
#    j = 200
#    k = 300
# return i, j, k
# end
# var = test
# puts var

# def sample (*test)
#   puts "length #{test.length}"
#   for i in 0..test.length
#     puts test[i]
#   end
# end

# sample "a", "b", 1
# sample "fr", "d", 2, "33"


#------ Block -------

# def test
#   puts "in method"
#   yield
#   puts "again method"
#   yield
# end
# test {puts "from yield"}

# def test
#   puts "in method"
#   yield 5
#   puts "again method"
#   yield 100
# end
# test {|i| puts "from yield #{i}"}

# require_relative "module.rb"
# include Tool
# Tool.sayhi("shri")
# Tool.saybye("shri")

$global = 5
class Demo1
  def temp
    puts "Global from class demo1 #$global"
  end
end

class Demo2
  def temp2
    puts "Global from class demo2 #$global"
  end
end

obj1 = Demo1.new
obj1.temp
obj2 = Demo2.new
obj2.temp2
