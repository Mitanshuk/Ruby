def func1
   i = 0
   while i<=2
      puts "func1 at: #{Time.now}"
      sleep(2)
      i = i+1
   end
end

def func2
   j = 0
   while j<=2
      puts "func2 at: #{Time.now}"
      sleep(1)
      j = j+1
   end
end

puts "Started At #{Time.now}"
t1 = Thread.new{func1()}
t2 = Thread.new{func2()}
t1.join
t2.join
puts "End at #{Time.now}"


thread1 = Thread.new do
  10.times { |i| puts "Thread 1: #{i}" }
end

thread2 = Thread.new do
  10.times { |i| puts "Thread 2: #{i}" }
end

thread1.join
thread2.join

puts "completed"

#--------Thread Variable-------

Thread.current[:name] = "Jay"
puts Thread.current[:name]

thread = Thread.new do
  Thread.current[:name] = "Ajay"
  puts Thread.current[:name]
end

thread.join
puts Thread.current[:name]

