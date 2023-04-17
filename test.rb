print <<EOF
This is demo string
part 1
EOF

print <<"EOF";
   This is the second way of creating
   here document ie. multiple line string.
EOF

print <<`EOC`
echo hi there
echo hello there
EOC

print <<"foo", <<"bar"  # you can stack them
  I said foo.
foo
  I said bar.
bar



# ------Variables----------

class Customer
  @@no_of_customers = 0
  def initialize(id, nm, addr)
    @cust_id = id
    @cust_name = nm
    @cust_addr = addr
  end
end

cust1 = Customer.new(01,"jay","indore")
cust2 = Customer.new(02,"ajay","bhopal")



# ---------Member Functions----------

class Sample
   def hello
      puts "Hello Ruby!"
   end
end

object = Sample. new
object.hello


#---------Global Variable---------

$global_variable = 10
class Class1
  def print_global
    puts "Global variable from Class1 is #$global_variable"
  end
end
class Class2
  def print_global
    puts "Global variable from Class2 is #$global_variable"
  end
end

class1obj = Class1.new
class1obj.print_global
class2obj = Class2.new
class2obj.print_global


#--------Instance Variable------

class Customer
  def initialize(id, nm, addr)
    @cust_id = id
    @cust_name = nm
    @cust_addr = addr
  end
  def display_details()
    puts "Customer id #@cust_id"
    puts "Customer name #@cust_name"
    puts "Customer addr #@cust_addr"
  end
end

cust1 = Customer.new("1","Jay","Indore")
cust2 = Customer.new("2","Ajay","Bhopal")

cust1.display_details()
cust2.display_details()


#--------Class Variable------

class Customer
  @@no_of_customers = 0
  def initialize(id, nm, addr)
    @cust_id = id
    @cust_name = nm
    @cust_addr = addr
  end
  def display_details()
    puts "Customer id #@cust_id"
    puts "Customer name #@cust_name"
    puts "Customer addr #@cust_addr"
  end
  def total_number_of_customers()
    @@no_of_customers +=1
    puts "total_number_of_customers #@@no_of_customers"
  end
end

cust1 = Customer.new("1","Jay","Indore")
cust2 = Customer.new("2","Ajay","Bhopal")

cust1.total_number_of_customers()
cust2.total_number_of_customers()


#----------Constant with local Variable--------

class Local
  Var1 = 100
  Var2 = 200
  def show
    puts "Value of var1 #{Var1}"
    puts "Value of var2 #{Var2}"
  end
end

object = Local.new()
object.show
