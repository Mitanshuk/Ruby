require 'byebug'
# def raise_and_rescue
#   begin
#     puts "Begins"
#   raise "Exception raised"
#   puts "raise block"
#   rescue
#     puts "rescue block"
#   end
#    puts "outside block"
#  end
#  raise_and_rescue


#--------Retry--------

# def raise_and_rescue
#   begin
#     raise 'Exception Created!'
#     puts 'After Exception'
#   rescue
#     puts 'Finally Saved!'
#     retry
#   end
# end
# raise_and_rescue

#------Raise------

# def raise_and_rescue
#   begin
#     puts 'This is Before Exception Arise!'
#     raise 'Exception Created!'
#     puts 'After Exception'
#   end
# end
# raise_and_rescue

#------Ensure------

# def raise_and_rescue
#     begin
#       raise 'Exception Created!'
#       puts 'After Exception'
#     rescue
#       puts 'Finally Saved!'
#     ensure
#     puts 'ensure block execute'
#     end
# end
# raise_and_rescue


#------Else-----

# def raise_and_rescue
#   begin
#     # puts 'no Exception raise'
#   rescue
#       puts 'Finally Saved!'
#     else
#       puts 'Else block execute because of no exception raise'
#     ensure
#       puts 'ensure block execute'
#   end
# end
# raise_and_rescue

# def raise_and_rescue
#   begin
#     # puts 'This is Before Exception Arise!'
#     raise 'Exception Created!'
#     puts 'After Exception'
#     rescue
#       puts 'Finally Saved!'
#     else
#       puts 'Else block execute because of no exception raise'
#     ensure
#       puts 'ensure block execute'
#   end
# end
# raise_and_rescue
# def promptAndGet(prompt)
#    #byebug
#    print prompt
#    res = readline.chomp
#    throw :quitRequested if res == "!"
#    return res
# end

# # catch :quitRequested do
# #   #byebug
# #    name = promptAndGet("Name: ")
# #    age = promptAndGet("Age: ")
# #    sex = promptAndGet("Sex: ")
# #    # ..
# #    # process information
# # end
#  promptAndGet("Name:")
# # promptAndGet("Name:")

# def catch_and_throw(value)

#   puts value
#   a = readline.chomp

#   # using throw statement
#   throw :value_e if a == "!"
#   return a

# end

# # using catch statement
# catch :value_e do

# # enter number
#   number = catch_and_throw("Enter Number: ")
# end
# catch_and_throw(1)

# class Parent
#   def demo
#     puts "demo from parent"
#   end
# end
# class Child < Parent
#   def demo
#     super

#   end
# end
