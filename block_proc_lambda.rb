#-------Proc---------

my_proc = Proc.new { |x, y|
  puts "This is a Proc with x=#{x} and y=#{y}"
}

my_proc.call(1, 2)
my_proc.call(1)

#-------Lambda---------

my_lambda = lambda { |x, y|
  puts "This is a Lambda with x=#{x} and y=#{y}"
}

my_lambda.call(1, 2)
my_lambda.call(1)


#-------Proc Break---------

def my_method1
  puts "Starting my_method2"
  [1, 2, 3].each do |i|
    my_proc = Proc.new { break puts "Breaking from Proc" }
    my_proc.call if i == 2
    puts "This line will be executed"
  end
end
my_method1

#-------Proc Break---------

def my_method2
  puts "Starting my_method2"
  [1, 2, 3].each do |i|
    my_lambda = lambda { break puts "Breaking from Lambda" }
    my_lambda.call if i == 2
    puts "This line will be executed"
  end
end
my_method2
