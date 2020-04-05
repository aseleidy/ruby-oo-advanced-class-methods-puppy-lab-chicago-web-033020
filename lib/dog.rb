# Add your code here

class Dog 
  
  @@all = []

  def initialize(name)
    @name = name
    self.class.all << self 
  end

end