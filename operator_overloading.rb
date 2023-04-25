
class Box
   attr_reader :width, :height

   def initialize(w, h)
      @width, @height = w, h
   end

   def +(other)
      Box.new(@width + other.width, @height + other.height)
   end

   def -@
      Box.new(-@width, -@height)
   end

   def *(scalar)
      Box.new(@width * scalar, @height * scalar)
   end
end

box1 = Box.new(10, 20)
box2 = Box.new(5, 10)

box3 = box1 + box2
puts "box3 width: #{box3.width}, height: #{box3.height}"

box4 = -box1
puts "box4 width: #{box4.width}, height: #{box4.height}"

box5 = box1 * 2
puts "box5 width: #{box5.width}, height: #{box5.height}"
