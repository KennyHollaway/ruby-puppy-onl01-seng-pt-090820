class Dog
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name
    @@all << self 
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all = []
  end
  
  def self.print_all
    puts @@all.collect { |dog| dog.name }
    end
  end
    
  
  
end