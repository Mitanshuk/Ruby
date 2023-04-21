a = [1,2,3,4,5,6]

a.each do |element|
  puts "#{element}"
end

b = a.collect{|x| 2*x}
puts "#{b}"

b = a.map{|x| 2*x}
puts "#{b}"

b = a.select{|x| x>=3}
puts "#{b}"

b = a.find{|i| i%2==0}
puts "#{b}"

5.times do |n|
  puts "#{n}"
end

1.upto(5) do |n|
  puts "#{n}"
end

5.downto(1) do |n|
  puts "#{n}"
end

(0..50).step(5) do |n|
  puts "#{n}"
end
