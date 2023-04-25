class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end
end

person = Person.new("jay", 30)
person.freeze
person.name = "vijay"
person.age = 31
