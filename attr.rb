class Person
  # attr_reader :name
  # attr_writer :age
  attr_accessor :name,:age,:gender
  def initialize(name,age,gender)
    @name=name
    @age=age
    @gender=gender
  end
end
person=Person.new("Aastha Mujawdiya",22,"fem")
puts person.name
puts person.age
puts person.gender

