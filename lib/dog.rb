# Add your code here
class Dog
  
  attr_accessor :name
  
   @@all_dogs = []
  def initialize(name)
    
    @@all_dogs.push(self)
    
  end
  
  def self.all
    
    return @@all_dogs
    
  end
  
  def self.print_all
    
    @@all_dogs.each {|dog| puts dog}
    
  end
  
  
end