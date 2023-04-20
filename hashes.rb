months = {"1"=>"January", "2"=>"February", "3"=>"March"}
month = {1=>"January", 2=>"February", 3=>"March"}

puts months==month

keys = months.keys
puts "#{keys}"

values = months.values
puts "#{values}"

months["1"] = "December"
puts months["1"]

puts "#{months[default]}"
months.default = "Not Found"
puts "#{months["5"]}"
puts months.default_proc

value = months.delete("3")
puts months["3"]

months.each do | key, value |
  puts "key : #{key}, value : #{value}"
end

months.each_key do | key|
  puts "key : #{key}"
end

a = months.invert
puts a

a=months.to_a
puts "#{a}"

a=months.to_s
puts "#{a}"

puts "#{months.has_key?("2")}"
puts "#{months.has_value?("2")}"

puts "#{months.fetch("2")}"

months.store("4","April")
puts "#{months}"

month.shift
puts "#{month}"

a = month.reject{|key, value| key.even?}
puts "#{a}"

a = month.select{|key, value| key.even?}
puts "#{a}"

a = months.sort
puts "#{a}"

hash1 = { "a" => 1, "b" => 2 }
hash2 = { "b" => 3, "c" => 4 }
hash1.merge!(hash2)
puts hash1

values = month.values_at(1, 2)
puts values.inspect
