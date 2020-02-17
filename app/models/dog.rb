class Dog
  attr_accessor :name, :breed, :age

  @@dogs = []
  def self.all
    @@dogs
  end 

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age

    @@dogs << self
  end 

end 