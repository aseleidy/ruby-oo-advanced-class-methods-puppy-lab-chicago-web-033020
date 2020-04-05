# Add your code here

class Dog 
  attr_reader :name 
  
  @@all = []

  def initialize(name)
    @name = name
    self.class.all << self 
  end
  
  def self.all 
    
  end

end