# Add your code here

class Dog 
  attr_reader :name 
  
  @@all = []

  def initialize(name)
    @name = name
    self.class.all << self 
  end
  
  def self.all 
    @@all
  end
  
  def self.print_all 
    self.all.map do |dog|
      print dog.name 
    end 
  end 

end