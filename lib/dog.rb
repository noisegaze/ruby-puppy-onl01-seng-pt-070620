require 'pry'

class Dog 
  
  @@all = []
  
  def initialize
    self.save
  end
  
  def self.all
    @@all 
  end
  
  def self.print_all 
    @@all.each do |name|
      puts "#{name}"
    end
  end
  
  def self.save 
    @@all << self 
  end
  
  def self.clear_all
    @@all.clear
  end
  
end
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  