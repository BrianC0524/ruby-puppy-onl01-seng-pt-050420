# Add your code here
class Dog
  
  attr_accessor :name
  
   @@all = []
  def initialize(name)
    
    @@all.push(self)
    
  end
  
  def self.all
    
    @@all
    
  end
  
  def self.print_all
    
    @@all.each {|puppy| puts puppy}
    
  end
  
  
end