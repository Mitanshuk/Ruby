a = [1,2,3,4,5,6]

a.each do |element|
  puts element
end

b = a.collect{|x| 2*x}
puts b
