#------Range as Sequence------

r1 = (1..9).to_a
puts "#{r1}"

r2 = (1...9).to_a
puts "#{r2}"

r3 = ("a".."e").to_a
puts "#{r3}"

r1.each do |i|
  puts i
end

puts "#{r1.min}"
puts "#{r1.max}"

result = r1.reject {|i| i < 5 }
puts "#{result}"

#-------Range as Conditions------

score = 70

result = case score
   when 0..40 then "Fail"
   when 41..60 then "Pass"
   when 61..70 then "Pass with Merit"
   when 71..100 then "Pass with Distinction"
   else "Invalid Score"
end

puts result

#------Range as Interval------

if ((1..10) === 5)
   puts "5 lies in (1..10)"
end

if (('a'..'j') === 'c')
   puts "c lies in ('a'..'j')"
end

if (('a'..'j') === 'z')
   puts "z lies in ('a'..'j')"
end
