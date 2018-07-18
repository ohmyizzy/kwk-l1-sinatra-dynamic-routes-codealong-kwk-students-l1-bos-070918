class Person
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << @name
  end
  
  def say_hello
    "Hello, #{@name}!"
  end
  
  def self.all 
    @@all
  end
  
  
end
